package com.mapbox.geojson.gson;

import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import com.mapbox.geojson.BoundingBox;
import com.mapbox.geojson.Point;
import com.mapbox.geojson.exception.GeoJsonException;
import com.mapbox.geojson.shifter.CoordinateShifterManager;
import com.mapbox.geojson.utils.GeoJsonUtils;
import java.util.ArrayList;
import java.util.List;
import p000X.C25920wp;
import p000X.C34904Hve;
import p000X.C91544uU;
/* loaded from: classes7.dex */
public class BoundingBoxTypeAdapter extends TypeAdapter {
    @Override // com.google.gson.TypeAdapter
    public void write(JsonWriter jsonWriter, BoundingBox boundingBox) {
        if (boundingBox == null) {
            jsonWriter.A0B();
            return;
        }
        jsonWriter.A07();
        Point point = boundingBox.southwest;
        List unshiftPoint = CoordinateShifterManager.coordinateShifter.unshiftPoint(point);
        jsonWriter.A0C(GeoJsonUtils.trim(C91544uU.A00(unshiftPoint.get(0))));
        jsonWriter.A0C(GeoJsonUtils.trim(C91544uU.A00(unshiftPoint.get(1))));
        if (point.hasAltitude()) {
            jsonWriter.A0E((Number) unshiftPoint.get(2));
        }
        Point point2 = boundingBox.northeast;
        List unshiftPoint2 = CoordinateShifterManager.coordinateShifter.unshiftPoint(point2);
        jsonWriter.A0C(GeoJsonUtils.trim(C91544uU.A00(unshiftPoint2.get(0))));
        jsonWriter.A0C(GeoJsonUtils.trim(C91544uU.A00(unshiftPoint2.get(1))));
        if (point2.hasAltitude()) {
            jsonWriter.A0E((Number) unshiftPoint2.get(2));
        }
        jsonWriter.A09();
    }

    @Override // com.google.gson.TypeAdapter
    public BoundingBox read(JsonReader jsonReader) {
        ArrayList A0w = C25920wp.A0w();
        jsonReader.A0R();
        while (jsonReader.A0X()) {
            C34904Hve.A1B(A0w, jsonReader.A0H());
        }
        jsonReader.A0T();
        if (A0w.size() == 6) {
            return new BoundingBox(Point.fromLngLat(C91544uU.A00(A0w.get(0)), C91544uU.A00(A0w.get(1)), C91544uU.A00(A0w.get(2))), Point.fromLngLat(C91544uU.A00(A0w.get(3)), C91544uU.A00(A0w.get(4)), C91544uU.A00(A0w.get(5))));
        } else if (A0w.size() == 4) {
            return BoundingBox.fromLngLats(C91544uU.A00(A0w.get(0)), C91544uU.A00(A0w.get(1)), C91544uU.A00(A0w.get(2)), C91544uU.A00(A0w.get(3)));
        } else {
            throw new GeoJsonException("The value of the bbox member MUST be an array of length 2*n where n is the number of dimensions represented in the contained geometries,with all axes of the most southwesterly point followed  by all axes of the more northeasterly point. The axes order of a bbox follows the axes order of geometries.");
        }
    }
}
