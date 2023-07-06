package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.Window;
import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;
import com.facebook.optic.IDxSCallbackShape19S0200000_4_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.creation.cameraconfiguration.CameraConfiguration;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.p091ui.widget.shutterbutton.ShutterButton;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.List;
import java.util.Set;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.ECJ */
/* loaded from: classes5.dex */
public final class ECJ implements InterfaceC28137EjB {
    public final /* synthetic */ C26378Dqa A00;

    public ECJ(C26378Dqa c26378Dqa) {
        this.A00 = c26378Dqa;
    }

    @Override // p000X.InterfaceC28137EjB
    public final boolean BR0() {
        C26378Dqa c26378Dqa = this.A00;
        DRG drg = c26378Dqa.A0q;
        if (!DRG.A00(drg).BYs()) {
            DRG.A00(drg).CKy();
        } else if (c26378Dqa.A1C.A00.first != EnumC23782CjQ.A1A) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC28137EjB
    public final void BoB(String str, String str2) {
        C25491DVm A00 = DNG.A00(this.A00.A1B);
        C25920wp.A1Q(str, str2);
        A00.A08 = A00.A0I.A08(str, str2, 17636574, A00.A08);
    }

    @Override // p000X.InterfaceC28137EjB
    public final void C9P() {
        Bitmap A06;
        ECP ecp = this.A00.A09.A0J;
        ecp.A05();
        C26138DmL c26138DmL = ecp.A0F;
        C26378Dqa c26378Dqa = ecp.A0D;
        int i = ecp.A06;
        int i2 = ecp.A05;
        MF2 mf2 = c26378Dqa.A05;
        if (mf2 != null && (A06 = mf2.A06(i, i2)) != null) {
            ELA ela = new ELA(A06, c26138DmL);
            c26138DmL.A00 = ela;
            C25668Dbl c25668Dbl = c26138DmL.A04;
            if (c25668Dbl.A01 == 1.0d) {
                ela.run();
                c26138DmL.A00 = null;
                return;
            }
            c25668Dbl.A0C(1.0d);
        }
    }

    @Override // p000X.InterfaceC28137EjB
    public final void CKw() {
        MF2 mf2;
        Integer num;
        C26378Dqa c26378Dqa = this.A00;
        C26382Dqe c26382Dqe = c26378Dqa.A0y;
        if (c26382Dqe != null) {
            c26382Dqe.A0N.CKw();
        }
        CameraConfiguration A06 = c26378Dqa.A0e.A06();
        UserSession userSession = c26378Dqa.A1B;
        if (C25614Dad.A05(A06, userSession)) {
            c26378Dqa.A1D.setHandsFreeRecordingEnabled(false);
        }
        DF9 df9 = c26378Dqa.A0i.A03;
        if (df9 != null && (mf2 = c26378Dqa.A05) != null && mf2.BVL()) {
            MF2 mf22 = c26378Dqa.A05;
            int i = df9.A00;
            IDxSCallbackShape19S0200000_4_I2 iDxSCallbackShape19S0200000_4_I2 = new IDxSCallbackShape19S0200000_4_I2(6, this, df9);
            BasicCameraOutputController basicCameraOutputController = (BasicCameraOutputController) MF2.A01(mf22);
            if (i == 1) {
                num = basicCameraOutputController.A02;
            } else {
                if (i == 0) {
                    num = basicCameraOutputController.A03;
                }
                BasicCameraOutputController.A00(basicCameraOutputController).AyL(new C22742CAy(basicCameraOutputController, iDxSCallbackShape19S0200000_4_I2, i), i);
                return;
            }
            if (num != null) {
                BasicCameraOutputController.A02(BasicCameraOutputController.A00(basicCameraOutputController).AV8(), iDxSCallbackShape19S0200000_4_I2, num);
                return;
            }
            BasicCameraOutputController.A00(basicCameraOutputController).AyL(new C22742CAy(basicCameraOutputController, iDxSCallbackShape19S0200000_4_I2, i), i);
            return;
        }
        C25552DYo.A03(userSession).A22(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:128:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x025c  */
    @Override // p000X.InterfaceC28137EjB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CMS(String str) {
        D9M CUB;
        int i;
        MF2 mf2;
        ECO eco;
        ShutterButton shutterButton;
        long j;
        C25260DKt c25260DKt;
        int i2;
        boolean z;
        int height;
        int width;
        MF2 A01;
        Object A02;
        MF2 mf22;
        C26268Dof A09;
        C25562DZc c25562DZc = this.A00.A0i;
        C22485Bz6 c22485Bz6 = c25562DZc.A0H;
        EnumC23785CjT enumC23785CjT = EnumC23785CjT.A0F;
        if (C22485Bz6.A03(enumC23785CjT, c22485Bz6) || C25930wq.A1Z(c22485Bz6.A03.A00, CPJ.A00) || C25629Dau.A03(c22485Bz6) || C25562DZc.A02(c25562DZc)) {
            Window window = c25562DZc.A0A.getWindow();
            window.getClass();
            window.addFlags(128);
        }
        C26382Dqe c26382Dqe = c25562DZc.A0P;
        if (c26382Dqe != null && (A09 = c26382Dqe.A09()) != null && A09.A03 == EnumC23791CjZ.A0D) {
            C26378Dqa c26378Dqa = c25562DZc.A0I.A00;
            boolean A1Z = C25930wq.A1Z(c26378Dqa.A0u.A00.A06, EnumC171709kH.A27);
            C26491DsY c26491DsY = c26378Dqa.A0v;
            if (A1Z) {
                Activity activity = c26491DsY.A01.A0Y;
                activity.setResult(60572);
                activity.finish();
                return;
            }
            c26491DsY.A0Z(1);
            return;
        }
        UserSession userSession = c25562DZc.A0V;
        C25491DVm A00 = DNG.A00(userSession);
        String A07 = C25682Dc5.A07(userSession);
        String str2 = C25552DYo.A03(userSession).A0J;
        C25629Dau c25629Dau = c22485Bz6.A03;
        String str3 = ((AbstractC18304A6w) c25629Dau.A00).A00;
        C25629Dau c25629Dau2 = c22485Bz6.A04;
        String A0H = C00I.A0H(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, null, null, (Iterable) c25629Dau2.A00, EYN.A00, 30);
        C25920wp.A1P(str3, 2, str);
        C25630Dav c25630Dav = A00.A0I;
        long A06 = c25630Dav.A06(null, 17636574, 300000L);
        A00.A08 = A06;
        c25630Dav.A0A(A06, "camera_destination", true, str3);
        c25630Dav.A0A(A00.A08, "result_action_name", true, str);
        c25630Dav.A0A(A00.A08, "camera_tools", false, A0H);
        if (A07 != null) {
            c25630Dav.A0A(A00.A08, "camera_session_id", true, A07);
        }
        if (str2 != null) {
            c25630Dav.A0A(A00.A08, "camera_precapture_session_id", true, str2);
        }
        Object obj = c25629Dau.A00;
        CPJ cpj = CPJ.A00;
        if (obj == cpj) {
            C24923D6k c24923D6k = c25562DZc.A04.A0H.A00;
            c24923D6k.A01.A04();
            C25960wt.A14(c24923D6k.A00);
        }
        if (C31784GYx.A0A != null) {
            C2XU.A00().A02(c25562DZc.A0A, userSession);
        }
        int i3 = ((EnumC23757Cj0) C22187Bs5.A0d(c25562DZc.A0T.A06)).A01;
        InterfaceC27911EfW interfaceC27911EfW = (InterfaceC27911EfW) c25562DZc.A0B.get(c25629Dau.A00);
        if (c25629Dau.A00 instanceof CPH) {
            EnumC23785CjT enumC23785CjT2 = EnumC23785CjT.A05;
            if (C22485Bz6.A03(enumC23785CjT2, c22485Bz6)) {
                interfaceC27911EfW = (InterfaceC27911EfW) c25562DZc.A0C.get(enumC23785CjT2);
            }
        }
        if (interfaceC27911EfW == null) {
            for (Object obj2 : (Set) c25629Dau2.A00) {
                if (c25562DZc.A0I.A00.A0V()) {
                    interfaceC27911EfW = c25562DZc.A0R;
                    continue;
                } else {
                    interfaceC27911EfW = (InterfaceC27911EfW) c25562DZc.A0C.get(obj2);
                    continue;
                }
                if (interfaceC27911EfW != null) {
                    CUB = interfaceC27911EfW.CUB(new D1X(c25562DZc));
                    i3 = CUB.A00;
                    if (i3 <= 0) {
                        c25562DZc.A05 = interfaceC27911EfW;
                        if (C70763jC.A0E(C0TD.A05, userSession, 36323238502014698L)) {
                            c25562DZc.A0X.setButtonActionsEnabled(false);
                        }
                        C25491DVm A002 = DNG.A00(userSession);
                        A002.A0I.A09(A002.A08, "recording_wait_for_interceptor");
                    } else {
                        c25562DZc.A05 = null;
                        c25562DZc.A0X.A03("system_cancelled", C073900b.A0d("Active Interceptor - ", interfaceC27911EfW.getName(), " ", CUB.A01));
                        return;
                    }
                }
            }
            CUB = null;
        } else {
            CUB = interfaceC27911EfW.CUB(new D1X(c25562DZc));
            i3 = CUB.A00;
            if (i3 <= 0) {
            }
        }
        c25562DZc.A0U.A01.compareAndSet(false, true);
        c25562DZc.A0W.A05(new C24210Cqk());
        C26844DzC c26844DzC = c25562DZc.A0M;
        c26844DzC.A0I = true;
        C26844DzC.A03(c26844DzC);
        c25562DZc.A0R.A0R.pause();
        C22185Bs3.A11(c25562DZc.A0O.A0J, false);
        Integer num = null;
        try {
            mf22 = c25562DZc.A01;
        } catch (MSN unused) {
        }
        if (mf22 != null && mf22.BVL()) {
            num = Integer.valueOf(c25562DZc.A01.A04());
            if (num != null) {
                Integer num2 = null;
                try {
                    MF2 mf23 = c25562DZc.A01;
                    if (mf23 != null && mf23.BVL()) {
                        num2 = Integer.valueOf(c25562DZc.A01.A04());
                    }
                } catch (MSN unused2) {
                }
                i = num2.intValue();
                File A012 = DNS.A01(userSession, i);
                c25562DZc.A07 = A012;
                A012.getPath();
                mf2 = c25562DZc.A01;
                if (mf2 != null && mf2.A0O()) {
                    c25562DZc.A06 = DNS.A01(userSession, C25940wr.A1W(i) ? 1 : 0);
                }
                eco = c25562DZc.A0K;
                if (eco != null && (A01 = ECO.A01(eco, "resetStartZoomLevel()")) != null) {
                    MF2.A02(AbstractC41562Lx9.A10, A01).getClass();
                    eco.A00 = C25920wp.A04(A02);
                }
                if ((!C22485Bz6.A03(enumC23785CjT, c22485Bz6) || C25930wq.A1Z(c25629Dau.A00, cpj) || C25562DZc.A02(c25562DZc)) && c25562DZc.A0Z) {
                    InterfaceC28083EiJ interfaceC28083EiJ = c25562DZc.A0L;
                    interfaceC28083EiJ.getClass();
                    C26727DxC.A03(interfaceC28083EiJ, false);
                    interfaceC28083EiJ.CiC(0.5f);
                }
                if (interfaceC27911EfW != null) {
                    if (C22485Bz6.A03(EnumC23785CjT.A05, c22485Bz6)) {
                        D1W d1w = c25562DZc.A0I;
                        File file = c25562DZc.A07;
                        C26378Dqa c26378Dqa2 = d1w.A00;
                        c26378Dqa2.A1D.A02(AnonymousClass006.A01);
                        EBZ ebz = c26378Dqa2.A07;
                        file.getClass();
                        if (ebz instanceof CQG) {
                            CQG cqg = (CQG) ebz;
                            cqg.A03 = file;
                            MF2 mf24 = ((EBZ) cqg).A04;
                            mf24.getClass();
                            Integer valueOf = Integer.valueOf(mf24.A04());
                            cqg.A04 = valueOf;
                            if (valueOf == null) {
                                C18350ix.A03("GLBoomerangCaptureController", "startRecording() has null mCameraFacing");
                            }
                            Rect A072 = ((EBZ) cqg).A04.A07();
                            MF2 mf25 = ((EBZ) cqg).A04;
                            InterfaceC28280Elc A013 = MF2.A01(mf25);
                            int A04 = mf25.A04();
                            LsG lsG = ((BasicCameraOutputController) A013).A04;
                            C0SD.A00(lsG);
                            int ABc = lsG.A0J.ABc(A04, 0);
                            if (ABc != 90 && ABc != 270) {
                                z = true;
                                height = A072.width();
                            } else {
                                z = false;
                                height = A072.height();
                            }
                            cqg.A01 = height;
                            if (z) {
                                width = A072.height();
                            } else {
                                width = A072.width();
                            }
                            cqg.A00 = width;
                            int i4 = cqg.A01;
                            if (i4 != 0 && width != 0) {
                                ((EBZ) cqg).A04.A0H(DUO.A00(cqg, 13), true);
                            } else {
                                C18350ix.A03("GLBoomerangCaptureController", C073900b.A01(i4, width, "recording: w or h == 0, w= ", " h="));
                                cqg.A08(false);
                            }
                        } else {
                            CQF cqf = (CQF) ebz;
                            cqf.A08 = file;
                            MF2 mf26 = ((EBZ) cqf).A04;
                            mf26.getClass();
                            mf26.A0H(DUO.A00(cqf, 11), true);
                        }
                        Context context = c26378Dqa2.A0S.getContext();
                        UserSession userSession2 = c26378Dqa2.A1B;
                        C0OR.A0B(context, 0);
                        C0OR.A0B(userSession2, 1);
                        if (C68813Yi.A01(context)) {
                            ((C26727DxC) c26378Dqa2.A0p).Cs6(false, false);
                        }
                    } else {
                        C25562DZc.A00(c25562DZc);
                    }
                    shutterButton = c25562DZc.A0X;
                    if (shutterButton.A0e.A08) {
                        C25486DVf c25486DVf = c25562DZc.A0G;
                        if (c25486DVf.A01() != null) {
                            CameraAREffect A014 = c25486DVf.A01();
                            Integer num3 = A014.A08;
                            Integer num4 = AnonymousClass006.A01;
                            if (num3 == num4 || (A014.A0h && A014.A00 > 0)) {
                                CameraAREffect A015 = c25486DVf.A01();
                                if (A015.A08 == num4) {
                                    i2 = CameraVideoCapturer.CameraStatistics.CAMERA_FREEZE_REPORT_TIMOUT_MS;
                                } else if (A015.A0h) {
                                    i2 = A015.A00;
                                } else {
                                    i2 = 0;
                                }
                                j = Math.min(i2, c25562DZc.A09);
                            }
                        }
                    }
                    if (c25629Dau.A00 == C9LY.A00) {
                        j = StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS;
                    } else if (!C22485Bz6.A03(EnumC23785CjT.A0c, c22485Bz6) && !C22485Bz6.A03(EnumC23785CjT.A0b, c22485Bz6)) {
                        j = c25562DZc.A09;
                    } else {
                        j = 3000;
                    }
                } else {
                    if (C70763jC.A0E(C0TD.A05, userSession, 36323238502342383L) && CUB != null && !CUB.A02) {
                        C25562DZc.A00(c25562DZc);
                    }
                    int max = Math.max(1, i3);
                    shutterButton = c25562DZc.A0X;
                    j = max;
                }
                shutterButton.A09 = j;
                c25260DKt = c25562DZc.A0Q;
                if (c25260DKt != null) {
                    c25260DKt.A00();
                }
                c25562DZc.A0S.A00();
            }
        }
        i = 0;
        File A0122 = DNS.A01(userSession, i);
        c25562DZc.A07 = A0122;
        A0122.getPath();
        mf2 = c25562DZc.A01;
        if (mf2 != null) {
            c25562DZc.A06 = DNS.A01(userSession, C25940wr.A1W(i) ? 1 : 0);
        }
        eco = c25562DZc.A0K;
        if (eco != null) {
            MF2.A02(AbstractC41562Lx9.A10, A01).getClass();
            eco.A00 = C25920wp.A04(A02);
        }
        if (!C22485Bz6.A03(enumC23785CjT, c22485Bz6)) {
        }
        InterfaceC28083EiJ interfaceC28083EiJ2 = c25562DZc.A0L;
        interfaceC28083EiJ2.getClass();
        C26727DxC.A03(interfaceC28083EiJ2, false);
        interfaceC28083EiJ2.CiC(0.5f);
        if (interfaceC27911EfW != null) {
        }
        shutterButton.A09 = j;
        c25260DKt = c25562DZc.A0Q;
        if (c25260DKt != null) {
        }
        c25562DZc.A0S.A00();
    }

    @Override // p000X.InterfaceC28137EjB
    public final void CMU(boolean z) {
        String str;
        C27485EQd c27485EQd;
        Bitmap A06;
        C26378Dqa c26378Dqa = this.A00;
        C26509Dsz c26509Dsz = c26378Dqa.A09;
        ECP ecp = c26509Dsz.A0J;
        C22485Bz6 c22485Bz6 = ecp.A0B;
        EnumC23785CjT enumC23785CjT = EnumC23785CjT.A0T;
        if (!C22485Bz6.A03(enumC23785CjT, c22485Bz6)) {
            ECP.A03(ecp);
        }
        if (z) {
            C26138DmL c26138DmL = ecp.A0F;
            C26378Dqa c26378Dqa2 = ecp.A0D;
            int i = ecp.A06;
            int i2 = ecp.A05;
            MF2 mf2 = c26378Dqa2.A05;
            if (mf2 == null) {
                A06 = null;
            } else {
                A06 = mf2.A06(i, i2);
            }
            boolean A03 = C22485Bz6.A03(enumC23785CjT, ecp.A0B);
            c26138DmL.A01 = C25920wp.A0l();
            if (A03) {
                if (A06 != null) {
                    C26138DmL.A00(A06, c26138DmL);
                    C25668Dbl c25668Dbl = c26138DmL.A04;
                    if (c25668Dbl.A01 < 1.0d) {
                        c25668Dbl.A0C(1.0d);
                    }
                }
            } else {
                c26138DmL.A03();
                if (A06 != null) {
                    C1C c1c = c26138DmL.A05;
                    String str2 = c26138DmL.A01;
                    List list = c1c.A03;
                    list.add(new D9P(A06, str2));
                    c1c.notifyItemInserted(C91524uS.A0F(list));
                }
            }
        }
        Object obj = c26509Dsz.A04.A03.A00;
        if (obj instanceof CPH) {
            c26509Dsz.A0L.CMT();
        } else {
            CPJ cpj = CPJ.A00;
            if (C25930wq.A1Z(obj, cpj)) {
                DI6 di6 = c26509Dsz.A0H;
                C0OR.A0B(obj, 0);
                if (obj.equals(cpj)) {
                    ECE ece = di6.A01;
                    ece.A08.setRecordingProgressListener(ece);
                    ece.A07.A05(0);
                    View view = ece.A00;
                    if (view == null) {
                        str = "durationStateIndicator";
                    } else {
                        int[] iArr = ece.A03;
                        if (iArr == null) {
                            str = "durationFailureColors";
                        } else {
                            Drawable background = view.getBackground();
                            C0OR.A0C(background, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
                            ((GradientDrawable) background).setColors(iArr);
                            ece.A02 = true;
                            di6.A00.A01.A04().setVisibility(8);
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                }
            } else if (c26509Dsz.A08.A0V()) {
                E7I e7i = c26509Dsz.A0K;
                e7i.A05 = z;
                if (E7I.A0C(e7i)) {
                    C26063Dks c26063Dks = e7i.A0G;
                    D5K d5k = c26063Dks.A01;
                    if (d5k != null) {
                        c26063Dks.A01(d5k);
                    }
                } else if (!E7I.A0C(e7i)) {
                    e7i.A0R.CX6();
                }
            }
        }
        View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg0 = c26509Dsz.A0P;
        if (view$OnTouchListenerC25820Dg0 != null) {
            InterfaceC28209EkL interfaceC28209EkL = view$OnTouchListenerC25820Dg0.A04;
            if (interfaceC28209EkL != null) {
                interfaceC28209EkL.BPS();
            }
            c27485EQd = view$OnTouchListenerC25820Dg0.A0J;
        } else {
            c27485EQd = c26509Dsz.A0O;
        }
        if (C27485EQd.A01(c27485EQd).A09()) {
            C27485EQd.A01(c27485EQd).A0E.A02();
        }
        C25491DVm A00 = DNG.A00(c26378Dqa.A1B);
        A00.A0I.A09(A00.A08, "recording_started");
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC28137EjB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CMw(int i, String str) {
        C25562DZc c25562DZc = this.A00.A0i;
        UserSession userSession = c25562DZc.A0V;
        C25491DVm A00 = DNG.A00(userSession);
        C0OR.A0B(str, 1);
        C25630Dav c25630Dav = A00.A0I;
        c25630Dav.A09(A00.A08, "recording_stop_requested");
        c25630Dav.A0A(A00.A08, "recorded_duration", false, String.valueOf(i));
        c25630Dav.A0A(A00.A08, "stop_source", false, str);
        Window window = c25562DZc.A0A.getWindow();
        window.getClass();
        window.clearFlags(128);
        ShutterButton shutterButton = c25562DZc.A0X;
        shutterButton.setButtonActionsEnabled(true);
        c25562DZc.A0U.A01.compareAndSet(true, false);
        C25260DKt c25260DKt = c25562DZc.A0Q;
        if (c25260DKt != null) {
            c25260DKt.A01();
        }
        C22485Bz6 c22485Bz6 = c25562DZc.A0H;
        if (C25614Dad.A05(c22485Bz6.A06(), userSession)) {
            shutterButton.setHandsFreeRecordingEnabled(true);
        }
        EnumC23785CjT enumC23785CjT = EnumC23785CjT.A05;
        if (C22485Bz6.A03(enumC23785CjT, c22485Bz6)) {
            shutterButton.setEnabled(true);
        }
        C25629Dau c25629Dau = c22485Bz6.A03;
        if (C25930wq.A1Z(c25629Dau.A00, CPJ.A00) || C22485Bz6.A03(EnumC23785CjT.A0F, c22485Bz6) || C25562DZc.A02(c25562DZc)) {
            c25562DZc.A0J.A0A(0);
            if (c25562DZc.A0Z) {
                InterfaceC28083EiJ interfaceC28083EiJ = c25562DZc.A0L;
                interfaceC28083EiJ.getClass();
                C26727DxC.A03(interfaceC28083EiJ, true);
                interfaceC28083EiJ.CiC(1.0f);
            }
            c25562DZc.A08 = false;
        }
        InterfaceC27911EfW interfaceC27911EfW = c25562DZc.A05;
        if (interfaceC27911EfW != null) {
            String name = interfaceC27911EfW.getName();
            c25562DZc.A05 = null;
            c25562DZc.A0W.A05(new C24209Cqj());
            DNG.A00(userSession).A0I(C073900b.A0L("Video Recording Stop - PendingVideoRecordingInterceptor ", name));
            c25562DZc.A04.A02();
            return;
        }
        if (c25629Dau.A00 != C163959La.A00) {
            c25562DZc.A0W.A05(new D2U(i));
        }
        if (C22485Bz6.A03(enumC23785CjT, c22485Bz6)) {
            C26378Dqa c26378Dqa = c25562DZc.A0I.A00;
            EBZ ebz = c26378Dqa.A07;
            if (ebz instanceof CQG) {
                synchronized (ebz) {
                    InterfaceC28175Ejn interfaceC28175Ejn = ebz.A0G.A00.A04;
                    if (interfaceC28175Ejn != null) {
                        interfaceC28175Ejn.Cwg(false);
                    }
                }
                if (c26378Dqa.A1M) {
                    return;
                }
                Context context = c26378Dqa.A0S.getContext();
                UserSession userSession2 = c26378Dqa.A1B;
                C0OR.A0B(context, 0);
                C0OR.A0B(userSession2, 1);
                if (!C68813Yi.A01(context)) {
                    return;
                }
                ((C26727DxC) c26378Dqa.A0p).Cs6(true, false);
                return;
            }
            CQF cqf = (CQF) ebz;
            synchronized (ebz) {
                if (cqf.A0J.get() == 1) {
                    cqf.A0D = cqf.A0C;
                    cqf.A0H = true;
                    CQF.A00(cqf);
                }
            }
            if (c26378Dqa.A1M) {
            }
        } else {
            C25721Dd2 c25721Dd2 = c25562DZc.A0Y;
            C21780p0.A01(c25721Dd2, c25721Dd2.A03);
            c25721Dd2.A00 = -1L;
            MF2 mf2 = c25562DZc.A01;
            if (mf2 == null) {
                C18350ix.A03("IgCameraViewRecordingController", "mCameraController was null when calling performStopVideoRecording()");
            } else {
                mf2.A0M(AnonymousClass006.A00);
            }
        }
    }

    @Override // p000X.InterfaceC28137EjB
    public final void CUC(float f) {
        C26509Dsz c26509Dsz = this.A00.A09;
        C26138DmL c26138DmL = c26509Dsz.A0J.A0F;
        int itemCount = c26138DmL.A05.getItemCount();
        if (itemCount > 1) {
            C26138DmL.A01(c26138DmL, f, itemCount - 1);
        }
        if (C25629Dau.A03(c26509Dsz.A04)) {
            c26509Dsz.A0L.CUC(f);
        }
    }
}
