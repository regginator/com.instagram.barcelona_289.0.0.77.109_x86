package p000X;
/* renamed from: X.0BA  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0BA extends C0DN {
    public final C075800w A00;

    public C0BA(C075800w c075800w) {
        C075800w c075800w2 = new C075800w();
        this.A00 = c075800w2;
        c075800w2.A08(c075800w);
    }

    @Override // p000X.C0DN
    /* renamed from: A05 */
    public final C0BB A03() {
        C0BB c0bb = new C0BB();
        C075800w c075800w = this.A00;
        int size = c075800w.size();
        for (int i = 0; i < size; i++) {
            Object[] objArr = c075800w.A02;
            int i2 = i << 1;
            Object obj = objArr[i2];
            c0bb.A00.put(obj, ((C0DN) objArr[i2 + 1]).A03());
            c0bb.A01.put(obj, Boolean.FALSE);
        }
        return c0bb;
    }

    @Override // p000X.C0DN
    /* renamed from: A06 */
    public final boolean A04(C0BB c0bb) {
        boolean z;
        C0DP.A00(c0bb);
        C075800w c075800w = c0bb.A00;
        int size = c075800w.size();
        boolean z2 = false;
        for (int i = 0; i < size; i++) {
            Class cls = (Class) c075800w.A02[i << 1];
            C0DN c0dn = (C0DN) this.A00.get(cls);
            if (c0dn != null) {
                z = c0dn.A04(c0bb.A04(cls));
            } else {
                z = false;
            }
            c0bb.A07(cls, z);
            z2 |= z;
        }
        return z2;
    }
}
