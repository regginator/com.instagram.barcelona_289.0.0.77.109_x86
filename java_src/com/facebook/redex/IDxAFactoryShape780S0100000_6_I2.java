package com.facebook.redex;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import java.util.Calendar;
import java.util.GregorianCalendar;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C34901Hvb;
import p000X.C35608Ifp;
import p000X.InterfaceC39670KoA;
import p000X.InterfaceC39671KoB;
/* loaded from: classes7.dex */
public class IDxAFactoryShape780S0100000_6_I2 implements InterfaceC39671KoB {
    public Object A00;
    public final int A01;

    public IDxAFactoryShape780S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x000f A[ORIG_RETURN, RETURN] */
    @Override // p000X.InterfaceC39671KoB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final TypeAdapter create(Gson gson, TypeToken typeToken) {
        Class cls;
        int i = this.A01;
        Class cls2 = typeToken.rawType;
        switch (i) {
            case 0:
                cls = Number.class;
                if (cls2 != cls) {
                    return null;
                }
                return (TypeAdapter) this.A00;
            case 1:
                if (cls2 != Object.class) {
                    return null;
                }
                return new C35608Ifp(gson, (InterfaceC39670KoA) this.A00);
            default:
                if (cls2 != Calendar.class) {
                    cls = GregorianCalendar.class;
                    if (cls2 != cls) {
                    }
                }
                return (TypeAdapter) this.A00;
        }
    }

    public final String toString() {
        if (2 - this.A01 != 0) {
            return super.toString();
        }
        StringBuilder A0m = C25940wr.A0m("Factory[type=");
        C34901Hvb.A1E(Calendar.class, A0m);
        A0m.append("+");
        C34901Hvb.A1E(GregorianCalendar.class, A0m);
        A0m.append(",adapter=");
        A0m.append(this.A00);
        return C25930wq.A0f("]", A0m);
    }
}
