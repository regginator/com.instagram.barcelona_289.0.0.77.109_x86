package p000X;

import com.facebook.litho.ComponentTree;
/* renamed from: X.LB4 */
/* loaded from: classes8.dex */
public final class LB4 extends AbstractRunnableC1429380h {
    public final int A00;
    public final int A01;
    public final int A02;
    public final MCD A03;
    public final JOY A04;
    public final String A05;
    public final boolean A06;
    public final /* synthetic */ ComponentTree A07;

    public LB4(MCD mcd, ComponentTree componentTree, JOY joy, String str, int i, int i2, int i3, boolean z) {
        this.A07 = componentTree;
        this.A01 = i;
        this.A03 = mcd;
        this.A04 = joy;
        this.A02 = i2;
        this.A00 = i3;
        this.A05 = str;
        this.A06 = z;
    }

    @Override // p000X.AbstractRunnableC1429380h
    public final void A00() {
        ComponentTree componentTree = this.A07;
        int i = this.A01;
        ComponentTree.A04(this.A03, componentTree, null, this.A04, this.A05, i, this.A02, this.A00, this.A06);
    }
}
