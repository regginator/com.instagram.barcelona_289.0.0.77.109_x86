package p000X;

import com.facebook.litho.ComponentTree;
/* renamed from: X.LB3 */
/* loaded from: classes8.dex */
public final class LB3 extends AbstractRunnableC1429380h {
    public final int A00;
    public final int A01;
    public final int A02;
    public final M73 A03;
    public final String A04;
    public final boolean A05;
    public final /* synthetic */ ComponentTree A06;

    public LB3(ComponentTree componentTree, M73 m73, String str, int i, int i2, int i3, boolean z) {
        this.A06 = componentTree;
        this.A03 = m73;
        this.A01 = i;
        this.A02 = i2;
        this.A00 = i3;
        this.A04 = str;
        this.A05 = z;
    }

    @Override // p000X.AbstractRunnableC1429380h
    public final void A00() {
        ComponentTree componentTree = this.A06;
        M73 m73 = this.A03;
        int i = this.A01;
        ComponentTree.A06(componentTree, m73, null, this.A04, i, this.A02, this.A00, this.A05);
    }
}
