package p000X;

import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.EF1 */
/* loaded from: classes5.dex */
public final class EF1 implements Runnable {
    public final /* synthetic */ C26381Dqd A00;

    public EF1(C26381Dqd c26381Dqd) {
        this.A00 = c26381Dqd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C26381Dqd c26381Dqd = this.A00;
        IgImageView igImageView = c26381Dqd.A00;
        if (igImageView != null) {
            igImageView.A09();
            c26381Dqd.A00.setVisibility(8);
        }
        C25605DaU c25605DaU = c26381Dqd.A09;
        if (C25930wq.A1Y(c25605DaU.A00)) {
            C22188Bs6.A1B(c25605DaU.A04());
        }
    }
}
