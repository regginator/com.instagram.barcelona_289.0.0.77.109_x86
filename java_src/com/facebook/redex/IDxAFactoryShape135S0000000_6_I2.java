package com.facebook.redex;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.sql.Time;
import java.sql.Timestamp;
import java.util.Date;
import p000X.C34901Hvb;
import p000X.C35606Ifm;
import p000X.C35607Ifn;
import p000X.C37758JlB;
import p000X.IfW;
import p000X.Ifi;
import p000X.Ifk;
import p000X.Ifl;
import p000X.InterfaceC39671KoB;
/* loaded from: classes7.dex */
public class IDxAFactoryShape135S0000000_6_I2 implements InterfaceC39671KoB {
    public final int A00;

    public IDxAFactoryShape135S0000000_6_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC39671KoB
    public final TypeAdapter create(Gson gson, TypeToken typeToken) {
        Type componentType;
        switch (this.A00) {
            case 0:
                Type type = typeToken.type;
                if (!(type instanceof GenericArrayType) && (!(type instanceof Class) || !((Class) type).isArray())) {
                    return null;
                }
                if (type instanceof GenericArrayType) {
                    componentType = ((GenericArrayType) type).getGenericComponentType();
                } else {
                    componentType = ((Class) type).getComponentType();
                }
                return new C35607Ifn(gson, C34901Hvb.A0S(gson, componentType), C37758JlB.A00(componentType));
            case 1:
                if (typeToken.rawType == Date.class) {
                    return new Ifi();
                }
                return null;
            case 2:
                Class cls = typeToken.rawType;
                if (Enum.class.isAssignableFrom(cls) && cls != Enum.class) {
                    if (!cls.isEnum()) {
                        cls = cls.getSuperclass();
                    }
                    return new IfW(cls);
                }
                return null;
            case 3:
                if (typeToken.rawType != java.sql.Date.class) {
                    return null;
                }
                return new Ifk();
            case 4:
                if (typeToken.rawType != Time.class) {
                    return null;
                }
                return new Ifl();
            default:
                if (typeToken.rawType != Timestamp.class) {
                    return null;
                }
                return new C35606Ifm(C34901Hvb.A0S(gson, Date.class));
        }
    }
}
