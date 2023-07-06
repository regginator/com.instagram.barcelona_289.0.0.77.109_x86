package p000X;

import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.xac.visualmedia.ephemeralmedia.EphemeralMediaToggleView;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.p091ui.widget.drawing.EyedropperColorPickerTool;
import com.instagram.p091ui.widget.pageindicator.CirclePageIndicator;
import com.instagram.service.session.UserSession;
/* renamed from: X.Dww  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26720Dww implements InterfaceC27730EcZ {
    public final /* synthetic */ BD0 A00;

    @Override // p000X.InterfaceC27730EcZ
    public final void CP6(TargetViewSizeProvider targetViewSizeProvider) {
        String str;
        B7P b7p;
        BD0 bd0 = this.A00;
        C0hI.A0I(bd0.A02);
        bd0.A0G = true;
        InterfaceView$OnKeyListenerC28210EkT interfaceView$OnKeyListenerC28210EkT = bd0.A0i;
        interfaceView$OnKeyListenerC28210EkT.Bfc(bd0.A08, bd0.A09, true);
        if (interfaceView$OnKeyListenerC28210EkT.B6q() != null) {
            C25590DaA c25590DaA = bd0.A0A;
            String str2 = "storyViewerDrawingReplyController";
            if (c25590DaA == null) {
                UserSession userSession = bd0.A0k;
                Context context = bd0.A0T;
                C0OR.A06(context);
                InterfaceC19580l7 interfaceC19580l7 = bd0.A0b;
                bd0.A0A = new C25590DaA(bd0.A0S, context, bd0.A0W, bd0.A0Z, bd0.A0a, interfaceC19580l7, targetViewSizeProvider, bd0.A08, bd0.A09, interfaceView$OnKeyListenerC28210EkT, bd0, userSession);
            } else {
                B7B b7b = bd0.A08;
                C19741Alp c19741Alp = bd0.A09;
                if (!C0OR.A0I(b7b, c25590DaA.A03)) {
                    C166639Vz B6q = c25590DaA.A0I.B6q();
                    if (B6q != null) {
                        C25590DaA.A03(c25590DaA, B6q);
                        C26787DyF c26787DyF = c25590DaA.A02;
                        if (c26787DyF != null) {
                            ReboundViewPager reboundViewPager = c25590DaA.A00;
                            if (reboundViewPager == null) {
                                str = "colorPalettePager";
                            } else {
                                CirclePageIndicator circlePageIndicator = c25590DaA.A06;
                                if (circlePageIndicator == null) {
                                    str = "pagerIndicator";
                                } else {
                                    EyedropperColorPickerTool eyedropperColorPickerTool = c25590DaA.A05;
                                    if (eyedropperColorPickerTool == null) {
                                        str = "eyedropperColorPickerTool";
                                    } else {
                                        DL9 dl9 = c26787DyF.A0H;
                                        dl9.A01 = reboundViewPager;
                                        dl9.A03 = circlePageIndicator;
                                        c26787DyF.A06 = eyedropperColorPickerTool;
                                        DZC dzc = c25590DaA.A01;
                                        if (dzc == null) {
                                            str = "directViewToggleModePickerController";
                                        } else {
                                            EphemeralMediaToggleView ephemeralMediaToggleView = (EphemeralMediaToggleView) C25990ww.A0C(B6q.A0e);
                                            C0OR.A0B(ephemeralMediaToggleView, 0);
                                            dzc.A01 = ephemeralMediaToggleView;
                                            ephemeralMediaToggleView.setVisibility(8);
                                            DZC.A01(dzc);
                                        }
                                    }
                                }
                            }
                            C0OR.A0E(str);
                            throw null;
                        }
                    }
                    c25590DaA.A07 = null;
                    c25590DaA.A03 = b7b;
                    C25590DaA.A00(c25590DaA.A08, c25590DaA.A0B, b7b, c25590DaA, c25590DaA.A0K);
                    c25590DaA.A04 = c19741Alp;
                }
            }
            C25590DaA c25590DaA2 = bd0.A0A;
            if (c25590DaA2 != null) {
                B7B b7b2 = c25590DaA2.A03;
                if (b7b2 != null && (b7p = b7b2.A0M) != null) {
                    C20950nT c20950nT = c25590DaA2.A0D;
                    String A0T = B7P.A0T(b7p);
                    String obj = b7p.Av2().toString();
                    C25920wp.A1O(c20950nT, 0, obj);
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "story_reply_tap"), 2743);
                    if (C25920wp.A1V(A0I)) {
                        A0I.A0T("media_id", A0T);
                        A0I.A0T("media_type", obj);
                        A0I.A0O(EnumC39542Ce.A02, "story_reply_type");
                        A0I.BbJ();
                    }
                }
                C26787DyF c26787DyF2 = c25590DaA2.A02;
                if (c26787DyF2 == null) {
                    str2 = "drawingOverlayController";
                } else {
                    c26787DyF2.A0C();
                    return;
                }
            }
            C0OR.A0E(str2);
            throw null;
        }
    }

    public C26720Dww(BD0 bd0) {
        this.A00 = bd0;
    }
}
