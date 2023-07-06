package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
/* renamed from: X.EAL */
/* loaded from: classes5.dex */
public final class EAL implements InterfaceC27821Ee3 {
    public final UserSession A00;

    public EAL(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0123, code lost:
        if (p000X.DMf.A00(r4) == false) goto L36;
     */
    @Override // p000X.InterfaceC27821Ee3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void CMe(Object obj, Object obj2, Object obj3) {
        USLEBaseShape0S0000000 A0I;
        String str;
        boolean z;
        EnumC23782CjQ enumC23782CjQ = (EnumC23782CjQ) obj;
        EnumC23782CjQ enumC23782CjQ2 = (EnumC23782CjQ) obj2;
        if (enumC23782CjQ != null && enumC23782CjQ.ordinal() == 12 && (obj3 instanceof C25291DMp)) {
            C25682Dc5 A03 = C25552DYo.A03(this.A00);
            USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_tap_post_capture_exit_button"), 1083);
            if (C25920wp.A1V(A0I2) && A03.A0K != null) {
                C25682Dc5.A0R(A0I2, A03);
                C25682Dc5.A0M(A0I2, A03);
                C22186Bs4.A1C(A0I2);
                C25682Dc5.A0F(A0I2, A03);
                C25682Dc5.A0L(A0I2, A03);
                C25682Dc5.A0U(A0I2, A03);
                C26000wx.A16(EnumC23827CkO.POST_CAPTURE, A0I2);
                C25682Dc5.A0P(A0I2, A03);
                C22185Bs3.A1B(A0I2);
                C25682Dc5.A0H(A0I2, A03);
                C22189Bs7.A1I(C25665Dbh.A03(A03.A01), A0I2);
                C22185Bs3.A1G(A0I2);
            } else {
                C18350ix.A03("CameraLoggerHelperImpl", "logTapPostCaptureExitButton() cameraSession is null");
            }
        }
        if (enumC23782CjQ2 != null) {
            int ordinal = enumC23782CjQ2.ordinal();
            if (ordinal != 39) {
                if (ordinal != 13 && ordinal != 14) {
                    return;
                }
                if (obj3 instanceof C24126CpN) {
                    str = "button";
                } else if (obj3 instanceof C25384DQr) {
                    str = "edit";
                } else if (!(obj3 instanceof C24196CqW)) {
                    return;
                } else {
                    str = "gesture";
                }
                C25682Dc5 A032 = C25552DYo.A03(this.A00);
                A0I = C25930wq.A0I(C25920wp.A0L(A032.A0W, "ig_camera_start_text_session"), 1053);
                if (C25682Dc5.A0p(A032) && C25920wp.A1V(A0I)) {
                    if (A032.A0F == EnumC23783CjR.FEED_POST) {
                        z = true;
                    }
                    z = false;
                    C22186Bs4.A1C(A0I);
                    C25682Dc5.A0R(A0I, A032);
                    C25682Dc5.A0C(C25682Dc5.A03(A032), A0I, A032, "camera_position");
                    C25682Dc5.A0H(A0I, A032);
                    C25682Dc5.A0U(A0I, A032);
                    C22185Bs3.A1B(A0I);
                    C22187Bs5.A1E(EnumC23830CkR.OTHER, A0I);
                    C25682Dc5.A0F(A0I, A032);
                    A0I.A0T("session_entry_mode", str);
                    C26000wx.A16(A032.A0B, A0I);
                    C25682Dc5.A0c(A0I, A032);
                    C25682Dc5.A0T(A0I, A032);
                    C25940wr.A1N(A0I);
                    C22185Bs3.A1F(A0I, z);
                } else {
                    C18350ix.A03("CameraLoggerHelperImpl", "logStartTextSession(String entryPoint) cameraSession is null");
                    return;
                }
            } else if (!(obj3 instanceof DQM) || ((DQM) obj3).A00 != AnonymousClass006.A00) {
                return;
            } else {
                C25682Dc5 A033 = C25552DYo.A03(this.A00);
                A0I = C25930wq.A0I(C25920wp.A0L(A033.A0W, "ig_camera_tap_recipient_picker_button"), 1085);
                if (A033.A0K == null) {
                    C18350ix.A03("CameraLoggerHelperImpl", "logTapRecipientPickerButton() cameraSession is null");
                }
                if (A033.A0B == null) {
                    C18350ix.A03("CameraLoggerHelperImpl", "logTapRecipientPickerButton() surface is null");
                }
                if (!C25920wp.A1V(A0I)) {
                    return;
                }
                C25682Dc5.A0C(A033.A0s(), A0I, A033, "camera_destination");
                C25682Dc5.A0H(A0I, A033);
                C25682Dc5.A0N(A0I, A033);
                C25682Dc5.A0F(A0I, A033);
                C25682Dc5.A0J(A0I, A033);
                C22185Bs3.A1B(A0I);
                C25682Dc5.A0S(A0I, A033);
                A0I.A0T("entry_point_session_id", A033.A0K);
                C25682Dc5.A0P(A0I, A033);
                A0I.A0q(A033.A0N);
                C26000wx.A16(A033.A0B, A0I);
                C31763GXt c31763GXt = C108986Vx.A00;
                A0I.A0o(c31763GXt.A02.A00);
                A0I.A0T("source_media_id", null);
                C25648DbI.A00(A0I, A033);
                A0I.A0o(c31763GXt.A02.A00);
            }
            A0I.BbJ();
        }
    }
}
