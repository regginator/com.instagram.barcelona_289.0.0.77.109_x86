package p000X;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.EGLContext;
import android.os.Handler;
import com.facebook.redex.IDxLProviderShape771S0100000_4_I2;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.CV4 */
/* loaded from: classes5.dex */
public final class CV4 extends AbstractC23544CfT {
    public int A00;
    public final DBY A01;
    public final InterfaceC28335EmW A02;
    public final Runnable A03;
    public final Runnable A04;
    public final boolean A05;
    public final /* synthetic */ CV7 A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CV4(CV7 cv7, InterfaceRunnableC28342Emd interfaceRunnableC28342Emd, InterfaceC28335EmW interfaceC28335EmW) {
        super(cv7, interfaceRunnableC28342Emd);
        this.A06 = cv7;
        this.A02 = interfaceC28335EmW;
        Context context = cv7.A08;
        UserSession userSession = cv7.A0C;
        this.A01 = new DBY(context, userSession);
        this.A05 = C70763jC.A0E(C0TD.A05, userSession, 36325115403772853L);
        interfaceRunnableC28342Emd.Cpd(interfaceC28335EmW);
        this.A04 = new EI1(cv7);
        this.A03 = new EM4(this, cv7);
    }

    @Override // p000X.DLD
    public final void A06() {
        CV7 cv7 = this.A06;
        Handler handler = cv7.A09;
        handler.post(this.A04);
        if (this.A05 && !cv7.A0I() && this.A00 > 0) {
            Runnable runnable = this.A03;
            handler.removeCallbacks(runnable);
            handler.postDelayed(runnable, 100L);
        }
    }

    public final void A08() {
        CV7 cv7 = this.A06;
        cv7.A01 = cv7.A04();
        C25607DaW c25607DaW = cv7.A03;
        cv7.A03 = null;
        if (c25607DaW != null) {
            c25607DaW.A06 = null;
            c25607DaW.A07 = null;
            c25607DaW.A06();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0032, code lost:
        if (p000X.C70763jC.A0E(r5, r3, 36325115403117483L) == false) goto L62;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A09(String str, String str2) {
        boolean z;
        InterfaceC27682Ebl interfaceC27682Ebl;
        C26193DnI A00;
        String str3;
        MediaComposition mediaComposition;
        int i;
        InterfaceC28108Eii interfaceC28108Eii;
        SurfaceTexture ApL = this.A02.ApL();
        if (ApL == null) {
            C18350ix.A03("VVPMediaDecoderManager", "setupVideoPlayer called with null inputSurfaceTexture");
            A08();
            return;
        }
        DBY dby = this.A01;
        DFA dfa = dby.A02;
        UserSession userSession = dfa.A0D;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36325115403445168L)) {
            z = true;
        }
        z = false;
        String str4 = null;
        if (z) {
            Context context = dby.A01;
            HashMap A0z = C25920wp.A0z();
            A0z.put(DX0.A07, dfa.A00);
            C91564uW.A1W(DX0.A0A, A0z, C70763jC.A0E(c0td, dby.A03, 36328323743230329L));
            A0z.put(DX0.A06, dfa.A0B);
            A00 = DX0.A00(DX0.A05, new MDZ(context, C24649Cy9.A00), A0z);
            Object obj = C41529LwF.A06;
            A00.A01 = obj;
            if (dfa.A04 == null) {
                InterfaceC42448Mex A01 = C41470Lsb.A01(obj, 3);
                dfa.A04 = A01;
                A01.CsJ(1);
            }
            A00.A00 = (EGLContext) dfa.A04.Aee();
        } else {
            CV7 cv7 = this.A06;
            UserSession userSession2 = cv7.A0C;
            if (C70763jC.A0E(c0td, userSession2, 36325115402986409L)) {
                interfaceC27682Ebl = new IDxLProviderShape771S0100000_4_I2(cv7, 1);
            } else {
                interfaceC27682Ebl = null;
            }
            Context context2 = cv7.A08;
            HashMap A0z2 = C25920wp.A0z();
            C91564uW.A1W(DX0.A08, A0z2, C70763jC.A0E(c0td, userSession2, 36319587781055729L));
            C23925Cm1 c23925Cm1 = DX0.A06;
            LDF ldf = new LDF(userSession2);
            C41290LnW c41290LnW = C41290LnW.A01;
            if (interfaceC27682Ebl == null) {
                interfaceC27682Ebl = new C26096DlS();
            }
            A0z2.put(c23925Cm1, new C26183Dn5(context2, c41290LnW, interfaceC27682Ebl, ldf));
            C91564uW.A1W(DX0.A0A, A0z2, C70763jC.A0E(c0td, userSession2, 36328323743230329L));
            A00 = DX0.A00(DX0.A05, new MDZ(context2, C24649Cy9.A00), A0z2);
            A00.A01 = C41529LwF.A06;
        }
        C19979At7 c19979At7 = C19979At7.A00;
        CV7 cv72 = this.A06;
        Context context3 = cv72.A08;
        CKT ckt = new CKT(ApL);
        UserSession userSession3 = cv72.A0C;
        C32243Glr c32243Glr = new C32243Glr(userSession3);
        boolean A0E = C70763jC.A0E(c0td, userSession3, 36325613618865313L);
        PendingMedia pendingMedia = ((AbstractC25718Dcz) cv72).A08;
        if (A0E) {
            if (pendingMedia != null) {
                str3 = pendingMedia.A2H;
            }
            str3 = null;
        } else {
            if (pendingMedia != null) {
                str3 = pendingMedia.A3C;
            }
            str3 = null;
        }
        if (str3 != null) {
            C38301K0j c38301K0j = new C38301K0j();
            C41452Lrv A012 = C25525DXb.A00.A01(userSession3, true);
            Map A0I = C4V2.A0I(C25930wq.A0m("source_type", "post_cap"));
            if (str != null) {
                A0I.put("reason", str);
            }
            DBB dbb = cv72.A0A;
            PendingMedia pendingMedia2 = ((AbstractC25718Dcz) cv72).A08;
            if (pendingMedia2 != null) {
                str4 = pendingMedia2.A2H;
            }
            C25607DaW c25607DaW = new C25607DaW(context3, c32243Glr, c38301K0j, c19979At7, A00, A012, ckt, dbb, str3, str2, str4, A0I, 384);
            c25607DaW.A07(cv72.A00);
            if (!cv72.A0D.get() && (interfaceC28108Eii = ((AbstractC25718Dcz) cv72).A04) != null) {
                interfaceC28108Eii.CT7();
            }
            cv72.A03 = c25607DaW;
            c25607DaW.A06 = cv72;
            c25607DaW.A07 = cv72;
            ApL.setOnFrameAvailableListener(cv72);
            PendingMedia pendingMedia3 = ((AbstractC25718Dcz) cv72).A08;
            if (pendingMedia3 == null || (mediaComposition = pendingMedia3.A0k) == null) {
                return;
            }
            ClipInfo clipInfo = pendingMedia3.A1C;
            if (clipInfo != null) {
                int i2 = clipInfo.A08;
                int i3 = clipInfo.A05;
                View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = cv72.A0B.A00;
                int i4 = view$OnClickListenerC25773Df5.A03;
                int i5 = view$OnClickListenerC25773Df5.A02;
                if (C25674Dbs.A0C(userSession3)) {
                    i = ((AbstractC25718Dcz) cv72).A00;
                } else {
                    i = view$OnClickListenerC25773Df5.A04;
                }
                C25607DaW.A02(mediaComposition, c25607DaW, i2, i3, i4, i5, i, 64, ((AbstractC25718Dcz) cv72).A0A);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
