package p000X;
/* renamed from: X.L5A */
/* loaded from: classes8.dex */
public final class L5A extends C22870r4 {
    public final /* synthetic */ LGD A00;

    public L5A(LGD lgd) {
        this.A00 = lgd;
    }

    @Override // p000X.C22870r4, p000X.C07G
    public final void onPageSelected(int i) {
        LGD lgd = this.A00;
        if (lgd.A05 != null) {
            for (int i2 = 0; i2 < lgd.A05.size(); i2++) {
                lgd.A05.get(i2);
            }
        }
    }
}
