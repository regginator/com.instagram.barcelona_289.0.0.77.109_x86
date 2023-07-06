package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
/* renamed from: X.DlR  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26095DlR implements InterfaceC27681Ebk {
    public String A00;
    public String A01;
    public final C25486DVf A02;
    public final C22485Bz6 A03;
    public final C26378Dqa A04;
    public final InterfaceC27747Ecq A05;
    public final UserSession A06;
    public final String A07;

    @Override // p000X.InterfaceC27681Ebk
    public final void By2(int i) {
        String str;
        EnumC23809Ck5 enumC23809Ck5;
        CameraAREffect cameraAREffect = this.A02.A0A.A09;
        if (i > 0 && cameraAREffect != null && cameraAREffect.A0I != null && (str = this.A00) != null && !str.equals(this.A01)) {
            this.A01 = this.A00;
            UserSession userSession = this.A06;
            String str2 = cameraAREffect.A0I;
            C0OR.A06(str2);
            String str3 = cameraAREffect.A0K;
            C0OR.A06(str3);
            Integer A0M = this.A04.A0M();
            InterfaceC27747Ecq interfaceC27747Ecq = this.A05;
            EnumC23827CkO enumC23827CkO = EnumC23827CkO.PRE_CAPTURE;
            String str4 = this.A07;
            Integer A08 = this.A03.A08();
            C0OR.A0B(A08, 8);
            if (interfaceC27747Ecq.Af0(str2) == null) {
                C18350ix.A03("CameraLoggerHelper", C073900b.A0L("Could not find effect position for effectId: ", str2));
                C0LJ.A0N("CameraLoggerHelper", "logFaceDetected() effectPosition not found, effectId=", str2);
                return;
            }
            int A02 = C25679Dby.A02(A0M);
            C25682Dc5 A03 = C25552DYo.A03(userSession);
            C25665Dbh.A00(A08);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_face_detected"), 950);
            if (!C25920wp.A1V(A0I)) {
                return;
            }
            if (A03.A0K != null) {
                List singletonList = Collections.singletonList(C25920wp.A0e(str2));
                List singletonList2 = Collections.singletonList(C25920wp.A0e(str3));
                if (A02 == 2) {
                    enumC23809Ck5 = EnumC23809Ck5.BACK;
                } else {
                    enumC23809Ck5 = EnumC23809Ck5.FRONT;
                }
                C22186Bs4.A1G(A0I, singletonList, singletonList2);
                C25682Dc5.A0R(A0I, A03);
                C25682Dc5.A0C(enumC23809Ck5, A0I, A03, "camera_position");
                C25682Dc5.A0H(A0I, A03);
                C22185Bs3.A1B(A0I);
                C25682Dc5.A0N(A0I, A03);
                A0I.A0S("face_count", C25980wv.A0d(i));
                C22187Bs5.A1E(EnumC23830CkR.OTHER, A0I);
                C25990ww.A18(A0I, str4);
                C26000wx.A16(enumC23827CkO, A0I);
                C22185Bs3.A1G(A0I);
                return;
            }
            C18350ix.A03("CameraLoggerHelperImpl", "logFaceDetected() cameraSession is null");
        }
    }

    public C26095DlR(C25486DVf c25486DVf, C22485Bz6 c22485Bz6, C26378Dqa c26378Dqa, InterfaceC27747Ecq interfaceC27747Ecq, UserSession userSession, String str) {
        C25920wp.A1R(c25486DVf, userSession);
        C91514uR.A1T(c26378Dqa, interfaceC27747Ecq);
        C25930wq.A1R(str, c22485Bz6);
        this.A02 = c25486DVf;
        this.A06 = userSession;
        this.A04 = c26378Dqa;
        this.A05 = interfaceC27747Ecq;
        this.A07 = str;
        this.A03 = c22485Bz6;
    }
}
