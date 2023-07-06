package p000X;
/* renamed from: X.6Ez  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104656Ez {
    public static final int A00(String str, int i) {
        float A01;
        if (str == null) {
            return i;
        }
        try {
            if (C91554uV.A1a(str)) {
                A01 = (C25990ww.A09(C25990ww.A03()).heightPixels * C128327Gq.A00(str)) / 100.0f;
            } else {
                A01 = C128327Gq.A01(str);
            }
            return (int) A01;
        } catch (C64F unused) {
            return i;
        }
    }
}
