package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxObjectShape42S1100000_4_I2;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
/* renamed from: X.DIM */
/* loaded from: classes5.dex */
public final class DIM {
    public AudioOverlayTrack A00;
    public final InterfaceC27779EdN A01;
    public final DK0 A02;
    public final DDI A03;
    public final String A04;
    public final E39 A05;

    public DIM(AbstractC28455EqB abstractC28455EqB, C25592DaF c25592DaF, InterfaceC27779EdN interfaceC27779EdN, PendingMedia pendingMedia, UserSession userSession) {
        C25920wp.A1R(userSession, c25592DaF);
        this.A01 = interfaceC27779EdN;
        String str = C26373DqT.A00(userSession).A02;
        this.A04 = str == null ? "" : str;
        E39 e39 = new E39(abstractC28455EqB.requireContext(), abstractC28455EqB, c25592DaF, new IDxObjectShape42S1100000_4_I2(this), pendingMedia, userSession);
        this.A05 = e39;
        this.A02 = new DK0(abstractC28455EqB, new E35(this), e39);
        this.A03 = new DDI(abstractC28455EqB, new C24836D3a(this), e39, pendingMedia, userSession);
    }

    public final void A00(View view, View view2, RecyclerView recyclerView) {
        this.A02.A01(view);
        DDI ddi = this.A03;
        AudioOverlayTrack audioOverlayTrack = this.A00;
        C0k c0k = ddi.A03;
        C0OR.A0B(c0k, 3);
        int i = 8;
        if (audioOverlayTrack != null) {
            if (recyclerView != null) {
                recyclerView.setVisibility(8);
            }
            if (view2 == null) {
                return;
            }
        } else {
            if (recyclerView != null) {
                recyclerView.setAdapter(c0k);
                recyclerView.setVisibility(Bs8.A02(c0k.getItemCount()));
            }
            if (view2 == null) {
                return;
            }
            if (c0k.getItemCount() != 0) {
                i = 0;
            }
        }
        view2.setVisibility(i);
    }
}
