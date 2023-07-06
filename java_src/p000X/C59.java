package p000X;

import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import java.util.Iterator;
/* renamed from: X.C59 */
/* loaded from: classes5.dex */
public final class C59 extends AbstractC26014Djd {
    public final /* synthetic */ DUC A00;
    public final /* synthetic */ Runnable A01;

    public C59(DUC duc, Runnable runnable) {
        this.A00 = duc;
        this.A01 = runnable;
    }

    @Override // p000X.AbstractC26014Djd, p000X.InterfaceC42399Mdv
    public final void CR0(AbstractC41948MHu abstractC41948MHu) {
        DUC duc = this.A00;
        duc.A01.setVisibility(8);
        duc.A03.setVisibility(8);
        duc.A04.setVisibility(8);
        duc.A02.setVisibility(0);
        C41409Lqe.A01(duc.A06, null);
        C41580Ly7 c41580Ly7 = new C41580Ly7();
        ConstraintLayout constraintLayout = duc.A05;
        c41580Ly7.A0I(constraintLayout);
        c41580Ly7.A0E(R.id.video_player_view_main, 3, constraintLayout.getId(), 3);
        c41580Ly7.A0G(constraintLayout);
        Iterator it = duc.A09.iterator();
        while (it.hasNext()) {
            C22186Bs4.A0E(it).setVisibility(0);
        }
        this.A01.run();
    }
}
