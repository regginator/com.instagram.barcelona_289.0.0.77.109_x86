package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.creation.capture.quickcapture.camerasession.metadata.MetadataSession;
import com.instagram.service.session.UserSession;
/* renamed from: X.DI4 */
/* loaded from: classes5.dex */
public final class DI4 {
    public C0ZU A00;
    public final C25237DJn A01;
    public final C24784D1a A02;
    public final C25643DbD A03;
    public final UserSession A04;

    public DI4(C25237DJn c25237DJn, C24784D1a c24784D1a, C25643DbD c25643DbD, UserSession userSession) {
        C0OR.A0B(c25237DJn, 4);
        this.A03 = c25643DbD;
        this.A02 = c24784D1a;
        this.A04 = userSession;
        this.A01 = c25237DJn;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x006d, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A06, r5, 36324715970699904L) == false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(EnumC23802Cjw enumC23802Cjw) {
        boolean z;
        C0OR.A0B(enumC23802Cjw, 0);
        C0ZU c0zu = this.A00;
        if (c0zu == null) {
            C0OR.A0E("cameraSessionIdProvider");
            throw null;
        }
        String str = (String) c0zu.invoke();
        if (str == null) {
            C22188Bs6.A1M(this.A04, C073900b.A0N("ig_camera_post_capture_camera_session_logger", "logClipsEditorTap() cameraSessionId is null", ' '), null);
            return;
        }
        C24784D1a c24784D1a = this.A02;
        if (c24784D1a == null) {
            return;
        }
        UserSession userSession = this.A04;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25552DYo.A03(userSession).A0X, "ig_camera_clips_edit_tap"), 868);
        MetadataSession metadataSession = c24784D1a.A00;
        EnumC23827CkO enumC23827CkO = metadataSession.A08;
        if (C25920wp.A1V(A0I) && enumC23827CkO != null) {
            EnumC23831CkS enumC23831CkS = metadataSession.A04;
            if (enumC23831CkS == null && (enumC23831CkS = C25552DYo.A03(userSession).A0s()) == null) {
                return;
            }
            if (metadataSession.A09 == EnumC23783CjR.FEED_POST) {
                z = true;
            }
            z = false;
            C22185Bs3.A18(metadataSession.A05, A0I);
            C26000wx.A16(enumC23827CkO, A0I);
            Bs9.A1I(DT5.A00.A00(c24784D1a, userSession), A0I);
            C22186Bs4.A1F(A0I, str);
            C25990ww.A18(A0I, "clips_timeline_editor");
            C22186Bs4.A1A(enumC23831CkS, A0I);
            C25940wr.A1N(A0I);
            A0I.A0O(enumC23802Cjw, "timeline_entry_point");
            C22185Bs3.A1F(A0I, z);
            A0I.BbJ();
        }
        this.A01.A00(AnonymousClass006.A07);
    }
}
