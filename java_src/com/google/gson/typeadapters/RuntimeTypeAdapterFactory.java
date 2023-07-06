package com.google.gson.typeadapters;

import com.google.gson.Gson;
import com.google.gson.IDxTAdapterShape94S0100000_6_I2;
import com.google.gson.IDxTAdapterShape9S0300000_6_I2;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.mapbox.geojson.Geometry;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.InterfaceC39671KoB;
/* loaded from: classes7.dex */
public final class RuntimeTypeAdapterFactory implements InterfaceC39671KoB {
    public final Map A04 = C25970wu.A0o();
    public final Map A02 = C25970wu.A0o();
    public final Class A00 = Geometry.class;
    public final String A01 = "type";
    public final boolean A03 = true;

    public final void A00(Class cls, String str) {
        if (cls != null && str != null) {
            Map map = this.A02;
            if (!map.containsKey(cls)) {
                Map map2 = this.A04;
                if (!map2.containsKey(str)) {
                    map2.put(str, cls);
                    map.put(cls, str);
                    return;
                }
            }
            throw C25950ws.A0k("types and labels must be unique");
        }
        throw null;
    }

    @Override // p000X.InterfaceC39671KoB
    public final TypeAdapter create(Gson gson, TypeToken typeToken) {
        if (typeToken.rawType != Geometry.class) {
            return null;
        }
        LinkedHashMap A0o = C25970wu.A0o();
        LinkedHashMap A0o2 = C25970wu.A0o();
        Iterator A0k = C25930wq.A0k(this.A04);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            TypeAdapter A02 = gson.A02(this, new TypeToken((Class) A0q.getValue()));
            A0o.put(A0q.getKey(), A02);
            A0o2.put(A0q.getValue(), A02);
        }
        return new IDxTAdapterShape94S0100000_6_I2(new IDxTAdapterShape9S0300000_6_I2(1, A0o2, A0o, this), 4);
    }
}
