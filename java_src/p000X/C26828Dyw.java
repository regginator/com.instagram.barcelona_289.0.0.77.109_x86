package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
/* renamed from: X.Dyw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26828Dyw implements InterfaceC27907EfS {
    public boolean A00;
    public Integer A01;
    public final UserSession A02;

    public C26828Dyw(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A01 = AnonymousClass006.A01;
    }

    @Override // p000X.InterfaceC27907EfS
    public final /* synthetic */ void D9p(float f) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x004d, code lost:
        if (r6 == 1.0f) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:45:0x009a  */
    @Override // p000X.InterfaceC27907EfS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C0k(float f, float f2) {
        Integer num;
        String str;
        String str2;
        USLEBaseShape0S0000000 uSLEBaseShape0S0000000;
        InterfaceC095009q interfaceC095009q;
        String str3;
        int intValue = this.A01.intValue();
        if (intValue != 1) {
            if (intValue != 0) {
                if (intValue != 3) {
                    if (intValue == 2) {
                        if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            num = AnonymousClass006.A01;
                            this.A01 = num;
                        }
                    }
                } else {
                    if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        if (f == 1.0f) {
                            num = AnonymousClass006.A00;
                            this.A01 = num;
                        }
                    }
                    this.A01 = AnonymousClass006.A01;
                    C25682Dc5 A03 = C25552DYo.A03(this.A02);
                    A03.A12();
                    if (this.A00) {
                        uSLEBaseShape0S0000000 = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_gallery_exit_with_swipe"), 956);
                        if (C25920wp.A1V(uSLEBaseShape0S0000000)) {
                            if (A03.A0K != null) {
                                C25682Dc5.A0C(C25682Dc5.A03(A03), uSLEBaseShape0S0000000, A03, "camera_position");
                                C25682Dc5.A0N(uSLEBaseShape0S0000000, A03);
                                C25682Dc5.A0P(uSLEBaseShape0S0000000, A03);
                                C25682Dc5.A0F(uSLEBaseShape0S0000000, A03);
                                C26000wx.A16(EnumC23827CkO.PRE_CAPTURE, uSLEBaseShape0S0000000);
                                C25682Dc5.A0R(uSLEBaseShape0S0000000, A03);
                                C22185Bs3.A1B(uSLEBaseShape0S0000000);
                                interfaceC095009q = C25682Dc5.A01(A03);
                                str3 = "capture_type";
                                uSLEBaseShape0S0000000.A0O(interfaceC095009q, str3);
                                C22185Bs3.A1G(uSLEBaseShape0S0000000);
                            } else {
                                str = "CameraLoggerHelperImpl";
                                str2 = "logGalleryExitWithSwipe() cameraSession is null";
                                C18350ix.A03(str, str2);
                            }
                        }
                    }
                }
            } else {
                if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    if (f < 1.0f) {
                        num = AnonymousClass006.A0N;
                        this.A01 = num;
                    }
                }
                this.A01 = AnonymousClass006.A01;
                C25682Dc5 A032 = C25552DYo.A03(this.A02);
                A032.A12();
                if (this.A00) {
                }
            }
        } else {
            if (f != 1.0f) {
                if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    num = AnonymousClass006.A0C;
                    this.A01 = num;
                }
            }
            this.A01 = AnonymousClass006.A00;
            C25682Dc5 A033 = C25552DYo.A03(this.A02);
            A033.A18();
            if (this.A00) {
                uSLEBaseShape0S0000000 = C25930wq.A0I(C25920wp.A0L(A033.A0W, "ig_camera_gallery_enter_swipe"), 955);
                if (C25920wp.A1V(uSLEBaseShape0S0000000)) {
                    if (A033.A0K != null) {
                        C25682Dc5.A0R(uSLEBaseShape0S0000000, A033);
                        C25682Dc5.A0G(uSLEBaseShape0S0000000, A033);
                        C25682Dc5.A0P(uSLEBaseShape0S0000000, A033);
                        C25682Dc5.A0F(uSLEBaseShape0S0000000, A033);
                        interfaceC095009q = EnumC23827CkO.PRE_CAPTURE;
                        str3 = "surface";
                        uSLEBaseShape0S0000000.A0O(interfaceC095009q, str3);
                        C22185Bs3.A1G(uSLEBaseShape0S0000000);
                    } else {
                        str = "CameraLoggerHelperImpl";
                        str2 = "logGalleryEnterSwipe() cameraSession is null";
                        C18350ix.A03(str, str2);
                    }
                }
            }
        }
        Integer num2 = this.A01;
        if (num2 == AnonymousClass006.A00 || num2 == AnonymousClass006.A01) {
            this.A00 = false;
        }
    }
}
