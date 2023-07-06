package p000X;
/* renamed from: X.6Mo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106626Mo {
    public static int A00(C75D c75d, C131887cY c131887cY, int i) {
        try {
            if (c75d.A03) {
                String A0D = C131887cY.A0D(c131887cY);
                if (A0D != null) {
                    return C128327Gq.A04(A0D);
                }
                return i;
            }
            String A0f = C26000wx.A0f(c131887cY);
            if (A0f != null) {
                return C128327Gq.A04(A0f);
            }
            return i;
        } catch (C64F unused) {
            C127887Ds.A01("ThemedColorUtils", "Error parsing themed color");
            return i;
        }
    }
}
