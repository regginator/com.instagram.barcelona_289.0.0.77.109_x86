package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.creation.capture.quickcapture.gallery.gallerygrid.formats.viewmodel.GalleryGridFormat;
import com.instagram.service.session.UserSession;
/* renamed from: X.EAO */
/* loaded from: classes5.dex */
public final class EAO implements InterfaceC27821Ee3 {
    public final C25643DbD A00;
    public final UserSession A01;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:88:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r18v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r19v1, types: [java.util.Map] */
    @Override // p000X.InterfaceC27821Ee3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void CMe(Object obj, Object obj2, Object obj3) {
        C26333Dpp c26333Dpp;
        int i;
        String str;
        String str2;
        String str3;
        int i2;
        EnumC23832CkT enumC23832CkT;
        EnumC23831CkS enumC23831CkS;
        Integer num;
        EnumC23800Cju enumC23800Cju;
        USLEBaseShape0S0000000 A0I;
        EnumC23666ChW enumC23666ChW = (EnumC23666ChW) obj;
        EnumC23666ChW enumC23666ChW2 = (EnumC23666ChW) obj2;
        boolean A1Z = C25920wp.A1Z(enumC23666ChW, enumC23666ChW2);
        C0OR.A0B(obj3, 2);
        UserSession userSession = this.A01;
        C25682Dc5 A03 = C25552DYo.A03(userSession);
        int ordinal = enumC23666ChW.ordinal();
        String str4 = null;
        String str5 = null;
        Long l = null;
        if (ordinal != A1Z) {
            if (ordinal == 2) {
                DYg dYg = this.A00.A00;
                if (dYg.A0V == EnumC23783CjR.FEED_POST) {
                    enumC23831CkS = EnumC23831CkS.FEED;
                } else {
                    enumC23831CkS = null;
                }
                Integer num2 = dYg.A0B;
                if (num2 != null) {
                    int intValue = num2.intValue();
                    if (intValue != 0) {
                        if (intValue == A1Z) {
                            num = AnonymousClass006.A01;
                        }
                    } else {
                        num = AnonymousClass006.A00;
                    }
                    if (num != AnonymousClass006.A01) {
                        enumC23800Cju = EnumC23800Cju.SWIPE;
                    } else {
                        enumC23800Cju = EnumC23800Cju.TAP;
                    }
                    EnumC23750Cis A02 = dYg.A02();
                    C0OR.A06(A02);
                    EnumC23830CkR enumC23830CkR = A02.A00;
                    A03.A01 = -1;
                    A03.A08 = enumC23830CkR;
                    A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_end_post_capture_session"), 942);
                    if (C25920wp.A1V(A0I)) {
                        if (A03.A0K != null) {
                            if (enumC23831CkS == null) {
                                enumC23831CkS = A03.A0s();
                            }
                            C22186Bs4.A1A(enumC23831CkS, A0I);
                            Bs8.A1M(A0I, C25682Dc5.A09(A03, 0));
                            C25682Dc5.A0B(C25682Dc5.A03(A03), A0I, A03);
                            C22185Bs3.A19(A03.A06, A0I);
                            C25682Dc5.A0P(A0I, A03);
                            C25682Dc5.A0F(A0I, A03);
                            C26000wx.A16(EnumC23827CkO.POST_CAPTURE, A0I);
                            C25682Dc5.A0T(A0I, A03);
                            C25682Dc5.A0S(A0I, A03);
                            A0I.A0T("entry_point_session_id", A03.A0K);
                            A0I.A0O(enumC23800Cju, "save_method");
                            A0I.A0q(A03.A0N);
                            C22185Bs3.A1F(A0I, C25930wq.A1Z(enumC23831CkS, EnumC23831CkS.FEED));
                            C25940wr.A1N(A0I);
                            A0I.A0Q("is_organic_product_tagging_eligible_user", Boolean.valueOf(C25648DbI.A06(A03.A0Z, false)));
                            A0I.BbJ();
                        } else {
                            C18350ix.A03("CameraLoggerHelperImpl", "logEndPostCaptureSession() cameraSession is null");
                        }
                    }
                    A03.A0Y.A00(AnonymousClass006.A0R);
                    dYg.A0B = AnonymousClass006.A00;
                }
                num = null;
                if (num != AnonymousClass006.A01) {
                }
                EnumC23750Cis A022 = dYg.A02();
                C0OR.A06(A022);
                EnumC23830CkR enumC23830CkR2 = A022.A00;
                A03.A01 = -1;
                A03.A08 = enumC23830CkR2;
                A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_end_post_capture_session"), 942);
                if (C25920wp.A1V(A0I)) {
                }
                A03.A0Y.A00(AnonymousClass006.A0R);
                dYg.A0B = AnonymousClass006.A00;
            }
        } else {
            A03.A13();
        }
        int ordinal2 = enumC23666ChW2.ordinal();
        if (ordinal2 != A1Z) {
            if (ordinal2 != 2) {
                if (ordinal2 == 0) {
                    C25552DYo.A03(userSession).A11();
                    userSession.A03(C25682Dc5.class);
                    userSession.A03(DUX.class);
                    userSession.A03(C24895D5i.class);
                    C25643DbD c25643DbD = this.A00;
                    if (c25643DbD.A0F() && enumC23666ChW == EnumC23666ChW.PRE_CAPTURE) {
                        C26333Dpp c26333Dpp2 = new C26333Dpp(A03);
                        C25110DDv c25110DDv = c25643DbD.A00.A0W;
                        if (c25110DDv != null) {
                            str5 = c25110DDv.A04.A0f.A4Y;
                        }
                        C2PP.A00(c26333Dpp2, userSession, null, "remix_reply_back", "tap", "remix_reply_pre_capture", str5, null, 960);
                    }
                    if (c25643DbD.A00.A0M && enumC23666ChW == EnumC23666ChW.PRE_CAPTURE) {
                        c26333Dpp = new C26333Dpp(A03);
                        l = null;
                        i = 992;
                        str = "selfie_reply_back";
                        str2 = "tap";
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            } else {
                C25643DbD c25643DbD2 = this.A00;
                int A01 = C25643DbD.A01(c25643DbD2);
                if (A01 != 0) {
                    if (A01 == A1Z) {
                        i2 = c25643DbD2.A06().A02.A0D;
                    }
                    if (c25643DbD2.A0F()) {
                        C2PP.A00(new C26333Dpp(A03), userSession, null, "remix_compose", "impression", "remix_reply_post_capture", null, null, 992);
                    }
                    if (c25643DbD2.A00.A0M) {
                        return;
                    }
                    c26333Dpp = new C26333Dpp(A03);
                    i = 992;
                    str = "selfie_reply_compose";
                    str2 = "impression";
                    str3 = "selfie_reply_post_capture";
                    C2PP.A00(c26333Dpp, userSession, l, str, str2, str3, l, l, i);
                }
                i2 = c25643DbD2.A06().A01.A08;
                Integer valueOf = Integer.valueOf(i2);
                if (valueOf != null) {
                    int intValue2 = valueOf.intValue();
                    DYg dYg2 = c25643DbD2.A00;
                    String A06 = dYg2.A06();
                    if (dYg2.A03 == GalleryGridFormat.LAYOUT) {
                        enumC23832CkT = EnumC23832CkT.A07;
                    } else {
                        enumC23832CkT = null;
                    }
                    EnumC23750Cis A023 = dYg2.A02();
                    C0OR.A06(A023);
                    A03.A1N(enumC23832CkT, null, A023.A00, dYg2.A08, A06, intValue2, false, false);
                }
                if (c25643DbD2.A0F()) {
                }
                if (c25643DbD2.A00.A0M) {
                }
            }
        } else {
            C25643DbD c25643DbD3 = this.A00;
            DYg dYg3 = c25643DbD3.A00;
            A03.A2F(dYg3.A06());
            EnumC23666ChW enumC23666ChW3 = EnumC23666ChW.POST_CAPTURE;
            if (enumC23666ChW != enumC23666ChW3) {
                A03.A2S(false);
            }
            if (c25643DbD3.A0F()) {
                if (enumC23666ChW == enumC23666ChW3) {
                    C26333Dpp c26333Dpp3 = new C26333Dpp(A03);
                    C25110DDv c25110DDv2 = dYg3.A0W;
                    if (c25110DDv2 != null) {
                        str4 = c25110DDv2.A04.A0f.A4Y;
                    }
                    C2PP.A00(c26333Dpp3, userSession, null, "remix_reply_back", "tap", "remix_reply_post_capture", str4, null, 960);
                }
                C2PP.A00(new C26333Dpp(A03), userSession, null, "remix_compose", "impression", "remix_reply_pre_capture", null, null, 992);
            }
            if (!dYg3.A0M) {
                return;
            }
            if (enumC23666ChW == enumC23666ChW3) {
                C2PP.A00(new C26333Dpp(A03), userSession, null, "selfie_reply_back", "tap", "selfie_reply_post_capture", null, null, 992);
            }
            c26333Dpp = new C26333Dpp(A03);
            l = null;
            i = 992;
            str = "selfie_reply_compose";
            str2 = "impression";
        }
        str3 = "selfie_reply_pre_capture";
        C2PP.A00(c26333Dpp, userSession, l, str, str2, str3, l, l, i);
    }

    public EAO(C25643DbD c25643DbD, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = c25643DbD;
    }
}
