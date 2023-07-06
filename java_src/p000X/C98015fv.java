package p000X;
/* renamed from: X.5fv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C98015fv extends C7f2 {
    public final C97945fo A00;

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
        if (r6.A00.A00.size() != ((p000X.C98015fv) r7).A00.A00.size()) goto L27;
     */
    @Override // p000X.C7f2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A03(C7f2 c7f2) {
        boolean z;
        if (!(c7f2 instanceof C98015fv)) {
            return false;
        }
        if (super.A03(c7f2)) {
            z = true;
        }
        z = false;
        int i = 0;
        for (Object obj : this.A00.A00) {
            int i2 = i + 1;
            if (i < 0) {
                C14200aH.A1B();
                throw null;
            }
            C7f2 c7f22 = (C7f2) obj;
            if (z) {
                z = true;
                if (c7f22.A03((C7f2) ((C98015fv) c7f2).A00.A00.get(i))) {
                    i = i2;
                }
            }
            z = false;
            i = i2;
        }
        return z;
    }

    public C98015fv(C97945fo c97945fo) {
        super(c97945fo);
        this.A00 = c97945fo;
    }
}
