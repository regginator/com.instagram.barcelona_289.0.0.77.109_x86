package p000X;

import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.B9r  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20582B9r implements InterfaceC34589HqC {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C159238yd A01;
    public final /* synthetic */ C9DE A02;

    @Override // p000X.InterfaceC34589HqC
    public final void onDismiss() {
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onShow() {
    }

    public C20582B9r(C159238yd c159238yd, C9DE c9de, int i) {
        this.A02 = c9de;
        this.A01 = c159238yd;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onButtonClick(View view) {
        String str;
        C9DE c9de = this.A02;
        c9de.A03.onBackPressed();
        C4u2 c4u2 = c9de.A09;
        UserSession userSession = c9de.A0A;
        B7P b7p = this.A01.A01;
        C161929Cd c161929Cd = c9de.A06;
        int i = this.A00;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_clips_end_of_feed_toast_tap"), 1732);
        if (C25920wp.A1V(A0I)) {
            C25970wu.A1F(A0I, c4u2);
            C20114AvW.A04(A0I, c161929Cd, i);
            String str2 = null;
            C150668fE.A0u(A0I, C150658fD.A0f(b7p));
            if (b7p != null) {
                str = b7p.A0f.A4k;
            } else {
                str = null;
            }
            A0I.A0T("mezql_token", str);
            if (b7p != null) {
                str2 = b7p.A0f.A4h;
            }
            A0I.A0p(str2);
            C20114AvW.A05(A0I, c161929Cd);
            C25940wr.A1N(A0I);
            A0I.BbJ();
        }
    }
}
