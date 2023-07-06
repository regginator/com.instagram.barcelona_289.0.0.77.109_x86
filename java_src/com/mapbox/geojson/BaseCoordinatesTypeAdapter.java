package com.mapbox.geojson;

import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import com.mapbox.geojson.exception.GeoJsonException;
import java.util.ArrayList;
import java.util.List;
import p000X.AnonymousClass006;
import p000X.C25920wp;
import p000X.C34901Hvb;
import p000X.C34904Hve;
/* loaded from: classes7.dex */
public abstract class BaseCoordinatesTypeAdapter extends TypeAdapter {
    public void writePoint(JsonWriter jsonWriter, Point point) {
        writePointList(jsonWriter, point.coordinates);
    }

    public void writePointList(JsonWriter jsonWriter, List list) {
        if (list != null) {
            C34901Hvb.A1D(jsonWriter, list);
            jsonWriter.A09();
        }
    }

    public Point readPoint(JsonReader jsonReader) {
        List readPointList = readPointList(jsonReader);
        if (readPointList != null && readPointList.size() > 1) {
            return new Point(Point.TYPE, null, readPointList);
        }
        throw new GeoJsonException(" Point coordinates should be non-null double array");
    }

    public List readPointList(JsonReader jsonReader) {
        if (jsonReader.A0L() != AnonymousClass006.A1C) {
            ArrayList A0w = C25920wp.A0w();
            jsonReader.A0R();
            while (jsonReader.A0X()) {
                C34904Hve.A1B(A0w, jsonReader.A0H());
            }
            return C34901Hvb.A0s(jsonReader, A0w);
        }
        throw null;
    }
}
