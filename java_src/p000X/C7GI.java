package p000X;
/* renamed from: X.7GI  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7GI {
    public static final C7F6 A00 = new C7F6();

    public static float A00(C131887cY c131887cY, float f, int i, boolean z) {
        String A0o = C91524uS.A0o(c131887cY.A04, i);
        if (A0o == null || (z && A0o.equals("auto"))) {
            return Float.NaN;
        }
        try {
            if (C91554uV.A1a(A0o)) {
                return C128327Gq.A00(A0o) * 0.01f * f;
            }
            return C128327Gq.A01(A0o);
        } catch (C64F e) {
            A07("Error parsing size dimension value", e);
            return Float.NaN;
        }
    }

    public static float A01(C131887cY c131887cY, int i) {
        String A0o = C91524uS.A0o(c131887cY.A04, i);
        float f = Float.NaN;
        if (A0o == null) {
            return Float.NaN;
        }
        try {
            f = C128327Gq.A01(A0o);
            return f;
        } catch (C64F e) {
            A07("Error parsing padding value", e);
            return f;
        }
    }

    public static C131887cY A02(InterfaceC147328Uf interfaceC147328Uf) {
        if (interfaceC147328Uf instanceof C131887cY) {
            C131887cY c131887cY = (C131887cY) interfaceC147328Uf;
            if (c131887cY.A0P(132) != null && c131887cY.A0P(132).A03 == 13368) {
                return c131887cY.A0P(132);
            }
            return null;
        }
        return null;
    }

    public static void A06(C7F6 c7f6, Integer num, float[] fArr, float f, int i) {
        int i2 = i + 1;
        c7f6.A00 = i2;
        fArr[i] = AnonymousClass770.A00(num);
        c7f6.A00 = i2 + 1;
        fArr[i2] = f;
    }

    public static void A07(String str, Throwable th) {
        C127887Ds.A00(null, "BloksFlexLayoutProvider", str, th, 0);
    }

    public static void A03(C37533Jfo c37533Jfo, Integer num, String str) {
        float A01;
        float[] fArr;
        int i;
        try {
            if (C91554uV.A1a(str)) {
                A01 = C128327Gq.A00(str);
                if (Float.compare(A01, Float.NaN) != 0) {
                    C37533Jfo.A00(c37533Jfo, 3);
                    fArr = c37533Jfo.A01;
                    int i2 = c37533Jfo.A00;
                    int i3 = i2 + 1;
                    c37533Jfo.A00 = i3;
                    fArr[i2] = 8;
                    i = i3 + 1;
                    c37533Jfo.A00 = i;
                    fArr[i3] = AnonymousClass770.A00(num);
                } else {
                    return;
                }
            } else {
                A01 = C128327Gq.A01(str);
                if (Float.compare(A01, Float.NaN) != 0) {
                    C37533Jfo.A00(c37533Jfo, 3);
                    fArr = c37533Jfo.A01;
                    int i4 = c37533Jfo.A00;
                    int i5 = i4 + 1;
                    c37533Jfo.A00 = i5;
                    fArr[i4] = 7;
                    i = i5 + 1;
                    c37533Jfo.A00 = i;
                    fArr[i5] = AnonymousClass770.A00(num);
                } else {
                    return;
                }
            }
            c37533Jfo.A00 = i + 1;
            fArr[i] = A01;
        } catch (C64F e) {
            A07("Error parsing padding value", e);
        }
    }

    public static void A04(C7F6 c7f6, Integer num, String str) {
        try {
            if (C91554uV.A1a(str)) {
                float A002 = C128327Gq.A00(str);
                if (!C7F6.A02(A002)) {
                    C7F6.A00(c7f6, 3);
                    float[] fArr = c7f6.A01;
                    int i = c7f6.A00;
                    int i2 = i + 1;
                    c7f6.A00 = i2;
                    fArr[i] = 25;
                    A06(c7f6, num, fArr, A002, i2);
                }
            } else if (str.equals("auto")) {
                float[] A03 = C7F6.A03(c7f6);
                int i3 = c7f6.A00;
                int i4 = i3 + 1;
                c7f6.A00 = i4;
                A03[i3] = 26;
                c7f6.A00 = i4 + 1;
                A03[i4] = AnonymousClass770.A00(num);
            } else {
                float A01 = C128327Gq.A01(str);
                if (!C7F6.A02(A01)) {
                    C7F6.A00(c7f6, 3);
                    float[] fArr2 = c7f6.A01;
                    int i5 = c7f6.A00;
                    int i6 = i5 + 1;
                    c7f6.A00 = i6;
                    fArr2[i5] = 24;
                    A06(c7f6, num, fArr2, A01, i6);
                }
            }
        } catch (C64F e) {
            A07("Error parsing margin value", e);
        }
    }

    public static void A05(C7F6 c7f6, Integer num, String str) {
        try {
            if (C91554uV.A1a(str)) {
                float A002 = C128327Gq.A00(str);
                if (!C7F6.A02(A002)) {
                    C7F6.A00(c7f6, 3);
                    float[] fArr = c7f6.A01;
                    int i = c7f6.A00;
                    int i2 = i + 1;
                    c7f6.A00 = i2;
                    fArr[i] = 28;
                    A06(c7f6, num, fArr, A002, i2);
                    return;
                }
                return;
            }
            float A01 = C128327Gq.A01(str);
            if (!C7F6.A02(A01)) {
                C7F6.A00(c7f6, 3);
                float[] fArr2 = c7f6.A01;
                int i3 = c7f6.A00;
                int i4 = i3 + 1;
                c7f6.A00 = i4;
                fArr2[i3] = 27;
                A06(c7f6, num, fArr2, A01, i4);
            }
        } catch (C64F e) {
            A07("Error parsing position value", e);
        }
    }
}
