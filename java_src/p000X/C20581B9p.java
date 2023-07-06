package p000X;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape8S0101000_I2_5;
/* renamed from: X.B9p  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20581B9p implements InterfaceC34589HqC {
    public boolean A00;
    public final /* synthetic */ C9DE A01;

    public C20581B9p(C9DE c9de) {
        this.A01 = c9de;
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onButtonClick(View view) {
        C22690C7p c22690C7p;
        C9DE c9de = this.A01;
        AbstractC28455EqB abstractC28455EqB = c9de.A04;
        if (abstractC28455EqB.mLifecycleRegistry.A00 == EnumC087305w.RESUMED) {
            this.A00 = true;
            C4u2 c4u2 = c9de.A09;
            UserSession userSession = c9de.A0A;
            ClipsViewerConfig clipsViewerConfig = c9de.A05;
            String str = clipsViewerConfig.A00;
            String str2 = c9de.A07.A00;
            C161929Cd c161929Cd = c9de.A06;
            USLEBaseShape0S0000000 A0B = C150688fG.A0B(c4u2, userSession);
            if (C25920wp.A1V(A0B)) {
                C25960wt.A1B(EnumC171699kG.A1C, A0B);
                C150618f9.A0s(EnumC171689kF.A0T, A0B, c4u2);
                C150668fE.A0u(A0B, "");
                C20114AvW.A04(A0B, c161929Cd, -1L);
                C150678fF.A15(A0B, C150628fA.A0X(str));
                C20114AvW.A05(A0B, c161929Cd);
                A0B.A0T("viewer_init_media_compound_key", str2);
                A0B.A0T("mezql_token", null);
                A0B.A0p(null);
                A0B.BbJ();
            }
            try {
                EnumC171709kH A00 = C175389qH.A00(clipsViewerConfig.A0D);
                FragmentActivity fragmentActivity = c9de.A03;
                C22386BxR c22386BxR = c9de.A08;
                if (c22386BxR != null) {
                    c22690C7p = c22386BxR.A01;
                } else {
                    c22690C7p = null;
                }
                C0OR.A0B(A00, 0);
                if (c22690C7p != null) {
                    C175729qv.A00(new C20462B4g(fragmentActivity, A00, abstractC28455EqB, c22690C7p, userSession), userSession, c22690C7p.A09);
                    return;
                }
                C18922AVm.A00(fragmentActivity, null, A00, abstractC28455EqB, userSession, false, true);
            } catch (Exception e) {
                C18350ix.A06("ClipsViewerSnackbarController", "Could not open camera from unfinished reel snackbar", e);
            }
        }
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onDismiss() {
        C22386BxR c22386BxR;
        C9DE c9de = this.A01;
        if (c9de.A04.mLifecycleRegistry.A00 == EnumC087305w.RESUMED && !this.A00 && (c22386BxR = c9de.A08) != null) {
            C30587FsV.A00(null, null, new KtSLambdaShape8S0101000_I2_5(c22386BxR, null, 35), C6D3.A00(c22386BxR), 3);
        }
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onShow() {
        C9DE c9de = this.A01;
        C4u2 c4u2 = c9de.A09;
        UserSession userSession = c9de.A0A;
        String str = c9de.A05.A00;
        String str2 = c9de.A07.A00;
        C161929Cd c161929Cd = c9de.A06;
        USLEBaseShape0S0000000 A0A = C150688fG.A0A(c4u2, userSession);
        if (C25920wp.A1V(A0A)) {
            C25960wt.A1B(EnumC171699kG.A1C, A0A);
            C150618f9.A0s(EnumC171689kF.A0T, A0A, c4u2);
            C150668fE.A0u(A0A, "");
            C20114AvW.A04(A0A, c161929Cd, -1L);
            C150678fF.A15(A0A, C150628fA.A0X(str));
            C20114AvW.A05(A0A, c161929Cd);
            A0A.A0T("viewer_init_media_compound_key", str2);
            A0A.A0T("mezql_token", null);
            A0A.A0p(null);
            C25940wr.A1N(A0A);
            A0A.BbJ();
        }
    }
}
