package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.DJB */
/* loaded from: classes5.dex */
public final class DJB {
    public final /* synthetic */ C26891E0b A00;

    public DJB(C26891E0b c26891E0b) {
        this.A00 = c26891E0b;
    }

    public final void A00(String str) {
        C26891E0b c26891E0b = this.A00;
        C25682Dc5 A03 = C25552DYo.A03(c26891E0b.A1F);
        String moduleName = c26891E0b.A0g.getModuleName();
        EnumC23827CkO A0l = c26891E0b.A0l();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_end_sticker_edit_session"), 944);
        if (C25920wp.A1V(A0I)) {
            C25682Dc5.A0U(A0I, A03);
            C25682Dc5.A0C(EnumC40082Eg.STATE_EVENT, A0I, A03, "event_type");
            C25990ww.A18(A0I, moduleName);
            C26000wx.A16(A0l, A0I);
            A0I.A0T("sticker_id", str);
            C25682Dc5.A0T(A0I, A03);
            C25648DbI.A00(A0I, A03);
            C22185Bs3.A1G(A0I);
        }
    }

    public final void A01(String str) {
        C26891E0b c26891E0b = this.A00;
        C25682Dc5 A03 = C25552DYo.A03(c26891E0b.A1F);
        String moduleName = c26891E0b.A0g.getModuleName();
        EnumC23827CkO A0l = c26891E0b.A0l();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_start_sticker_edit_session"), 1052);
        if (C25920wp.A1V(A0I)) {
            C25682Dc5.A0U(A0I, A03);
            C25682Dc5.A0C(EnumC40082Eg.STATE_EVENT, A0I, A03, "event_type");
            C25990ww.A18(A0I, moduleName);
            C26000wx.A16(A0l, A0I);
            A0I.A0T("sticker_id", str);
            C25682Dc5.A0T(A0I, A03);
            C25648DbI.A00(A0I, A03);
            C22185Bs3.A1G(A0I);
        }
    }
}
