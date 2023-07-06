package p000X;

import android.app.Activity;
import android.graphics.Bitmap;
import android.media.AudioManager;
import android.media.MediaActionSound;
import com.facebook.optic.IDxSCallbackShape19S0200000_4_I2;
import com.facebook.optic.IDxSCallbackShape81S0100000_4_I2;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.util.gradient.BackgroundGradientColors;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.p091ui.widget.shutterbutton.ShutterButton;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import java.util.Map;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.DXX */
/* loaded from: classes5.dex */
public final class DXX {
    public Bitmap A00;
    public Integer A02;
    public boolean A03;
    public final Activity A04;
    public final C25486DVf A06;
    public final C8YL A07;
    public final BackgroundGradientColors A08;
    public final C22485Bz6 A09;
    public final TargetViewSizeProvider A0A;
    public final C26378Dqa A0B;
    public final C25642DbC A0C;
    public final DR4 A0D;
    public final UserSession A0E;
    public final DYS A0F;
    public final ShutterButton A0G;
    public final Runnable A0H;
    public final MediaActionSound A05 = new MediaActionSound();
    public DXR A01 = null;

    public static void A00(Bitmap bitmap, InterfaceC42241MZu interfaceC42241MZu, DXX dxx, Integer num) {
        int A02 = AbstractC40372LCy.A02(17);
        UserSession userSession = dxx.A0E;
        C01R.A0p.markerEnd(A02, (short) 2);
        C26378Dqa c26378Dqa = dxx.A0B;
        MF2 mf2 = c26378Dqa.A05;
        if (mf2 != null) {
            mf2.A0B(interfaceC42241MZu);
            c26378Dqa.A05.Cwk(null);
        }
        Activity activity = dxx.A04;
        TargetViewSizeProvider targetViewSizeProvider = dxx.A0A;
        String A00 = C24313CsP.A00(num);
        C25486DVf c25486DVf = dxx.A06;
        String A022 = c25486DVf.A02();
        Bitmap bitmap2 = dxx.A00;
        DR4 dr4 = dxx.A0D;
        dxx.A07.schedule(new CMH(activity, bitmap, null, bitmap2, null, null, null, null, null, c25486DVf.A01(), dxx.A08, targetViewSizeProvider, c26378Dqa, dr4, userSession, null, null, null, null, null, null, null, null, null, null, null, A00, C175659qn.A00(dxx.A09.A08()), A022, null, null, null, null, -1, true, false, false));
    }

    public DXX(final Activity activity, C25486DVf c25486DVf, C8YL c8yl, BackgroundGradientColors backgroundGradientColors, C22485Bz6 c22485Bz6, TargetViewSizeProvider targetViewSizeProvider, C26378Dqa c26378Dqa, C25642DbC c25642DbC, DR4 dr4, UserSession userSession, DYS dys, ShutterButton shutterButton) {
        this.A04 = activity;
        this.A0E = userSession;
        this.A06 = c25486DVf;
        this.A09 = c22485Bz6;
        this.A0F = dys;
        this.A07 = c8yl;
        this.A0D = dr4;
        this.A08 = backgroundGradientColors;
        this.A0B = c26378Dqa;
        this.A0C = c25642DbC;
        this.A0A = targetViewSizeProvider;
        this.A0G = shutterButton;
        this.A0H = new Runnable() { // from class: X.EKY
            @Override // java.lang.Runnable
            public final void run() {
                String str;
                int intValue;
                C24898D5l c24898D5l;
                C24766D0h c24766D0h;
                DXX dxx = this;
                Activity activity2 = activity;
                C25642DbC c25642DbC2 = dxx.A0C;
                Integer A06 = c25642DbC2.A06();
                dxx.A02 = A06;
                UserSession userSession2 = dxx.A0E;
                String A07 = C25682Dc5.A07(userSession2);
                C25629Dau c25629Dau = dxx.A09.A03;
                C25636Db3.A02((AbstractC18304A6w) c25629Dau.A00, A07, 17629195);
                C01R c01r = C01R.A0p;
                if (A06 != null) {
                    int intValue2 = A06.intValue();
                    if (intValue2 != 1) {
                        if (intValue2 != 2) {
                            if (intValue2 != 3) {
                                str = "0";
                            }
                        } else {
                            str = "2";
                        }
                    }
                    str = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                } else {
                    str = "null";
                }
                c01r.markerAnnotate(17629195, "flash_mode", str);
                C25486DVf c25486DVf2 = dxx.A06;
                if (c25486DVf2.A01() != null) {
                    Object systemService = activity2.getApplicationContext().getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
                    int i = C122666ve.A00().A01;
                    systemService.getClass();
                    int streamVolume = ((AudioManager) systemService).getStreamVolume(1);
                    if (i > 0 && streamVolume > 0) {
                        dxx.A05.play(0);
                    }
                    CameraAREffect A01 = c25486DVf2.A01();
                    if (A01 != null) {
                        Map map = A01.A0X;
                        if (map.get("previewCaptureOutput") != null || ((c24898D5l = (C24898D5l) map.get("internalScriptingAPI")) != null && (c24766D0h = c24898D5l.A00) != null && c24766D0h.A00)) {
                            C26120Dly c26120Dly = new C26120Dly(dxx);
                            InterfaceC28175Ejn interfaceC28175Ejn = c25486DVf2.A09.A04;
                            if (interfaceC28175Ejn != null) {
                                interfaceC28175Ejn.Cxf(c26120Dly);
                                return;
                            }
                            return;
                        }
                    }
                    CMK cmk = new CMK(dxx);
                    DXX dxx2 = cmk.A01;
                    Integer num = null;
                    try {
                        MF2 mf2 = dxx2.A0B.A05;
                        if (mf2 != null) {
                            num = Integer.valueOf(mf2.A04());
                        }
                    } catch (MSN unused) {
                    }
                    cmk.A00 = num;
                    C26378Dqa c26378Dqa2 = dxx2.A0B;
                    MF2 mf22 = c26378Dqa2.A05;
                    if (mf22 != null && mf22.A0E.A00 != null) {
                        C25636Db3.A02(C25629Dau.A00(dxx2.A09), C25682Dc5.A07(dxx2.A0E), AbstractC40372LCy.A02(17));
                        MF2 mf23 = c26378Dqa2.A05;
                        IDxSCallbackShape81S0100000_4_I2 A00 = DUO.A00(cmk, 17);
                        LCU lcu = (LCU) ((InterfaceC28270ElS) mf23.A0D.A01(InterfaceC28270ElS.A00));
                        LR2.A00(lcu.A00, AnonymousClass006.A01, "BasicPhotoCaptureCoordinator", lcu.hashCode());
                        LsG lsG = lcu.A04;
                        IDxSCallbackShape19S0200000_4_I2 iDxSCallbackShape19S0200000_4_I2 = new IDxSCallbackShape19S0200000_4_I2(0, lcu, A00);
                        if (lsG == null) {
                            iDxSCallbackShape19S0200000_4_I2.A01(C25930wq.A0X("CameraViewController is null"));
                            return;
                        } else {
                            lsG.A0M.B39(iDxSCallbackShape19S0200000_4_I2, 0, 0);
                            return;
                        }
                    }
                    dxx2.A07.schedule(cmk);
                    return;
                }
                C26378Dqa c26378Dqa3 = dxx.A0B;
                if (c26378Dqa3.A05 == null) {
                    return;
                }
                Integer A062 = c25642DbC2.A06();
                boolean z = true;
                if ((A062 == null || ((intValue = A062.intValue()) != 1 && intValue != 3)) && (!C25642DbC.A03(c25642DbC2) || !c25642DbC2.A06)) {
                    z = false;
                }
                dxx.A03 = z;
                C25636Db3.A02((AbstractC18304A6w) c25629Dau.A00, C25682Dc5.A07(userSession2), AbstractC40372LCy.A02(18));
                c26378Dqa3.A05.A0F(new IDxSCallbackShape19S0200000_4_I2(dxx), DUO.A00(dxx, 15));
                dxx.A00 = null;
                MF2 mf24 = c26378Dqa3.A05;
                if (mf24 == null) {
                    return;
                }
                if (C25930wq.A1Y(mf24.A0E.A00)) {
                    mf24.A0E(DUO.A00(dxx, 16), 4, 4);
                } else {
                    dxx.A00 = mf24.A06(4, 4);
                }
            }
        };
    }

    public static void A01(Exception exc, Integer num) {
        C25636Db3.A04("preview", C24313CsP.A00(num), false);
        C01R.A0p.markerEnd(17642914, (short) 3);
        C01R.A0p.markerEnd(AbstractC40372LCy.A02(17), (short) 3);
        C0LJ.A0E("CameraPhotoCaptureController", C22186Bs4.A0d(exc), exc);
    }
}
