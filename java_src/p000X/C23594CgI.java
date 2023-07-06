package p000X;

import android.content.Context;
import android.graphics.SurfaceTexture;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
/* renamed from: X.CgI  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23594CgI extends AbstractC23546CfV implements SurfaceTexture.OnFrameAvailableListener {
    public C25607DaW A00;
    public final C25842Dga A01;
    public final InterfaceC28118Eis A02;
    public final InterfaceC28335EmW A03;
    public final int A04;
    public final int A05;
    public final Context A06;
    public final PendingMedia A07;
    public final UserSession A08;

    public C23594CgI(Context context, PendingMedia pendingMedia, UserSession userSession, C25842Dga c25842Dga, InterfaceRunnableC28342Emd interfaceRunnableC28342Emd, InterfaceC28118Eis interfaceC28118Eis, InterfaceC28335EmW interfaceC28335EmW, int i, int i2) {
        super(interfaceRunnableC28342Emd, interfaceC28118Eis, false);
        this.A06 = context;
        this.A08 = userSession;
        this.A03 = interfaceC28335EmW;
        this.A02 = interfaceC28118Eis;
        this.A01 = c25842Dga;
        this.A07 = pendingMedia;
        this.A05 = i;
        this.A04 = i2;
        interfaceRunnableC28342Emd.Cpd(interfaceC28335EmW);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0019, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r23.A08, 36324943604032305L) == false) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C23594CgI c23594CgI, int i) {
        boolean z;
        String A0Z;
        String str;
        C26193DnI A00;
        C25607DaW c25607DaW;
        PendingMedia pendingMedia = c23594CgI.A07;
        if (!DW3.A02(pendingMedia)) {
            z = true;
        }
        z = false;
        if (pendingMedia == null || (A0Z = pendingMedia.A3C) == null) {
            A0Z = C150618f9.A0Z();
        }
        UserSession userSession = c23594CgI.A08;
        if (!C70763jC.A0E(C0TD.A05, userSession, 36325613618865313L) || pendingMedia == null || (str = pendingMedia.A2H) == null) {
            str = A0Z;
        }
        Context context = c23594CgI.A06;
        InterfaceC28335EmW interfaceC28335EmW = c23594CgI.A03;
        SurfaceTexture ApL = interfaceC28335EmW.ApL();
        if (ApL != null) {
            CKT ckt = new CKT(ApL);
            if (z) {
                A00 = C25266DLf.A01(context, userSession, false);
            } else {
                A00 = C23892ClU.A00(context);
            }
            c23594CgI.A00 = new C25607DaW(context, new C32243Glr(userSession), new C38301K0j(), C19980At8.A00, A00, C25525DXb.A00.A01(userSession, false), ckt, null, str, null, null, C0OR.A0B("cover_photo_selector", 0), 14720);
            SurfaceTexture ApL2 = interfaceC28335EmW.ApL();
            if (ApL2 != null) {
                ApL2.setOnFrameAvailableListener(c23594CgI);
                MediaComposition A002 = DW3.A00(context, pendingMedia, userSession, z);
                if (A002 != null && (c25607DaW = c23594CgI.A00) != null) {
                    C25607DaW.A02(A002, c25607DaW, c23594CgI.A05, c23594CgI.A04, 0, 0, i, 216, false);
                    return;
                }
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.AbstractC23546CfV, p000X.DLD
    public final void A06() {
        if (!super.A03) {
            C25842Dga c25842Dga = this.A01;
            c25842Dga.A06.postDelayed(new RunnableC27308EIy(c25842Dga), 50L);
        }
        super.A06();
    }

    @Override // p000X.AbstractC23546CfV, android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        super.onFrameAvailable(surfaceTexture);
        if (!super.A04) {
            ((DLD) this).A00.requestRender();
        }
    }
}
