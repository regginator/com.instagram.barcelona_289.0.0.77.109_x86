package p000X;
/* renamed from: X.9sO  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176639sO {
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0006, code lost:
        if (r7.A1f != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(B7P b7p, C20562B8r c20562B8r, boolean z) {
        boolean z2;
        if (z) {
            z2 = false;
        }
        z2 = true;
        boolean A09 = C19753Am2.A09(b7p, c20562B8r.A06);
        boolean z3 = c20562B8r.A0Y == EnumC170289eq.Translated;
        int i = 0;
        if (A09) {
            i = 1 << 0;
        }
        if (z2) {
            i |= 1 << 1;
        }
        if (z3) {
            return i | (1 << 2);
        }
        return i;
    }
}
