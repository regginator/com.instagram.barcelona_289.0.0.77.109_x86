package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0020000_I2;
import com.instagram.creation.capture.quickcapture.controller.ClipsDirectSendHelper$sendVideoToDirect$2;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
/* renamed from: X.E2D */
/* loaded from: classes5.dex */
public final class E2D implements InterfaceC27926Efl {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ C25540DXx A01;
    public final /* synthetic */ C25106DDr A02;
    public final /* synthetic */ C22340Bwg A03;
    public final /* synthetic */ DVZ A04;
    public final /* synthetic */ C27485EQd A05;
    public final /* synthetic */ DirectShareTarget A06;
    public final /* synthetic */ UserSession A07;

    public E2D(FragmentActivity fragmentActivity, C25540DXx c25540DXx, C25106DDr c25106DDr, C22340Bwg c22340Bwg, DVZ dvz, C27485EQd c27485EQd, DirectShareTarget directShareTarget, UserSession userSession) {
        this.A01 = c25540DXx;
        this.A00 = fragmentActivity;
        this.A07 = userSession;
        this.A04 = dvz;
        this.A03 = c22340Bwg;
        this.A06 = directShareTarget;
        this.A02 = c25106DDr;
        this.A05 = c27485EQd;
    }

    @Override // p000X.InterfaceC27926Efl
    public final void CAp() {
        C70743jA.A03(this.A00, "pending_media_prepare_failed", 2131836069, 0);
    }

    @Override // p000X.InterfaceC27926Efl
    public final void CAq() {
        String str;
        boolean z;
        AbstractC28455EqB abstractC28455EqB = this.A01.A0G;
        abstractC28455EqB.getClass();
        Context requireContext = abstractC28455EqB.requireContext();
        FragmentActivity fragmentActivity = this.A00;
        UserSession userSession = this.A07;
        PendingMediaStore A04 = PendingMediaStore.A04(userSession);
        DVZ dvz = this.A04;
        PendingMedia A09 = A04.A09(dvz.A0V);
        A09.getClass();
        DSM dsm = this.A03.A0J.A00;
        if (dsm != null) {
            str = dsm.A05;
        } else {
            str = null;
        }
        DirectShareTarget directShareTarget = this.A06;
        C25106DDr c25106DDr = this.A02;
        if (c25106DDr != null) {
            InterfaceC91504uQ interfaceC91504uQ = c25106DDr.A04.A07;
            if (((KtCSuperShape0S0020000_I2) interfaceC91504uQ.getValue()).A00 || !((KtCSuperShape0S0020000_I2) interfaceC91504uQ.getValue()).A01) {
                z = false;
                C25920wp.A1R(fragmentActivity, userSession);
                C30587FsV.A00(null, null, new ClipsDirectSendHelper$sendVideoToDirect$2(requireContext, fragmentActivity, dvz, directShareTarget, A09, userSession, str, null, z), InterfaceC90384sH.A00(C26000wx.A0P(null, 3), 653905865, 3), 3);
                C27122EBa A0A = C27485EQd.A0A(this.A05);
                A0A.A0O(A0A.A0U.getString(2131832820));
            }
        }
        z = true;
        C25920wp.A1R(fragmentActivity, userSession);
        C30587FsV.A00(null, null, new ClipsDirectSendHelper$sendVideoToDirect$2(requireContext, fragmentActivity, dvz, directShareTarget, A09, userSession, str, null, z), InterfaceC90384sH.A00(C26000wx.A0P(null, 3), 653905865, 3), 3);
        C27122EBa A0A2 = C27485EQd.A0A(this.A05);
        A0A2.A0O(A0A2.A0U.getString(2131832820));
    }
}
