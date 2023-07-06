package p000X;

import android.content.Context;
import android.graphics.SurfaceTexture;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
/* renamed from: X.CfU  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23545CfU extends DLD {
    public final InterfaceC28335EmW A00;
    public final /* synthetic */ C26961E3g A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23545CfU(C26961E3g c26961E3g, InterfaceRunnableC28342Emd interfaceRunnableC28342Emd, InterfaceC28335EmW interfaceC28335EmW) {
        super(interfaceRunnableC28342Emd);
        this.A01 = c26961E3g;
        this.A00 = interfaceC28335EmW;
        interfaceRunnableC28342Emd.Cpd(interfaceC28335EmW);
    }

    public static final void A00(C23545CfU c23545CfU) {
        String str;
        C26193DnI A00;
        C26961E3g c26961E3g = c23545CfU.A01;
        UserSession userSession = c26961E3g.A07;
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36325613618865313L);
        PendingMedia pendingMedia = c26961E3g.A06;
        if (A0E) {
            str = pendingMedia.A2H;
        } else {
            str = pendingMedia.A3C;
        }
        Context context = c26961E3g.A05;
        InterfaceC28335EmW interfaceC28335EmW = c23545CfU.A00;
        SurfaceTexture ApL = interfaceC28335EmW.ApL();
        if (ApL != null) {
            CKT ckt = new CKT(ApL);
            boolean z = c26961E3g.A08;
            if (z) {
                A00 = C25266DLf.A01(context, userSession, false);
            } else {
                A00 = C23892ClU.A00(context);
            }
            C32243Glr c32243Glr = new C32243Glr(userSession);
            C0OR.A09(str);
            C25607DaW c25607DaW = new C25607DaW(context, c32243Glr, new C38301K0j(), C19980At8.A00, A00, C25525DXb.A00.A01(userSession, true), ckt, null, str, null, null, C0OR.A0B("people_tagging", 0), 14720);
            c26961E3g.A00 = c25607DaW;
            SurfaceTexture ApL2 = interfaceC28335EmW.ApL();
            if (ApL2 != null) {
                ApL2.setOnFrameAvailableListener(c26961E3g);
                MediaComposition A002 = DW3.A00(context, pendingMedia, userSession, z);
                if (A002 != null) {
                    C25607DaW.A02(A002, c25607DaW, c26961E3g.A04, c26961E3g.A03, 0, 0, 0, 120, true);
                    c25607DaW.A07(c26961E3g.A02);
                    c25607DaW.A05();
                    return;
                }
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.DLD
    public final void A06() {
    }
}
