package p000X;

import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.0cE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15300cE {
    public static final AtomicReference A00;
    public static final C15300cE A01;
    public static volatile InterfaceC15280cC A02;
    public static volatile C0S7 A03;

    static {
        C15300cE c15300cE = new C15300cE();
        A01 = c15300cE;
        A00 = new AtomicReference(new C15250c9(c15300cE));
    }

    public static InterfaceC12490Ro A00() {
        int i;
        C15310cF c15310cF = (C15310cF) ((C15250c9) A00.get()).A00.get();
        if (c15310cF != null && (i = c15310cF.A00) != 0) {
            return (C15240c8) c15310cF.A01[i - 1];
        }
        return null;
    }

    public static InterfaceC12490Ro A02(String str, int i) {
        Integer num;
        int i2;
        Integer num2;
        C0S7 c0s7;
        if (str != null) {
            C0S2 c0s2 = C0S3.A00;
            if (c0s2 == null || (num = c0s2.BIL()) == null) {
                num = AnonymousClass006.A0C;
            }
            Integer num3 = AnonymousClass006.A0C;
            if (num == num3) {
                return C15260cA.A00;
            }
            InterfaceC12490Ro A002 = A00();
            if (A002 != null) {
                C0S2 c0s22 = C0S3.A00;
                if (c0s22 == null || (num2 = c0s22.BIL()) == null) {
                    num2 = num3;
                }
                if (num2 != AnonymousClass006.A00 && ((c0s7 = A03) == null || (!c0s7.ABp(A002, 3, i)))) {
                    return new C15270cB(A002);
                }
            }
            C15250c9 c15250c9 = (C15250c9) A00.get();
            C15310cF c15310cF = (C15310cF) c15250c9.A00.get();
            C15240c8 A003 = c15250c9.A00((c15310cF == null || (i2 = c15310cF.A00) == 0 || (r1 = (C15240c8) c15310cF.A01[i2 + (-1)]) == null) ? null : null, str, 3, i);
            c15250c9.A01(A003);
            return A003;
        }
        throw new IllegalArgumentException(String.format("%s cannot be null.", "tag"));
    }

    public static InterfaceC12490Ro A01(InterfaceC12490Ro interfaceC12490Ro, int i) {
        Integer num;
        C0S7 c0s7;
        String tag = interfaceC12490Ro.getTag();
        if (tag != null) {
            C15250c9 c15250c9 = (C15250c9) A00.get();
            if (interfaceC12490Ro instanceof C15270cB) {
                interfaceC12490Ro = ((C15270cB) interfaceC12490Ro).A00;
            }
            if (!(interfaceC12490Ro instanceof C15240c8)) {
                return A02(interfaceC12490Ro.getTag(), i);
            }
            C0S2 c0s2 = C0S3.A00;
            if (c0s2 == null || (num = c0s2.BIL()) == null) {
                num = AnonymousClass006.A0C;
            }
            if (num == AnonymousClass006.A0C) {
                return C15260cA.A00;
            }
            InterfaceC12490Ro A002 = A00();
            if (A002 != null && num != AnonymousClass006.A00 && interfaceC12490Ro.BOt(A002) && ((c0s7 = A03) == null || (!c0s7.ABp(A002, 1, i)))) {
                return new C15270cB(A002);
            }
            C15240c8 A003 = c15250c9.A00((C15240c8) interfaceC12490Ro, tag, 1, i);
            c15250c9.A01(A003);
            return A003;
        }
        throw new IllegalArgumentException(String.format("%s cannot be null.", "tag"));
    }
}
