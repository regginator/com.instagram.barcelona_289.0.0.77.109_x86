package com.facebook.redex;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.VelocityTracker;
import android.view.View;
import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetController;
import com.instagram.creation.video.widget.scrubber.IgScrubberProgressIndicator;
import java.util.List;
import kotlin.Pair;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0101100_I2;
import org.webrtc.MediaCodecVideoEncoder;
import p000X.C0OR;
import p000X.C150628fA;
import p000X.C22188Bs6;
import p000X.C22451ByW;
import p000X.C25427DSk;
import p000X.C25605DaU;
import p000X.C25660DbY;
import p000X.C25920wp;
import p000X.C25980wv;
import p000X.C26491DsY;
import p000X.C30587FsV;
import p000X.C31892Gcg;
import p000X.C4UK;
import p000X.C6D3;
import p000X.D17;
import p000X.DDA;
import p000X.DEZ;
import p000X.DF7;
import p000X.EnumC171709kH;
import p000X.EnumC23687Chr;
import p000X.InterfaceC27762Ed6;
import p000X.InterfaceC91484uO;
/* loaded from: classes5.dex */
public class IDxAListenerShape356S0100000_4_I2 implements Animator.AnimatorListener {
    public Object A00;
    public final int A01;

    public IDxAListenerShape356S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.A01) {
            case 6:
                ValueAnimator valueAnimator = (ValueAnimator) this.A00;
                valueAnimator.removeAllListeners();
                valueAnimator.removeAllUpdateListeners();
                return;
            case 7:
                ((View) this.A00).setRotation(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0099, code lost:
        if ((r8 + 1) == 5) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01cc A[ORIG_RETURN, RETURN] */
    @Override // android.animation.Animator.AnimatorListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onAnimationEnd(Animator animator) {
        String str;
        String str2;
        EnumC23687Chr enumC23687Chr;
        int ordinal;
        long j;
        List list;
        KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_1;
        List list2;
        Pair pair;
        switch (this.A01) {
            case 0:
                DF7 df7 = (DF7) this.A00;
                D17 d17 = df7.A03;
                if (d17 != null) {
                    VelocityTracker velocityTracker = df7.A0B;
                    velocityTracker.computeCurrentVelocity(1000);
                    velocityTracker.getYVelocity();
                    C26491DsY c26491DsY = d17.A00.A01;
                    if (c26491DsY == null) {
                        str = "quickCaptureController";
                        break;
                    } else {
                        C25660DbY c25660DbY = c26491DsY.A01;
                        if (c25660DbY.A06 == EnumC171709kH.A17) {
                            str2 = "back";
                        } else {
                            str2 = "button";
                        }
                        c25660DbY.A17.A02(str2, false);
                        return;
                    }
                } else {
                    return;
                }
            case 1:
                ClipsShareSheetController clipsShareSheetController = (ClipsShareSheetController) this.A00;
                clipsShareSheetController.mOptionsContainerView.setVisibility(8);
                clipsShareSheetController.A0o.A2K(clipsShareSheetController.getModuleName(), true);
                clipsShareSheetController.A0X = false;
                return;
            case 2:
                C25427DSk c25427DSk = (C25427DSk) this.A00;
                C150628fA.A07(c25427DSk.A07).setVisibility(8);
                View view = c25427DSk.A03;
                view.setScaleX(1.0f);
                view.setScaleY(1.0f);
                view.setRotationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                View view2 = c25427DSk.A02;
                view2.setScaleX(1.0f);
                view2.setScaleY(1.0f);
                view2.setRotationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                return;
            case 3:
                C25980wv.A1J(this.A00);
                return;
            case 4:
                C25605DaU c25605DaU = ((DEZ) this.A00).A03;
                c25605DaU.A04().setVisibility(8);
                c25605DaU.A04().setAlpha(1.0f);
                return;
            case 5:
                DDA dda = (DDA) this.A00;
                dda.A04.pause();
                ImageView imageView = dda.A01;
                if (imageView == null) {
                    str = "animationView";
                    break;
                } else {
                    imageView.setVisibility(8);
                    InterfaceC27762Ed6 interfaceC27762Ed6 = dda.A02;
                    if (interfaceC27762Ed6 != null) {
                        interfaceC27762Ed6.Bkn();
                        return;
                    }
                    return;
                }
            case 6:
                ValueAnimator valueAnimator = (ValueAnimator) this.A00;
                valueAnimator.removeAllListeners();
                valueAnimator.removeAllUpdateListeners();
                return;
            case 7:
                ((View) this.A00).setRotation(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                return;
            case 8:
                IgScrubberProgressIndicator igScrubberProgressIndicator = (IgScrubberProgressIndicator) this.A00;
                if (igScrubberProgressIndicator.A01) {
                    igScrubberProgressIndicator.post(igScrubberProgressIndicator.A03);
                    return;
                }
                return;
            default:
                C22451ByW c22451ByW = (C22451ByW) ((C31892Gcg) this.A00).A0M.getValue();
                InterfaceC91484uO interfaceC91484uO = c22451ByW.A09;
                Number number = (Number) interfaceC91484uO.getValue();
                if (number != null) {
                    int intValue = number.intValue();
                    if (c22451ByW.A08.getValue() == EnumC23687Chr.QUESTION && (list = (List) c22451ByW.A03.A04.getValue()) != null && (ktCSuperShape1S1100000_I2_1 = (KtCSuperShape1S1100000_I2_1) list.get(C25920wp.A04(c22451ByW.A07.getValue()))) != null && (list2 = (List) ktCSuperShape1S1100000_I2_1.A00) != null && (pair = (Pair) list2.get(intValue)) != null && C25920wp.A1X(pair.A01)) {
                        c22451ByW.A00++;
                    }
                }
                InterfaceC91484uO interfaceC91484uO2 = c22451ByW.A08;
                InterfaceC91484uO interfaceC91484uO3 = c22451ByW.A07;
                int A04 = C25920wp.A04(interfaceC91484uO3.getValue());
                int ordinal2 = ((EnumC23687Chr) interfaceC91484uO2.getValue()).ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            if (ordinal2 == 3) {
                                break;
                            } else if (ordinal2 != 4) {
                                throw C4UK.A00();
                            }
                            enumC23687Chr = EnumC23687Chr.END;
                        } else {
                            enumC23687Chr = EnumC23687Chr.ANSWER;
                        }
                    } else {
                        enumC23687Chr = EnumC23687Chr.QUESTION;
                    }
                    interfaceC91484uO2.Cro(enumC23687Chr);
                    if (interfaceC91484uO2.getValue() == EnumC23687Chr.QUESTION_TITLE) {
                        C22188Bs6.A1T(interfaceC91484uO3, C25920wp.A04(interfaceC91484uO3.getValue()) + 1);
                        interfaceC91484uO.Cro(null);
                    }
                    ordinal = ((EnumC23687Chr) interfaceC91484uO2.getValue()).ordinal();
                    if (ordinal == 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal != 3) {
                                    if (ordinal != 4) {
                                        throw C4UK.A00();
                                    }
                                    return;
                                }
                                j = 10000;
                            } else {
                                j = MediaCodecVideoEncoder.QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS;
                            }
                        } else {
                            j = 5000;
                        }
                        Long valueOf = Long.valueOf(j);
                        if (valueOf != null) {
                            C30587FsV.A00(null, null, new KtSLambdaShape0S0101100_I2(c22451ByW, null, 12, valueOf.longValue()), C6D3.A00(c22451ByW), 3);
                            return;
                        }
                        return;
                    }
                    return;
                }
                enumC23687Chr = EnumC23687Chr.QUESTION_TITLE;
                interfaceC91484uO2.Cro(enumC23687Chr);
                if (interfaceC91484uO2.getValue() == EnumC23687Chr.QUESTION_TITLE) {
                }
                ordinal = ((EnumC23687Chr) interfaceC91484uO2.getValue()).ordinal();
                if (ordinal == 0) {
                }
                break;
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
