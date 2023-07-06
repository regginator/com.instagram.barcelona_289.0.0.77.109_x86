package p000X;

import android.graphics.Rect;
import android.os.Build;
import android.os.VibrationEffect;
import android.view.ViewConfiguration;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.cameracore.mediapipeline.services.captureevent.CaptureEventInputWrapper;
import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.camera.effect.p043mq.IgCameraEffectsController;
import com.instagram.creation.capture.quickcapture.camera.components.CameraZoomController$indicateLensChange$1;
import com.instagram.service.session.UserSession;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0200001_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0201100_I2;
/* renamed from: X.ECO */
/* loaded from: classes5.dex */
public final class ECO implements InterfaceC27841EeN {
    public float A00;
    public float A01;
    public MF2 A02;
    public final Rect A03;
    public final ViewConfiguration A04;
    public final DUO A05;
    public final C25486DVf A06;
    public final EAS A07;
    public final AtomicReference A08;
    public final MTG A09;
    public final InterfaceC88914pd A0A;
    public final VibrationEffect A0B;
    public final UserSession A0C;

    public static final void A02(MF2 mf2, ECO eco, float f) {
        if (eco.A08.get() != EnumC23646ChB.STUCK) {
            mf2.A0N(false);
            float f2 = (-0.0075f) + f;
            C30587FsV.A00(null, eco.A09, new KtSLambdaShape0S0200001_I2(mf2, eco, null, f2, 2), eco.A0A, 2);
            String.format(null, "Easing from %f to %f smooth zoom", Float.valueOf(f), Float.valueOf(f2));
        }
    }

    public static final void A03(MF2 mf2, ECO eco, long j) {
        if (!mf2.A0Q()) {
            C30587FsV.A00(null, eco.A09, new KtSLambdaShape1S0201100_I2(mf2, eco, null, 6, j), eco.A0A, 2);
        }
    }

    public static final MF2 A01(ECO eco, String str) {
        if (eco.A02 == null) {
            C22188Bs6.A1M(eco.A0C, C073900b.A0L("CameraZoomController - cameraController is unexpectedly null at ", str), null);
        }
        return eco.A02;
    }

    public final void A04(int i, int i2, float f, float f2) {
        MF2 A01 = A01(this, "onZoomChange()");
        if (A01 != null) {
            if (i2 != 1) {
                if (i2 == 2) {
                    A03(A01, this, 800L);
                    C30587FsV.A00(null, this.A09, new CameraZoomController$indicateLensChange$1(A01, this, ReactProgressBarViewManager.DEFAULT_STYLE, null), this.A0A, 2);
                }
            } else if (this.A08.get() == EnumC23646ChB.NORMAL) {
                C30587FsV.A00(null, this.A09, new CameraZoomController$indicateLensChange$1(A01, this, "Ultra Wide", null), this.A0A, 2);
                if (!A01.A0Q() && f > f2) {
                    Object A02 = MF2.A02(AbstractC41562Lx9.A0s, A01);
                    A02.getClass();
                    A02(A01, this, C25970wu.A00(A02));
                }
                C25682Dc5 A03 = C25552DYo.A03(this.A0C);
                if (A03.A0K == null) {
                    C18350ix.A03("CameraLoggerHelperImpl", "logEnterUltrawide() cameraSession is null");
                } else {
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_enter_ultrawide"), 948);
                    if (C25920wp.A1V(A0I)) {
                        C25682Dc5.A0B(C25682Dc5.A03(A03), A0I, A03);
                        C25682Dc5.A0N(A0I, A03);
                        C25682Dc5.A0F(A0I, A03);
                        C26000wx.A16(A03.A0B, A0I);
                        C22185Bs3.A1G(A0I);
                    }
                }
            }
            String.format(null, "onZoomChange() - ratio: %f, level: %d", C25980wv.A1Y(Float.valueOf(f), i));
        }
    }

    @Override // p000X.InterfaceC27841EeN
    public final void BvP(float f) {
        C26065Dku c26065Dku;
        CaptureEventInputWrapper captureEventInputWrapper;
        if (this.A08.get() == EnumC23646ChB.NORMAL) {
            IgCameraEffectsController igCameraEffectsController = this.A06.A0A;
            CameraAREffect cameraAREffect = igCameraEffectsController.A09;
            if (cameraAREffect != null && cameraAREffect.A0X.get("worldTracker") != null) {
                float f2 = f + 1.0f;
                EZT ezt = igCameraEffectsController.A02;
                if (ezt != null && (captureEventInputWrapper = (c26065Dku = (C26065Dku) ezt).A02) != null && c26065Dku.A00 != f2) {
                    c26065Dku.A00 = f2;
                    captureEventInputWrapper.setZoomFactor(f2);
                    return;
                }
                return;
            }
            MF2 A01 = A01(this, "onDragZoomPercent()");
            if (A01 == null) {
                return;
            }
            float f3 = this.A00;
            LsG A012 = BasicCameraOutputController.A01(A01);
            if (A012 != null) {
                A012.A0J.CsI(f3, f);
            }
            this.A01 = f;
        }
    }

    public ECO(Rect rect, ViewConfiguration viewConfiguration, AnonymousClass061 anonymousClass061, C25486DVf c25486DVf, EAS eas, UserSession userSession) {
        C25920wp.A1R(viewConfiguration, userSession);
        this.A04 = viewConfiguration;
        this.A0C = userSession;
        this.A03 = rect;
        this.A07 = eas;
        this.A06 = c25486DVf;
        this.A09 = C26000wx.A0P(null, 3).A03;
        this.A08 = new AtomicReference(EnumC23646ChB.NORMAL);
        this.A0B = Build.VERSION.SDK_INT >= 29 ? VibrationEffect.createPredefined(5) : null;
        this.A05 = DUO.A00(this, 24);
        this.A0A = AnonymousClass062.A00(anonymousClass061);
    }
}
