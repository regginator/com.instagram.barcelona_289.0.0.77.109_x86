package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.databind.JsonSerializer;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C34901Hvb;
import p000X.EnumC35981Iph;
import p000X.IT1;
import p000X.InterfaceC39629KnU;
import p000X.InterfaceC40051Kx2;
import p000X.JWV;
import p000X.JY4;
@JacksonStdImpl
/* loaded from: classes7.dex */
public class EnumSerializer extends StdScalarSerializer implements InterfaceC39629KnU {
    public final JWV A00;
    public final Boolean A01;

    public static Boolean A00(JY4 jy4, Class cls, boolean z) {
        EnumC35981Iph enumC35981Iph;
        String str;
        if (jy4 == null || (enumC35981Iph = jy4.A00) == null || enumC35981Iph == EnumC35981Iph.ANY || enumC35981Iph == EnumC35981Iph.SCALAR) {
            return null;
        }
        if (enumC35981Iph == EnumC35981Iph.STRING) {
            return Boolean.FALSE;
        }
        if (enumC35981Iph != EnumC35981Iph.NUMBER && enumC35981Iph != EnumC35981Iph.NUMBER_INT && enumC35981Iph != EnumC35981Iph.NUMBER_FLOAT) {
            StringBuilder A0p = C34901Hvb.A0p(enumC35981Iph, "Unsupported serialization shape (");
            A0p.append(") for Enum ");
            C34901Hvb.A1E(cls, A0p);
            A0p.append(", not supported as ");
            if (z) {
                str = "class";
            } else {
                str = "property";
            }
            A0p.append(str);
            throw C25950ws.A0k(C25930wq.A0f(" annotation", A0p));
        }
        return Boolean.TRUE;
    }

    public EnumSerializer(JWV jwv, Boolean bool) {
        super(Enum.class, false);
        this.A00 = jwv;
        this.A01 = bool;
    }

    @Override // p000X.InterfaceC39629KnU
    public final JsonSerializer AFY(InterfaceC40051Kx2 interfaceC40051Kx2, IT1 it1) {
        JY4 A02;
        Boolean A00;
        if (interfaceC40051Kx2 != null && (A02 = it1.A05.A03().A02(interfaceC40051Kx2.AvN())) != null && (A00 = A00(A02, interfaceC40051Kx2.BIz().A00, false)) != this.A01) {
            return new EnumSerializer(this.A00, A00);
        }
        return this;
    }
}
