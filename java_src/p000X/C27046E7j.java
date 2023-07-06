package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.creation.capture.quickcapture.controller.ClipsDirectSendHelper$sendVideoToDirect$1$onProgressChange$1$1;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
/* renamed from: X.E7j  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27046E7j implements InterfaceC27811Edt {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ FragmentActivity A01;
    public final /* synthetic */ DVZ A02;
    public final /* synthetic */ DirectShareTarget A03;
    public final /* synthetic */ PendingMedia A04;
    public final /* synthetic */ UserSession A05;
    public final /* synthetic */ InterfaceC88914pd A06;

    public C27046E7j(Context context, FragmentActivity fragmentActivity, DVZ dvz, DirectShareTarget directShareTarget, PendingMedia pendingMedia, UserSession userSession, InterfaceC88914pd interfaceC88914pd) {
        this.A06 = interfaceC88914pd;
        this.A04 = pendingMedia;
        this.A05 = userSession;
        this.A03 = directShareTarget;
        this.A01 = fragmentActivity;
        this.A00 = context;
        this.A02 = dvz;
    }

    @Override // p000X.InterfaceC27811Edt
    public final void CDZ(PendingMedia pendingMedia) {
        String str;
        if (pendingMedia != null && (str = pendingMedia.A2u) != null) {
            InterfaceC88914pd interfaceC88914pd = this.A06;
            PendingMedia pendingMedia2 = this.A04;
            UserSession userSession = this.A05;
            C30587FsV.A00(null, null, new ClipsDirectSendHelper$sendVideoToDirect$1$onProgressChange$1$1(this.A00, this.A01, this.A02, this.A03, pendingMedia2, userSession, str, null, null, false), interfaceC88914pd, 3);
            pendingMedia2.A0j(this);
        }
    }
}
