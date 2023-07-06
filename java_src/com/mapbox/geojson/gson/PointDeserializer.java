package com.mapbox.geojson.gson;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.mapbox.geojson.Point;
import java.lang.reflect.Type;
import p000X.C34903Hvd;
import p000X.InterfaceC39502KkV;
import p000X.InterfaceC39668Ko8;
/* loaded from: classes7.dex */
public class PointDeserializer implements InterfaceC39668Ko8 {
    @Override // p000X.InterfaceC39668Ko8
    public Point deserialize(JsonElement jsonElement, Type type, InterfaceC39502KkV interfaceC39502KkV) {
        JsonArray asJsonArray = jsonElement.getAsJsonArray();
        double A00 = C34903Hvd.A00(asJsonArray, 0);
        double A002 = C34903Hvd.A00(asJsonArray, 1);
        if (asJsonArray.elements.size() > 2) {
            return Point.fromLngLat(A00, A002, C34903Hvd.A00(asJsonArray, 2));
        }
        return Point.fromLngLat(A00, A002);
    }
}
