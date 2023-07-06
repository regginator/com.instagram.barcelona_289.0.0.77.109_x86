package com.facebook.optic;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.hardware.Sensor;
import android.os.SystemClock;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;
import com.facebook.onecamera.outputcontrollers.touchgesture.basic.BasicTouchGestureOutputController;
import com.facebook.redex.IDxTListenerShape118S0200000_4_I2;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.p046ui.blur.BlurUtil;
import com.instagram.common.util.gradient.BackgroundGradientColors;
import com.instagram.creation.capture.MediaCaptureFragment;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.TreeSet;
import p000X.AbstractC18304A6w;
import p000X.AbstractRunnableC17250gk;
import p000X.AnonymousClass006;
import p000X.Bs9;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0SD;
import p000X.C0TD;
import p000X.C0ZV;
import p000X.C0h2;
import p000X.C150628fA;
import p000X.C163969Lb;
import p000X.C17300gs;
import p000X.C175659qn;
import p000X.C18350ix;
import p000X.C18660jb;
import p000X.C19500kz;
import p000X.C21670op;
import p000X.C21780p0;
import p000X.C22185Bs3;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22243Bts;
import p000X.C22485Bz6;
import p000X.C24087Coj;
import p000X.C24313CsP;
import p000X.C25425DSi;
import p000X.C25427DSk;
import p000X.C25486DVf;
import p000X.C25491DVm;
import p000X.C25540DXx;
import p000X.C25562DZc;
import p000X.C25608DaX;
import p000X.C25629Dau;
import p000X.C25642DbC;
import p000X.C25679Dby;
import p000X.C25682Dc5;
import p000X.C25721Dd2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C26376DqY;
import p000X.C26378Dqa;
import p000X.C26854DzN;
import p000X.C27129EBk;
import p000X.C27130EBl;
import p000X.C27485EQd;
import p000X.C2KA;
import p000X.C2XU;
import p000X.C31784GYx;
import p000X.C40647LWz;
import p000X.C40825Lbx;
import p000X.C40979Lfw;
import p000X.C41316Lnz;
import p000X.C41334LoW;
import p000X.C41395LqJ;
import p000X.C41502LvJ;
import p000X.C41503LvK;
import p000X.C70763jC;
import p000X.C91554uV;
import p000X.C9LZ;
import p000X.CMH;
import p000X.CMK;
import p000X.CO2;
import p000X.COW;
import p000X.COY;
import p000X.CPH;
import p000X.CPI;
import p000X.CQF;
import p000X.CQG;
import p000X.ChF;
import p000X.D1V;
import p000X.D7B;
import p000X.D7J;
import p000X.DG4;
import p000X.DNG;
import p000X.DR4;
import p000X.DRG;
import p000X.DUA;
import p000X.DUO;
import p000X.DVN;
import p000X.DVP;
import p000X.DXR;
import p000X.DXX;
import p000X.DYA;
import p000X.DZT;
import p000X.E65;
import p000X.EBZ;
import p000X.ECO;
import p000X.EDB;
import p000X.EFS;
import p000X.EnumC23645ChA;
import p000X.EnumC23646ChB;
import p000X.EnumC23666ChW;
import p000X.EnumC23692Chw;
import p000X.EnumC23751Cit;
import p000X.EnumC23782CjQ;
import p000X.EnumC23785CjT;
import p000X.EnumC23820CkH;
import p000X.EnumC23827CkO;
import p000X.EnumC23830CkR;
import p000X.InterfaceC27586Ea8;
import p000X.InterfaceC28175Ejn;
import p000X.InterfaceC28280Elc;
import p000X.InterfaceC28281Eld;
import p000X.InterfaceC28297Elt;
import p000X.InterfaceC28298Elu;
import p000X.IwE;
import p000X.LsG;
import p000X.MF2;
import p000X.TextureView$SurfaceTextureListenerC25754DeX;
import p000X.View$OnClickListenerC22301Bvj;
import p000X.View$OnTouchListenerC25805Dfj;
/* loaded from: classes5.dex */
public class IDxSCallbackShape81S0100000_4_I2 extends DUO {
    public Object A00;
    public final int A01;

    public IDxSCallbackShape81S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.DUO
    public final void A01(Exception exc) {
        String str;
        UserSession userSession;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        switch (this.A01) {
            case 2:
                C31784GYx A00 = C2XU.A00();
                View$OnClickListenerC22301Bvj view$OnClickListenerC22301Bvj = (View$OnClickListenerC22301Bvj) this.A00;
                A00.A02(view$OnClickListenerC22301Bvj.getContext(), view$OnClickListenerC22301Bvj.A0e);
                return;
            case 3:
                C0LJ.A0E(View$OnClickListenerC22301Bvj.__redex_internal_original_name, "stop video encountered error", exc);
                View$OnClickListenerC22301Bvj view$OnClickListenerC22301Bvj2 = (View$OnClickListenerC22301Bvj) this.A00;
                DUA dua = view$OnClickListenerC22301Bvj2.A0d;
                SystemClock.elapsedRealtime();
                dua.A01 = AnonymousClass006.A0N;
                view$OnClickListenerC22301Bvj2.A0H = false;
                EDB edb = dua.A05;
                if (view$OnClickListenerC22301Bvj2.A00 < edb.A01.A01.size()) {
                    edb.A01();
                }
                if (!view$OnClickListenerC22301Bvj2.A0D) {
                    return;
                }
                view$OnClickListenerC22301Bvj2.setFlashMode(view$OnClickListenerC22301Bvj2.A01);
                view$OnClickListenerC22301Bvj2.A0D = false;
                view$OnClickListenerC22301Bvj2.A01 = -1;
                return;
            case 4:
            case 15:
            case 16:
            case 18:
            default:
                return;
            case 5:
                C18350ix.A06(View$OnClickListenerC22301Bvj.__redex_internal_original_name, "setFlashMode()", exc);
                View$OnClickListenerC22301Bvj.A04((View$OnClickListenerC22301Bvj) this.A00);
                return;
            case 6:
                str5 = View$OnClickListenerC22301Bvj.__redex_internal_original_name;
                str6 = "Assign to @nilesh. Failed to get number of cameras.";
                C18350ix.A06(str5, str6, exc);
                return;
            case 7:
                str = View$OnClickListenerC22301Bvj.__redex_internal_original_name;
                C18350ix.A03(str, "Failed to enable native face detection for auto-exposure to");
                return;
            case 8:
                if (((View$OnClickListenerC22301Bvj) this.A00).A04 == null) {
                    return;
                }
                str5 = "MediaCaptureFragment.PictureTakenError";
                str6 = "An exception happened while attempting to take a photo";
                C18350ix.A06(str5, str6, exc);
                return;
            case 9:
                C18350ix.A06("PreCaptureUICoordinator", "Tell nilesh: exception getting number of camerasin updateForCapture().", exc);
                A03(false);
                return;
            case 10:
                str5 = "PreCaptureUICoordinator";
                str6 = "Exception while getting number of cameras in onLayoutCaptureStarted";
                C18350ix.A06(str5, str6, exc);
                return;
            case 11:
                ((EBZ) this.A00).A08(false);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                str3 = "BoomerangCaptureController";
                str4 = "Could not unlock camera values";
                C0LJ.A0E(str3, str4, exc);
                return;
            case 13:
                ((EBZ) this.A00).A08(false);
                str3 = "GLBoomerangCaptureController";
                str4 = "Could not lock camera values";
                C0LJ.A0E(str3, str4, exc);
                return;
            case 14:
                str3 = "GLBoomerangCaptureController";
                str4 = "Could not unlock camera values";
                C0LJ.A0E(str3, str4, exc);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                ((DVN) this.A00).A02(C25930wq.A0X("Camera preview SurfaceTexture Unavailable!"));
                return;
            case 19:
                userSession = ((C26378Dqa) this.A00).A1B;
                str2 = "Failed to get number of cameras";
                Bs9.A1P(userSession, exc, str2);
                return;
            case 20:
                C25562DZc c25562DZc = (C25562DZc) this.A00;
                UserSession userSession2 = c25562DZc.A0V;
                String str7 = "Failed to start video recording";
                Bs9.A1P(userSession2, exc, "Failed to start video recording");
                C25491DVm A002 = DNG.A00(userSession2);
                if (exc.getMessage() != null) {
                    str7 = exc.getMessage();
                }
                A002.A0I(str7);
                c25562DZc.A04.A02();
                return;
            case 21:
                userSession = ((C25562DZc) this.A00).A0V;
                str2 = "Failed to stop video recording";
                Bs9.A1P(userSession, exc, str2);
                return;
            case 22:
                C0OR.A0B(exc, 0);
                C25642DbC c25642DbC = (C25642DbC) this.A00;
                Bs9.A1P(c25642DbC.A0H, exc, "Failed to bind flash");
                C25642DbC.A00(c25642DbC);
                return;
            case 23:
                C0OR.A0B(exc, 0);
                DXR dxr = (DXR) this.A00;
                DXR.A00(dxr);
                userSession = dxr.A05;
                str2 = "Failed to set low light mode";
                Bs9.A1P(userSession, exc, str2);
                return;
            case 24:
                ECO eco = (ECO) this.A00;
                MF2 A01 = ECO.A01(eco, "easingCallback::exception()");
                if (A01 == null) {
                    return;
                }
                eco.A08.set(EnumC23646ChB.NORMAL);
                A01.A0N(true);
                return;
            case 25:
                str = C26376DqY.__redex_internal_original_name;
                C18350ix.A03(str, "Failed to enable native face detection for auto-exposure to");
                return;
            case Rfc3492Idn.tmax /* 26 */:
            case 27:
                ((C26376DqY) this.A00).A0L.BxN(exc);
                return;
            case 28:
                C26854DzN.A03(null, (C26854DzN) this.A00, null);
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                ((C26854DzN) this.A00).A0A.setVisibility(8);
                return;
            case 30:
                ((C25427DSk) this.A00).A00 = false;
                return;
            case 31:
                DZT.A00(null, (DZT) this.A00);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x028c, code lost:
        if ((p000X.C25629Dau.A00(r2) instanceof p000X.C163969Lb) == false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x029f, code lost:
        if (((p000X.C27130EBl) r57.A00).A0B.A1P == false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x0602, code lost:
        if (r1 != null) goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0220, code lost:
        if (((java.lang.Number) r58).intValue() > 1) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0257, code lost:
        if (r1 != p000X.AnonymousClass006.A00) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0265, code lost:
        if (r1 != p000X.EnumC23782CjQ.A1A) goto L120;
     */
    /* JADX WARN: Removed duplicated region for block: B:180:0x05a4 A[Catch: all -> 0x05fa, TryCatch #0 {all -> 0x05fa, blocks: (B:173:0x057a, B:175:0x058d, B:177:0x0595, B:178:0x059e, B:180:0x05a4, B:182:0x05c6, B:184:0x05e7, B:185:0x05eb, B:186:0x05f5, B:187:0x05f9), top: B:202:0x0578 }] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x060f  */
    @Override // p000X.DUO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void A02(Object obj) {
        C0h2 A00;
        AbstractRunnableC17250gk co2;
        C25425DSi c25425DSi;
        Bitmap bitmap;
        C25682Dc5 c25682Dc5;
        D7J d7j;
        int i;
        double d;
        double d2;
        double d3;
        boolean z;
        boolean z2;
        ImageView imageView;
        int i2;
        View view;
        ImageView imageView2;
        InterfaceC27586Ea8 interfaceC27586Ea8;
        switch (this.A01) {
            case 0:
                TextureView$SurfaceTextureListenerC25754DeX textureView$SurfaceTextureListenerC25754DeX = (TextureView$SurfaceTextureListenerC25754DeX) this.A00;
                textureView$SurfaceTextureListenerC25754DeX.A0H.CsG(0.15f);
                C2KA.A00(textureView$SurfaceTextureListenerC25754DeX.A0I).A00();
                return;
            case 1:
            case 7:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 14:
            case 25:
            default:
                return;
            case 2:
                C41502LvJ c41502LvJ = (C41502LvJ) obj;
                View$OnClickListenerC22301Bvj view$OnClickListenerC22301Bvj = (View$OnClickListenerC22301Bvj) this.A00;
                DUA dua = view$OnClickListenerC22301Bvj.A0d;
                if (dua.A09.get() != null) {
                    Integer num = dua.A01;
                    Integer num2 = AnonymousClass006.A00;
                    if (num == num2) {
                        SystemClock.elapsedRealtime();
                        dua.A01 = AnonymousClass006.A01;
                        EDB edb = dua.A05;
                        DYA dya = new DYA();
                        edb.A00 = dya;
                        dya.A08.add(edb);
                        DYA dya2 = edb.A00;
                        dya2.A04 = SystemClock.elapsedRealtime() + 0;
                        dya2.A02(num2);
                        DYA dya3 = edb.A00;
                        dya3.A01 = 0;
                        edb.A01.A01(dya3);
                        DYA dya4 = edb.A00;
                        dya4.A02 = C25920wp.A04(c41502LvJ.A02(C41502LvJ.A0L));
                        dya4.A00 = C25920wp.A04(c41502LvJ.A02(C41502LvJ.A0K));
                        dua.A03.sendEmptyMessage(1);
                    }
                }
                view$OnClickListenerC22301Bvj.A06 = EnumC23645ChA.CAMCORDER;
                return;
            case 3:
                View$OnClickListenerC22301Bvj view$OnClickListenerC22301Bvj2 = (View$OnClickListenerC22301Bvj) this.A00;
                DUA dua2 = view$OnClickListenerC22301Bvj2.A0d;
                SystemClock.elapsedRealtime();
                dua2.A01 = AnonymousClass006.A0N;
                if (view$OnClickListenerC22301Bvj2.A0G && (interfaceC27586Ea8 = view$OnClickListenerC22301Bvj2.A04) != null) {
                    view$OnClickListenerC22301Bvj2.A0G = false;
                    MediaCaptureFragment mediaCaptureFragment = (MediaCaptureFragment) interfaceC27586Ea8;
                    InterfaceC28297Elt interfaceC28297Elt = mediaCaptureFragment.mCaptureProvider;
                    interfaceC28297Elt.getClass();
                    if (((View$OnClickListenerC22301Bvj) interfaceC28297Elt).A06 == EnumC23645ChA.CAMCORDER) {
                        interfaceC28297Elt.CYA();
                        E65 e65 = mediaCaptureFragment.A01;
                        e65.getClass();
                        C24087Coj.A00(e65.A02, e65.A03.A04(), e65.A04);
                    }
                }
                if (view$OnClickListenerC22301Bvj2.A0F) {
                    view$OnClickListenerC22301Bvj2.A0F = false;
                    view$OnClickListenerC22301Bvj2.CYA();
                }
                if (!view$OnClickListenerC22301Bvj2.A0D) {
                    return;
                }
                view$OnClickListenerC22301Bvj2.setFlashMode(view$OnClickListenerC22301Bvj2.A01);
                view$OnClickListenerC22301Bvj2.A0D = false;
                view$OnClickListenerC22301Bvj2.A01 = -1;
                return;
            case 4:
                View$OnClickListenerC22301Bvj view$OnClickListenerC22301Bvj3 = (View$OnClickListenerC22301Bvj) this.A00;
                view$OnClickListenerC22301Bvj3.A0A = Integer.valueOf(((C40825Lbx) obj).A01);
                View view2 = view$OnClickListenerC22301Bvj3.A0P;
                view2.animate().rotationBy(-180.0f).start();
                Integer num3 = view$OnClickListenerC22301Bvj3.A0A;
                boolean z3 = true;
                z3 = (num3 == null || 1 != num3.intValue()) ? false : false;
                Resources resources = view$OnClickListenerC22301Bvj3.getResources();
                int i3 = 2131836501;
                if (z3) {
                    i3 = 2131836489;
                }
                C22187Bs5.A0z(resources, view2, i3);
                if (view$OnClickListenerC22301Bvj3.A04 != null) {
                    view$OnClickListenerC22301Bvj3.A0Y.A04();
                }
                C25679Dby.A0E(view$OnClickListenerC22301Bvj3.A0e, view$OnClickListenerC22301Bvj3.A0A);
                return;
            case 5:
                View$OnClickListenerC22301Bvj.A04((View$OnClickListenerC22301Bvj) this.A00);
                return;
            case 6:
                View view3 = ((View$OnClickListenerC22301Bvj) this.A00).A0P;
                imageView2 = view3;
                imageView = view3;
                break;
            case 8:
                C41503LvK c41503LvK = (C41503LvK) obj;
                InterfaceC27586Ea8 interfaceC27586Ea82 = ((View$OnClickListenerC22301Bvj) this.A00).A04;
                if (interfaceC27586Ea82 == null) {
                    return;
                }
                MediaCaptureFragment mediaCaptureFragment2 = (MediaCaptureFragment) interfaceC27586Ea82;
                Context requireContext = mediaCaptureFragment2.requireContext();
                A00 = C17300gs.A00();
                co2 = new COW(requireContext, c41503LvK, mediaCaptureFragment2, (byte[]) c41503LvK.A04(C41503LvK.A0X));
                break;
            case 9:
                Boolean bool = (Boolean) obj;
                C27130EBl c27130EBl = (C27130EBl) this.A00;
                if (!C70763jC.A0E(C0TD.A05, c27130EBl.A0Q, 36317247022698016L)) {
                    DVP dvp = c27130EBl.A0M;
                    if (bool.booleanValue()) {
                        C27130EBl c27130EBl2 = dvp.A00.A00;
                        if (c27130EBl2.A0B.A0U()) {
                            Integer num4 = c27130EBl2.A0K.A04;
                            if (num4 != AnonymousClass006.A0C) {
                                break;
                            }
                            Object obj2 = c27130EBl.A0R.A00.first;
                            if (obj2 != EnumC23782CjQ.A0Z) {
                                break;
                            }
                        } else {
                            C22485Bz6 c22485Bz6 = c27130EBl2.A08;
                            if (!C25629Dau.A01(c22485Bz6).contains(EnumC23785CjT.A06)) {
                                if (c27130EBl2.A0O.Abj().A01 != EnumC23692Chw.CLIPS_REVIEW) {
                                    break;
                                }
                            }
                        }
                        A03(z2);
                        return;
                    }
                    z2 = false;
                    A03(z2);
                    return;
                }
                z2 = true;
                A03(z2);
                return;
            case 10:
                if (C25920wp.A1X(obj)) {
                    z = true;
                    break;
                }
                z = false;
                C27130EBl c27130EBl3 = (C27130EBl) this.A00;
                C25608DaX.A01(c27130EBl3.A0L, c27130EBl3.A0E.A2C, true, z, true, true);
                return;
            case 11:
                CQF cqf = (CQF) this.A00;
                boolean z4 = true;
                cqf.A0J.set(1);
                ((EBZ) cqf).A0G.A01.compareAndSet(false, true);
                MF2 mf2 = ((EBZ) cqf).A04;
                mf2.getClass();
                cqf.A03 = mf2.A07();
                cqf.A0G = C25920wp.A0l();
                MF2 mf22 = ((EBZ) cqf).A04;
                InterfaceC28280Elc A01 = MF2.A01(mf22);
                int A04 = mf22.A04();
                LsG lsG = ((BasicCameraOutputController) A01).A04;
                C0SD.A00(lsG);
                cqf.A00 = lsG.A0J.ABc(A04, 0);
                cqf.A02 = cqf.A03.width();
                cqf.A01 = cqf.A03.height();
                if (C70763jC.A0E(C0TD.A05, ((EBZ) cqf).A0H, 36310950600507723L)) {
                    d = cqf.A02;
                    d3 = d;
                    d2 = cqf.A01;
                } else {
                    d = cqf.A01;
                    d2 = cqf.A02;
                    d3 = d2;
                }
                if (0.5625d > d / d2) {
                    cqf.A01 = (int) (d3 / 0.5625d);
                }
                int A042 = ((EBZ) cqf).A04.A04();
                if (A042 != 1) {
                    z4 = false;
                }
                cqf.A09 = z4;
                File file = cqf.A08;
                file.getClass();
                cqf.A06 = new C41502LvJ(new C41316Lnz(null, null, file.getAbsolutePath(), null, cqf.A02, cqf.A01, cqf.A00, A042));
                cqf.A0D = Integer.MAX_VALUE;
                ((C19500kz) cqf.A0A.get()).AKr(new COY(cqf, cqf.A0G, cqf.A02, cqf.A01));
                return;
            case 13:
                CQG cqg = (CQG) this.A00;
                cqg.A0J.set(1);
                D7B d7b = cqg.A0G;
                d7b.A01.compareAndSet(false, true);
                cqg.A0B = C25920wp.A0l();
                cqg.A0A.set(0);
                File file2 = cqg.A03;
                if (file2 == null) {
                    C18350ix.A03("Boomerang_File_NullPointer", "File object is null at startBoomerangRecordingInternal()");
                    cqg.A0E.A0S(null, 0, false, false);
                    return;
                }
                D1V d1v = cqg.A08;
                String absolutePath = file2.getAbsolutePath();
                boolean z5 = ((EBZ) cqg).A08;
                String str = cqg.A0B;
                int i4 = cqg.A01;
                int i5 = cqg.A00;
                EnumC23751Cit enumC23751Cit = cqg.A0P;
                C40979Lfw c40979Lfw = d7b.A00;
                InterfaceC28175Ejn interfaceC28175Ejn = c40979Lfw.A04;
                if (interfaceC28175Ejn == null) {
                    C18660jb.A00(c40979Lfw.A09, "CaptureCoordinatorFacadeImpl", "mMediaPipelineController is null");
                    return;
                } else {
                    interfaceC28175Ejn.Cvj(enumC23751Cit, d1v, absolutePath, str, i4, i5, z5);
                    return;
                }
            case 15:
                C41503LvK c41503LvK2 = (C41503LvK) obj;
                DXX dxx = (DXX) this.A00;
                Integer num5 = (Integer) c41503LvK2.A03(C41503LvK.A0K);
                boolean z6 = true;
                if (1 != num5.intValue()) {
                    z6 = false;
                }
                UserSession userSession = dxx.A0E;
                Activity activity = dxx.A04;
                TargetViewSizeProvider targetViewSizeProvider = dxx.A0A;
                C26378Dqa c26378Dqa = dxx.A0B;
                String A002 = C24313CsP.A00(num5);
                Bitmap bitmap2 = null;
                C41503LvK c41503LvK3 = null;
                byte[] bArr = null;
                C40647LWz c40647LWz = C41503LvK.A0X;
                byte[] bArr2 = (byte[]) c41503LvK2.A04(c40647LWz);
                Rect rect = (Rect) c41503LvK2.A03(C41503LvK.A0M);
                C25486DVf c25486DVf = dxx.A06;
                String A02 = c25486DVf.A02();
                Bitmap bitmap3 = dxx.A00;
                DR4 dr4 = dxx.A0D;
                Long l = (Long) c41503LvK2.A04(C41503LvK.A0T);
                Float f = (Float) c41503LvK2.A04(C41503LvK.A0O);
                Integer num6 = (Integer) c41503LvK2.A04(C41503LvK.A0Z);
                Float f2 = (Float) c41503LvK2.A04(C41503LvK.A0V);
                Integer num7 = (Integer) c41503LvK2.A04(C41503LvK.A0P);
                Integer num8 = dxx.A02;
                boolean z7 = dxx.A03;
                Boolean bool2 = (Boolean) c41503LvK2.A04(C41503LvK.A0S);
                BackgroundGradientColors backgroundGradientColors = dxx.A08;
                Integer num9 = (Integer) c41503LvK2.A04(C41503LvK.A0a);
                Integer num10 = (Integer) c41503LvK2.A04(C41503LvK.A0e);
                Integer num11 = (Integer) c41503LvK2.A04(C41503LvK.A0c);
                C41334LoW c41334LoW = (C41334LoW) c41503LvK2.A04(C41503LvK.A0Y);
                CameraAREffect A012 = c25486DVf.A01();
                String A003 = C175659qn.A00(dxx.A09.A08());
                C41503LvK c41503LvK4 = (C41503LvK) c41503LvK2.A04(C41503LvK.A0Q);
                if (c41503LvK4 != null) {
                    c41503LvK3 = c41503LvK4;
                    bArr = (byte[]) c41503LvK4.A04(c40647LWz);
                    bitmap2 = (Bitmap) c41503LvK4.A04(C41503LvK.A0W);
                }
                dxx.A07.schedule(new CMH(activity, null, bitmap2, bitmap3, rect, c41334LoW, c41503LvK2, c41503LvK3, null, A012, backgroundGradientColors, targetViewSizeProvider, c26378Dqa, dr4, userSession, bool2, f, f2, num7, num8, num6, num9, num11, num10, l, null, A002, A003, A02, null, null, bArr, bArr2, -1, false, z7, z6));
                return;
            case 16:
                ((DXX) this.A00).A00 = (Bitmap) obj;
                return;
            case LangUtils.HASH_SEED /* 17 */:
                Bitmap bitmap4 = (Bitmap) obj;
                CMK cmk = (CMK) this.A00;
                if (bitmap4 != null) {
                    DXX.A00(bitmap4, cmk, cmk.A01, cmk.A00);
                    return;
                } else {
                    cmk.A02(C25930wq.A0X("Camera preview SurfaceTexture Unavailable!"));
                    return;
                }
            case 18:
                A00 = C17300gs.A00();
                co2 = new CO2((Bitmap) obj, (EFS) this.A00);
                break;
            case 19:
                if (!C25920wp.A1X(obj)) {
                    return;
                }
                C26378Dqa c26378Dqa2 = (C26378Dqa) this.A00;
                C22243Bts c22243Bts = new C22243Bts(c26378Dqa2);
                GestureDetector gestureDetector = new GestureDetector(c26378Dqa2.A0O, c22243Bts);
                gestureDetector.setOnDoubleTapListener(c22243Bts);
                MF2 mf23 = c26378Dqa2.A05;
                mf23.getClass();
                IDxTListenerShape118S0200000_4_I2 iDxTListenerShape118S0200000_4_I2 = new IDxTListenerShape118S0200000_4_I2(4, gestureDetector, this);
                View$OnTouchListenerC25805Dfj view$OnTouchListenerC25805Dfj = ((BasicTouchGestureOutputController) ((InterfaceC28281Eld) mf23.A0D.A02(InterfaceC28281Eld.A00))).A00;
                if (view$OnTouchListenerC25805Dfj == null) {
                    return;
                }
                view$OnTouchListenerC25805Dfj.A00 = iDxTListenerShape118S0200000_4_I2;
                return;
            case 20:
                C25562DZc c25562DZc = (C25562DZc) this.A00;
                c25562DZc.A00 = (C41502LvJ) obj;
                c25562DZc.A0X.A02(AnonymousClass006.A00);
                C25721Dd2 c25721Dd2 = c25562DZc.A0Y;
                Sensor sensor = c25721Dd2.A02;
                if (sensor == null || c25721Dd2.A00 != -1) {
                    return;
                }
                c25721Dd2.A00 = System.currentTimeMillis();
                c25721Dd2.A01 = new TreeSet();
                C21780p0.A00(sensor, c25721Dd2, c25721Dd2.A03, 1);
                return;
            case 21:
                C25562DZc c25562DZc2 = (C25562DZc) this.A00;
                c25562DZc2.A0J.A08();
                if (c25562DZc2.A0I.A00.A0F) {
                    return;
                }
                MF2 mf24 = c25562DZc2.A01;
                mf24.getClass();
                mf24.A08();
                return;
            case 22:
                C25642DbC.A00((C25642DbC) this.A00);
                return;
            case 23:
                DXR.A00((DXR) this.A00);
                return;
            case 24:
                Float f3 = (Float) obj;
                ECO eco = (ECO) this.A00;
                MF2 A013 = ECO.A01(eco, "easingCallback::success()");
                if (A013 == null) {
                    return;
                }
                if (f3 != null) {
                    float floatValue = f3.floatValue();
                    if (floatValue <= -1.0f) {
                        ECO.A03(A013, eco, 50L);
                        String.format(null, "Ending easing at %f smooth zoom", f3);
                        return;
                    } else if (floatValue <= -1.0f) {
                        return;
                    } else {
                        ECO.A02(A013, eco, floatValue);
                        return;
                    }
                }
                throw C25920wp.A0c();
            case Rfc3492Idn.tmax /* 26 */:
                ((C26376DqY) this.A00).A0L.C2n((C40825Lbx) obj);
                return;
            case 27:
                C26376DqY c26376DqY = (C26376DqY) this.A00;
                MF2 mf25 = c26376DqY.A03;
                if (mf25 == null) {
                    return;
                }
                mf25.A0J(c26376DqY.A0L);
                return;
            case 28:
                C26854DzN.A03((Bitmap) obj, (C26854DzN) this.A00, null);
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                Bitmap bitmap5 = (Bitmap) obj;
                C26854DzN c26854DzN = (C26854DzN) this.A00;
                if (bitmap5 != null) {
                    BlurUtil.blurInPlace(bitmap5, 6);
                    ImageView imageView3 = c26854DzN.A0A;
                    imageView3.setImageBitmap(bitmap5);
                    imageView = imageView3;
                    i2 = 0;
                    view = imageView;
                    view.setVisibility(i2);
                    return;
                }
                imageView2 = c26854DzN.A0A;
                i2 = 8;
                view = imageView2;
                view.setVisibility(i2);
                return;
            case 30:
                Bitmap bitmap6 = (Bitmap) obj;
                C25427DSk c25427DSk = (C25427DSk) this.A00;
                c25427DSk.A00 = C25930wq.A1Y(bitmap6);
                if (bitmap6 != null) {
                    C25427DSk.A00(bitmap6, c25427DSk);
                }
                imageView2 = C150628fA.A07(c25427DSk.A07);
                i2 = 8;
                view = imageView2;
                view.setVisibility(i2);
                return;
            case 31:
                DZT.A00((Bitmap) obj, (DZT) this.A00);
                return;
            case 32:
                C41503LvK c41503LvK5 = (C41503LvK) obj;
                c25425DSi = (C25425DSi) this.A00;
                try {
                } catch (Throwable th) {
                    C18350ix.A06("HeadmojiCameraDecodeCaptureResult", "Exception when decoding photo capture result", th);
                    bitmap = null;
                    break;
                }
                if (c41503LvK5 != null) {
                    byte[] bArr3 = (byte[]) c41503LvK5.A04(C41503LvK.A0X);
                    C41334LoW c41334LoW2 = (C41334LoW) c41503LvK5.A04(C41503LvK.A0Y);
                    bitmap = null;
                    if (bArr3 != null) {
                        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr3, 0, bArr3.length);
                        if (decodeByteArray != null) {
                            d7j = new D7J(decodeByteArray, IwE.A00(bArr3));
                            bitmap = d7j.A01;
                            i = d7j.A00;
                            if (i != 0) {
                                Matrix A0M = C91554uV.A0M();
                                A0M.postRotate(i);
                                int width = bitmap.getWidth();
                                int height = bitmap.getHeight();
                                C21670op.A00(bitmap);
                                bitmap = Bitmap.createBitmap(bitmap, 0, 0, width, height, A0M, false);
                                C0OR.A06(bitmap);
                                break;
                            }
                        }
                    } else if (c41334LoW2 != null) {
                        ByteBuffer A004 = C41395LqJ.A00(C41395LqJ.A01(c41334LoW2), c41334LoW2.A02, c41334LoW2.A00);
                        Bitmap A0J = C91554uV.A0J(c41334LoW2.A02, c41334LoW2.A00);
                        A0J.copyPixelsFromBuffer(A004);
                        Integer num12 = (Integer) c41503LvK5.A04(C41503LvK.A0a);
                        if (num12 == null) {
                            num12 = C25980wv.A0a();
                        }
                        d7j = new D7J(A0J, num12.intValue());
                        bitmap = d7j.A01;
                        i = d7j.A00;
                        if (i != 0) {
                        }
                    }
                    c25682Dc5 = c25425DSi.A07.A00;
                    if (c25682Dc5 != null) {
                        EnumC23830CkR enumC23830CkR = EnumC23830CkR.PHOTO;
                        C0ZV c0zv = C0ZV.A00;
                        c25682Dc5.A1l(enumC23830CkR, EnumC23827CkO.PRE_CAPTURE, CPI.A00, null, null, null, null, "", c0zv, c0zv, c0zv, c0zv, null, 1, 1);
                        c25682Dc5.A07 = EnumC23820CkH.DIRECT_HEADMOJI_SELFIE_CAPTURE;
                    }
                    c25425DSi.A0A.invoke(bitmap);
                }
                throw C25920wp.A0c();
        }
        A00.AKr(co2);
        return;
        C18350ix.A03("HeadmojiCameraDecodeCaptureResult", "Failed to decode the photo capture result.");
        c25682Dc5 = c25425DSi.A07.A00;
        if (c25682Dc5 != null) {
        }
        c25425DSi.A0A.invoke(bitmap);
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x01b5, code lost:
        if (r0.A06.A02.A02.getValue() != p000X.EnumC23611Cgb.OPEN) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003c, code lost:
        if (r7 == r4) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004c, code lost:
        if (r7 == p000X.EnumC23782CjQ.A1A) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005e, code lost:
        if (r2.A0K.A04 != p000X.AnonymousClass006.A0C) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0087, code lost:
        if (r6 != 2) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a9, code lost:
        if (r5 != p000X.EnumC23782CjQ.A1A) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0103, code lost:
        if (r1.A00() != false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x012c, code lost:
        if (p000X.C22485Bz6.A02(p000X.EnumC23785CjT.A0b, p000X.EnumC23785CjT.A0c, r5) == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0154, code lost:
        if (p000X.C22485Bz6.A02(p000X.EnumC23785CjT.A0b, p000X.EnumC23785CjT.A0c, r5) == false) goto L76;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        C22485Bz6 c22485Bz6;
        EnumC23785CjT enumC23785CjT;
        boolean A03;
        C22485Bz6 c22485Bz62;
        AbstractC18304A6w A00;
        boolean z6;
        boolean z7;
        boolean z8;
        InterfaceC28298Elu interfaceC28298Elu;
        boolean z9;
        int i;
        boolean z10;
        boolean z11;
        C25608DaX c25608DaX;
        C27129EBk A0C;
        ViewGroup viewGroup;
        Object obj;
        EnumC23692Chw enumC23692Chw;
        Object obj2;
        Object obj3;
        Object obj4;
        C27130EBl c27130EBl = (C27130EBl) this.A00;
        if (c27130EBl.A0S.A00.first != EnumC23666ChW.PRE_CAPTURE) {
            C27130EBl.A04(c27130EBl);
            return;
        }
        C25540DXx c25540DXx = c27130EBl.A0E;
        DVP dvp = c27130EBl.A0M;
        DG4 dg4 = dvp.A00;
        C27130EBl c27130EBl2 = dg4.A00;
        C26378Dqa c26378Dqa = c27130EBl2.A0B;
        if (!c26378Dqa.A1L) {
            if (c26378Dqa.A0U() && !(C25629Dau.A00(dg4.A00.A08) instanceof CPH)) {
                Object obj5 = c27130EBl2.A0K.A04;
                obj4 = AnonymousClass006.A0C;
                obj3 = obj5;
            } else {
                C22485Bz6 c22485Bz63 = dg4.A00.A08;
                if (C25629Dau.A00(c22485Bz63) != C9LZ.A00 && !C25629Dau.A01(c22485Bz63).contains(EnumC23785CjT.A06)) {
                    if (C25629Dau.A00(c22485Bz63) instanceof CPH) {
                        Object obj6 = c27130EBl2.A0O.Abj().A01;
                        obj4 = EnumC23692Chw.CAMERA_IDLE;
                        obj3 = obj6;
                    }
                    Object obj7 = c27130EBl.A0R.A00.first;
                    if (obj7 != EnumC23782CjQ.A0Z) {
                        z2 = true;
                    }
                }
            }
        }
        z2 = false;
        if (c26378Dqa.A0U()) {
            z3 = true;
        }
        z3 = false;
        if (c26378Dqa.A0U() && !(C25629Dau.A00(dg4.A00.A08) instanceof CPH) && c26378Dqa.A12.A03 == null) {
            int intValue = c27130EBl2.A0K.A04.intValue();
            z4 = true;
            if (intValue != 0) {
            }
            boolean z12 = c25540DXx.A2C;
            if (dvp.A01() && (obj2 = c27130EBl.A0R.A00.first) != EnumC23782CjQ.A0Y && obj2 != EnumC23782CjQ.A0Z && obj2 != EnumC23782CjQ.A19) {
                z5 = true;
            }
            z5 = false;
            c22485Bz6 = c27130EBl.A08;
            enumC23785CjT = EnumC23785CjT.A06;
            A03 = C22485Bz6.A03(enumC23785CjT, c22485Bz6);
            c22485Bz62 = dg4.A00.A08;
            A00 = C25629Dau.A00(c22485Bz62);
            boolean z13 = true;
            if ((A00 instanceof CPH) ? c27130EBl2.A0R.A00.first == EnumC23782CjQ.A0w || (A00 instanceof C163969Lb) : (enumC23692Chw = c27130EBl2.A0O.Abj().A01) == EnumC23692Chw.COUNTDOWN_ACTIVE || enumC23692Chw == EnumC23692Chw.NUX_SHOWING || enumC23692Chw == EnumC23692Chw.CLIPS_REVIEW) {
            }
            boolean BYs = DRG.A00(dvp.A01).BYs();
            boolean A032 = dvp.A03(A03);
            z6 = false;
            if (A03 && A032) {
                z6 = !c27130EBl2.A0D.A08();
            }
            boolean A04 = dvp.A04(A03);
            if (DVP.A00(dvp)) {
                z7 = true;
            }
            z7 = false;
            DVP.A00(dvp);
            if (!c27130EBl.A0U && dvp.A02() && (obj = c27130EBl.A0R.A00.first) != EnumC23782CjQ.A0Z && obj != EnumC23782CjQ.A1A) {
                z8 = true;
            }
            z8 = false;
            interfaceC28298Elu = c27130EBl2.A0O;
            if (!interfaceC28298Elu.BVF() && (!(C25629Dau.A00(c22485Bz62) instanceof CPH) || interfaceC28298Elu.Abj().A00 != ChF.COMPLETE)) {
                z9 = true;
            }
            z9 = false;
            i = 0;
            i = 0;
            if (C25629Dau.A01(c22485Bz62).contains(enumC23785CjT) && c27130EBl2.A09.A0B == null) {
                i = c27130EBl2.A01;
            }
            if (!z8 && dvp.A02() && ((C25629Dau.A00(c22485Bz62) instanceof CPH) || C25629Dau.A01(c22485Bz62).contains(EnumC23785CjT.A0G))) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (C22485Bz6.A03(EnumC23785CjT.A0T, c22485Bz6) && C22188Bs6.A1a((List) c27130EBl.A0J.A09.A00) && !c27130EBl.A07.A06()) {
                z11 = true;
            }
            z11 = false;
            boolean A002 = dg4.A00();
            c25608DaX = c27130EBl.A0L;
            c25608DaX.A09(z, A002, z2, z3, z4, z12, true, z5, A03, z13, BYs, A032, z6, A04, z7, z8, z9, z10, z11);
            if (c27130EBl.A0A.A01("TextModeComposerController") || c27130EBl.A0P.A03) {
                A0C = C27485EQd.A0C(c27130EBl.A0P);
                if (A0C.A0J != AnonymousClass006.A00 && (viewGroup = A0C.A06) != null) {
                    C22185Bs3.A0z(viewGroup, i, true);
                }
            }
            if (c25608DaX.A0Q.getVisibility() == 0) {
                c27130EBl.A0D.A07(A03);
            }
            if (A03) {
                C27130EBl.A07(c27130EBl);
            }
            c27130EBl.A09();
            c27130EBl.A0O.CqK(false);
        }
        z4 = false;
        boolean z122 = c25540DXx.A2C;
        if (dvp.A01()) {
            z5 = true;
        }
        z5 = false;
        c22485Bz6 = c27130EBl.A08;
        enumC23785CjT = EnumC23785CjT.A06;
        A03 = C22485Bz6.A03(enumC23785CjT, c22485Bz6);
        c22485Bz62 = dg4.A00.A08;
        A00 = C25629Dau.A00(c22485Bz62);
        boolean z132 = true;
        z132 = A00 instanceof CPH ? false : false;
        boolean BYs2 = DRG.A00(dvp.A01).BYs();
        boolean A0322 = dvp.A03(A03);
        z6 = false;
        if (A03) {
            z6 = !c27130EBl2.A0D.A08();
        }
        boolean A042 = dvp.A04(A03);
        if (DVP.A00(dvp)) {
        }
        z7 = false;
        DVP.A00(dvp);
        if (!c27130EBl.A0U) {
            z8 = true;
        }
        z8 = false;
        interfaceC28298Elu = c27130EBl2.A0O;
        if (!interfaceC28298Elu.BVF()) {
            z9 = true;
        }
        z9 = false;
        i = 0;
        i = 0;
        if (C25629Dau.A01(c22485Bz62).contains(enumC23785CjT)) {
            i = c27130EBl2.A01;
        }
        if (!z8) {
        }
        z10 = false;
        if (C22485Bz6.A03(EnumC23785CjT.A0T, c22485Bz6)) {
            z11 = true;
        }
        z11 = false;
        boolean A0022 = dg4.A00();
        c25608DaX = c27130EBl.A0L;
        c25608DaX.A09(z, A0022, z2, z3, z4, z122, true, z5, A03, z132, BYs2, A0322, z6, A042, z7, z8, z9, z10, z11);
        if (c27130EBl.A0A.A01("TextModeComposerController")) {
        }
        A0C = C27485EQd.A0C(c27130EBl.A0P);
        if (A0C.A0J != AnonymousClass006.A00) {
            C22185Bs3.A0z(viewGroup, i, true);
        }
        if (c25608DaX.A0Q.getVisibility() == 0) {
        }
        if (A03) {
        }
        c27130EBl.A09();
        c27130EBl.A0O.CqK(false);
    }
}
