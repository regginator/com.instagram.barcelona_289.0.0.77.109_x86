package com.mapbox.geojson.gson;

import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.reflect.TypeToken;
import com.mapbox.geojson.Geometry;
import java.lang.reflect.Type;
import p000X.C073900b;
import p000X.C38542KCq;
import p000X.C39001KaQ;
import p000X.Ig4;
import p000X.InterfaceC39502KkV;
import p000X.InterfaceC39668Ko8;
/* loaded from: classes7.dex */
public class GeometryDeserializer implements InterfaceC39668Ko8 {
    @Override // p000X.InterfaceC39668Ko8
    public Geometry deserialize(JsonElement jsonElement, Type type, InterfaceC39502KkV interfaceC39502KkV) {
        JsonObject asJsonObject;
        if (jsonElement instanceof JsonObject) {
            asJsonObject = jsonElement.getAsJsonObject();
        } else {
            asJsonObject = jsonElement.getAsJsonArray().get(0).getAsJsonObject();
        }
        try {
            return (Geometry) ((C38542KCq) interfaceC39502KkV).A00.A00.A04(new TypeToken(Class.forName(C073900b.A0L("com.mapbox.geojson.", asJsonObject.get("type").getAsString()))), new Ig4(jsonElement));
        } catch (ClassNotFoundException e) {
            throw new C39001KaQ(e);
        }
    }
}
