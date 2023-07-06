package p000X;
/* renamed from: X.5fu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C98005fu extends C7f2 {
    public final C97955fp A00;

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
        if (r1.A05(((p000X.C98005fu) r6).A00.A02) == false) goto L8;
     */
    @Override // p000X.C7f2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A03(C7f2 c7f2) {
        if (!(c7f2 instanceof C98005fu)) {
            return false;
        }
        boolean A03 = super.A03(c7f2);
        C97955fp c97955fp = this.A00;
        AbstractC132957f3 abstractC132957f3 = c97955fp.A02;
        if (abstractC132957f3 != null) {
            if (A03) {
                A03 = true;
            }
            A03 = false;
        }
        AbstractC132957f3 abstractC132957f32 = c97955fp.A01;
        if (abstractC132957f32 != null) {
            if (!A03) {
                return false;
            }
            A03 = abstractC132957f32.A05(((C98005fu) c7f2).A00.A01);
        }
        if (!A03) {
            return false;
        }
        return true;
    }

    public C98005fu(C97955fp c97955fp) {
        super(c97955fp);
        this.A00 = c97955fp;
    }
}
