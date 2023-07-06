package p000X;

import android.widget.LinearLayout;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
/* renamed from: X.MHC */
/* loaded from: classes8.dex */
public final class MHC implements InterfaceC89434qY {
    public final /* synthetic */ AbstractC28455EqB A00;
    public final /* synthetic */ C40796LbS A01;
    public final /* synthetic */ C41314Lnx A02;
    public final /* synthetic */ ReelDashboardFragment A03;

    @Override // p000X.InterfaceC89434qY
    public final void CKb() {
    }

    public MHC(AbstractC28455EqB abstractC28455EqB, C40796LbS c40796LbS, C41314Lnx c41314Lnx, ReelDashboardFragment reelDashboardFragment) {
        this.A02 = c41314Lnx;
        this.A00 = abstractC28455EqB;
        this.A01 = c40796LbS;
        this.A03 = reelDashboardFragment;
    }

    @Override // p000X.InterfaceC89434qY
    public final void CKc() {
        C41314Lnx c41314Lnx = this.A02;
        IgdsButton igdsButton = c41314Lnx.A0A;
        if (igdsButton != null) {
            igdsButton.setLoading(false);
            igdsButton.setEnabled(true);
            C70743jA.A03(this.A00.getContext(), null, 2131835617, 0);
            this.A01.A00 = true;
            LinearLayout linearLayout = c41314Lnx.A01;
            if (linearLayout != null) {
                linearLayout.setVisibility(8);
                this.A03.mListAdapter.A05();
                return;
            }
            C0OR.A0E("container");
            throw null;
        }
        C0OR.A0E("autoShareConfirmButton");
        throw null;
    }
}
