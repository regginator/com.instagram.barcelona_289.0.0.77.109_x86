package p000X;

import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
/* renamed from: X.CNB */
/* loaded from: classes5.dex */
public final class CNB extends C20414B2d {
    public final /* synthetic */ ReboundViewPager A00;
    public final /* synthetic */ C22627C4d A01;

    public CNB(ReboundViewPager reboundViewPager, C22627C4d c22627C4d) {
        this.A01 = c22627C4d;
        this.A00 = reboundViewPager;
    }

    @Override // p000X.C20414B2d, p000X.InterfaceC28125Eiz
    public final void CA6(int i, int i2) {
        C22627C4d c22627C4d = this.A01;
        C26547Dtf c26547Dtf = c22627C4d.A00;
        if (c26547Dtf != null) {
            int size = c26547Dtf.A02.size();
            if (i >= 0 && i < size) {
                c26547Dtf.A00 = i;
                c26547Dtf.A02.get(i);
                throw C25970wu.A0c("getId");
            }
            return;
        }
        c22627C4d.A00();
        if (this.A00.A0P) {
            ((AbstractC28424Eof) c22627C4d.A04.A04()).setCurrentPage(i);
        }
    }

    @Override // p000X.C20414B2d, p000X.InterfaceC28125Eiz
    public final void COd(int i, int i2) {
        C26547Dtf c26547Dtf = this.A01.A00;
        if (c26547Dtf != null) {
            int size = c26547Dtf.A02.size();
            if (i >= 0 && i < size) {
                c26547Dtf.A02.get(i);
                throw C25970wu.A0c("getId");
            }
        }
    }
}
