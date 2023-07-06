package p000X;
/* renamed from: X.6Cb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C103896Cb {
    public static final long A00(int i, int i2) {
        boolean A1V = C91524uS.A1V(i);
        String A00 = AnonymousClass000.A00(426);
        if (A1V) {
            if (i2 >= 0) {
                return (i2 & 4294967295L) | (i << 32);
            }
            throw C25950ws.A0k(C073900b.A0P("end cannot be negative. [start: ", A00, ']', i, i2));
        }
        throw C25950ws.A0k(C073900b.A0P("start cannot be negative. [start: ", A00, ']', i, i2));
    }
}
