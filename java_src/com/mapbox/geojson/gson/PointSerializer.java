package com.mapbox.geojson.gson;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonPrimitive;
import com.mapbox.geojson.Point;
import com.mapbox.geojson.shifter.CoordinateShifterManager;
import java.lang.reflect.Type;
import java.util.List;
import p000X.C34901Hvb;
import p000X.InterfaceC39503KkW;
import p000X.InterfaceC39669Ko9;
/* loaded from: classes7.dex */
public class PointSerializer implements InterfaceC39669Ko9 {
    @Override // p000X.InterfaceC39669Ko9
    public JsonElement serialize(Point point, Type type, InterfaceC39503KkW interfaceC39503KkW) {
        JsonArray jsonArray = new JsonArray();
        List unshiftPoint = CoordinateShifterManager.coordinateShifter.unshiftPoint(point);
        C34901Hvb.A1A(jsonArray, unshiftPoint, 0);
        C34901Hvb.A1A(jsonArray, unshiftPoint, 1);
        if (point.hasAltitude()) {
            jsonArray.add(new JsonPrimitive((Number) unshiftPoint.get(2)));
        }
        return jsonArray;
    }
}
