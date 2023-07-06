package com.mapbox.geojson;

import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import com.mapbox.geojson.exception.GeoJsonException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AnonymousClass006;
import p000X.C25920wp;
/* loaded from: classes7.dex */
public class ListOfListOfPointCoordinatesTypeAdapter extends BaseCoordinatesTypeAdapter {
    @Override // com.google.gson.TypeAdapter
    public void write(JsonWriter jsonWriter, List list) {
        if (list == null) {
            jsonWriter.A0B();
            return;
        }
        jsonWriter.A07();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jsonWriter.A07();
            for (Point point : (List) it.next()) {
                writePoint(jsonWriter, point);
            }
            jsonWriter.A09();
        }
        jsonWriter.A09();
    }

    @Override // com.google.gson.TypeAdapter
    public List read(JsonReader jsonReader) {
        if (jsonReader.A0L() != AnonymousClass006.A1C) {
            Integer A0L = jsonReader.A0L();
            Integer num = AnonymousClass006.A00;
            if (A0L == num) {
                jsonReader.A0R();
                ArrayList A0w = C25920wp.A0w();
                while (jsonReader.A0L() == num) {
                    jsonReader.A0R();
                    ArrayList A0w2 = C25920wp.A0w();
                    while (jsonReader.A0L() == num) {
                        A0w2.add(readPoint(jsonReader));
                    }
                    jsonReader.A0T();
                    A0w.add(A0w2);
                }
                jsonReader.A0T();
                return A0w;
            }
            throw new GeoJsonException("coordinates should be array of array of array of double");
        }
        throw null;
    }
}
