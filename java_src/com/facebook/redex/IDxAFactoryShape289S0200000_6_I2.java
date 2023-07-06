package com.facebook.redex;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C34901Hvb;
import p000X.IfU;
import p000X.InterfaceC39671KoB;
/* loaded from: classes7.dex */
public class IDxAFactoryShape289S0200000_6_I2 implements InterfaceC39671KoB {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxAFactoryShape289S0200000_6_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC39671KoB
    public final TypeAdapter create(Gson gson, TypeToken typeToken) {
        switch (this.A02) {
            case 0:
                if (!typeToken.equals(this.A00)) {
                    return null;
                }
                break;
            case 1:
                if (typeToken.rawType != this.A00) {
                    return null;
                }
                break;
            default:
                Class<?> cls = typeToken.rawType;
                if (((Class) this.A00).isAssignableFrom(cls)) {
                    return new IfU(this, cls);
                }
                return null;
        }
        return (TypeAdapter) this.A01;
    }

    public final String toString() {
        String str;
        switch (this.A02) {
            case 1:
                str = "Factory[type=";
                break;
            case 2:
                str = "Factory[typeHierarchy=";
                break;
            default:
                return super.toString();
        }
        StringBuilder A0m = C25940wr.A0m(str);
        C34901Hvb.A1E((Class) this.A00, A0m);
        A0m.append(",adapter=");
        A0m.append(this.A01);
        return C25930wq.A0f("]", A0m);
    }
}
