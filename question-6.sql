-- Find tracks (id, name and composer) that are part of a line in an invoice.
SELECT DISTINCT t.TrackId, t.Name, t.Composer FROM tracks as t, invoice_items as iline WHERE iline.TrackId = t.TrackId