package p000X;

import java.io.Serializable;
import java.lang.reflect.Member;
import java.util.ArrayList;
import java.util.Collections;
/* renamed from: X.K7Q */
/* loaded from: classes7.dex */
public abstract class K7Q implements InterfaceC39627KnS, Serializable {
    public final int A00;
    public final C38658KJv A01;

    public static void A01(K7Q k7q, IVZ ivz) {
        if (k7q.A06(EnumC36050IrH.CAN_OVERRIDE_ACCESS_MODIFIERS)) {
            Jl8.A06(ivz.A0F());
        }
    }

    public static void A02(K7Q k7q, Member member) {
        if (k7q.A06(EnumC36050IrH.CAN_OVERRIDE_ACCESS_MODIFIERS)) {
            Jl8.A06(member);
        }
    }

    public final K7I A03() {
        if (A06(EnumC36050IrH.USE_ANNOTATIONS)) {
            return this.A01.A01;
        }
        return C35403ISz.A00;
    }

    public final C37599Jh7 A04(Class cls) {
        K7I k7i;
        AbstractC35395ISr A05 = this.A01.A06.A05(null, cls);
        boolean A06 = A06(EnumC36050IrH.USE_ANNOTATIONS);
        Class cls2 = A05.A00;
        if (A06) {
            k7i = A03();
        } else {
            k7i = null;
        }
        ArrayList A0k = C26000wx.A0k(8);
        Jl8.A04(cls2, null, A0k, false);
        return new C37599Jh7(A05, this, new IVT(k7i, this, cls2, A0k), Collections.emptyList());
    }

    public final InterfaceC39445KjW A05() {
        EnumC36021IqY enumC36021IqY;
        EnumC36021IqY enumC36021IqY2;
        EnumC36021IqY enumC36021IqY3;
        EnumC36021IqY enumC36021IqY4;
        K7S k7s;
        K7S k7s2;
        boolean z = this instanceof ITc;
        InterfaceC39445KjW interfaceC39445KjW = this.A01.A04;
        if (z) {
            K7S k7s3 = interfaceC39445KjW;
            if (!A06(EnumC36050IrH.AUTO_DETECT_GETTERS)) {
                EnumC36021IqY enumC36021IqY5 = EnumC36021IqY.NONE;
                K7S k7s4 = (K7S) interfaceC39445KjW;
                EnumC36021IqY enumC36021IqY6 = k7s4.A02;
                k7s3 = k7s4;
                if (enumC36021IqY6 != enumC36021IqY5) {
                    k7s3 = new K7S(enumC36021IqY5, k7s4.A03, k7s4.A04, k7s4.A00, k7s4.A01);
                }
            }
            k7s = k7s3;
            if (!A06(EnumC36050IrH.AUTO_DETECT_IS_GETTERS)) {
                enumC36021IqY3 = EnumC36021IqY.NONE;
                K7S k7s5 = (K7S) k7s3;
                EnumC36021IqY enumC36021IqY7 = k7s5.A03;
                k7s = k7s5;
                if (enumC36021IqY7 != enumC36021IqY3) {
                    enumC36021IqY2 = k7s5.A02;
                    enumC36021IqY4 = k7s5.A04;
                    enumC36021IqY = k7s5.A00;
                    k7s2 = k7s5;
                    k7s = new K7S(enumC36021IqY2, enumC36021IqY3, enumC36021IqY4, enumC36021IqY, k7s2.A01);
                }
            }
        } else {
            K7S k7s6 = interfaceC39445KjW;
            if (!A06(EnumC36050IrH.AUTO_DETECT_SETTERS)) {
                EnumC36021IqY enumC36021IqY8 = EnumC36021IqY.NONE;
                K7S k7s7 = (K7S) interfaceC39445KjW;
                EnumC36021IqY enumC36021IqY9 = k7s7.A04;
                k7s6 = k7s7;
                if (enumC36021IqY9 != enumC36021IqY8) {
                    k7s6 = new K7S(k7s7.A02, k7s7.A03, enumC36021IqY8, k7s7.A00, k7s7.A01);
                }
            }
            k7s = k7s6;
            if (!A06(EnumC36050IrH.AUTO_DETECT_CREATORS)) {
                enumC36021IqY = EnumC36021IqY.NONE;
                K7S k7s8 = (K7S) k7s6;
                EnumC36021IqY enumC36021IqY10 = k7s8.A00;
                k7s = k7s8;
                if (enumC36021IqY10 != enumC36021IqY) {
                    enumC36021IqY2 = k7s8.A02;
                    enumC36021IqY3 = k7s8.A03;
                    enumC36021IqY4 = k7s8.A04;
                    k7s2 = k7s8;
                    k7s = new K7S(enumC36021IqY2, enumC36021IqY3, enumC36021IqY4, enumC36021IqY, k7s2.A01);
                }
            }
        }
        if (!A06(EnumC36050IrH.AUTO_DETECT_FIELDS)) {
            EnumC36021IqY enumC36021IqY11 = EnumC36021IqY.NONE;
            K7S k7s9 = (K7S) k7s;
            if (k7s9.A01 != enumC36021IqY11) {
                return new K7S(k7s9.A02, k7s9.A03, k7s9.A04, k7s9.A00, enumC36021IqY11);
            }
            return k7s9;
        }
        return k7s;
    }

    public final boolean A06(EnumC36050IrH enumC36050IrH) {
        return C25940wr.A1V((1 << enumC36050IrH.ordinal()) & this.A00);
    }

    public K7Q(K7Q k7q) {
        this.A01 = k7q.A01;
        this.A00 = k7q.A00;
    }

    public static int A00(Class cls) {
        int i = 0;
        for (Enum r1 : (Enum[]) cls.getEnumConstants()) {
            InterfaceC39623KnO interfaceC39623KnO = (InterfaceC39623KnO) r1;
            if (interfaceC39623KnO.AJq()) {
                i |= 1 << ((Enum) interfaceC39623KnO).ordinal();
            }
        }
        return i;
    }

    public K7Q(C38658KJv c38658KJv, int i) {
        this.A01 = c38658KJv;
        this.A00 = i;
    }
}
