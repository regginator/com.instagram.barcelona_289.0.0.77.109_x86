package p000X;

import android.animation.Animator;
import android.graphics.PorterDuff;
import android.widget.ImageView;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.APn  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18779APn {
    public C19382Afv A00;
    public final ATN A01;
    public final InterfaceC12130Pj A02;

    public C18779APn(ATN atn) {
        C0OR.A0B(atn, 1);
        this.A01 = atn;
        this.A02 = C150628fA.A0w(this, 36);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0064, code lost:
        if (r1 != 6) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:84:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0140  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(Integer num) {
        ImageView imageView;
        ImageView imageView2;
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                C150658fD.A1W(this.A02);
                C19382Afv c19382Afv = this.A00;
                if (c19382Afv != null) {
                    c19382Afv.A0X = false;
                    return;
                }
                return;
            }
        } else {
            C19382Afv c19382Afv2 = this.A00;
            if (c19382Afv2 != null && c19382Afv2.A0X) {
                Animator animator = (Animator) this.A02.getValue();
                if (animator != null && animator.isRunning()) {
                    return;
                }
            } else {
                InterfaceC12130Pj interfaceC12130Pj = this.A02;
                C150658fD.A1W(interfaceC12130Pj);
                ATN atn = this.A01;
                atn.A02();
                C150668fE.A1G(atn.A09, 0);
                Animator animator2 = (Animator) interfaceC12130Pj.getValue();
                if (animator2 == null) {
                    return;
                }
                animator2.start();
                return;
            }
        }
        C150658fD.A1W(this.A02);
        ATN atn2 = this.A01;
        int ordinal = atn2.A0A.ordinal();
        float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (ordinal != 1) {
            if (ordinal != 4) {
                if (ordinal != 5) {
                    if (ordinal != 2) {
                    }
                } else {
                    if (atn2.A08 <= 0) {
                        f = 1.0f;
                    }
                    C150648fC.A18(atn2.A09, f);
                    if (atn2.A04 != null) {
                        atn2.A00().setAlpha(1.0f);
                    }
                    float f2 = atn2.A02;
                    if (atn2.A04 != null) {
                        atn2.A00().setTranslationY(f2);
                    }
                    if (atn2.A06 != null) {
                        atn2.A01().setAlpha(1.0f);
                    }
                    float f3 = atn2.A03;
                    if (atn2.A06 != null) {
                        atn2.A01().setTranslationY(f3);
                    }
                    ImageView imageView3 = atn2.A05;
                    if (imageView3 != null) {
                        imageView3.setAlpha(1.0f);
                    }
                    float f4 = atn2.A00;
                    ImageView imageView4 = atn2.A05;
                    if (imageView4 != null) {
                        imageView4.setTranslationY(f4);
                    }
                    if (atn2.A04 != null) {
                        atn2.A00().setColorFilter(-16777216, PorterDuff.Mode.MULTIPLY);
                    }
                }
                C150668fE.A1G(atn2.A09, 0);
            }
            float f5 = 1.0f;
            if (atn2.A08 > 0) {
                f5 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            C150648fC.A18(atn2.A09, f5);
            if (atn2.A04 != null) {
                atn2.A00().setAlpha(1.0f);
            }
            float f6 = atn2.A02;
            if (atn2.A04 != null) {
                atn2.A00().setTranslationY(f6);
            }
            if (atn2.A06 != null) {
                atn2.A01().setAlpha(1.0f);
            }
            if (atn2.A06 != null) {
                atn2.A01().setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
            imageView = atn2.A05;
            if (imageView != null) {
                imageView.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
            imageView2 = atn2.A05;
            if (imageView2 != null) {
                imageView2.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
            C150668fE.A1G(atn2.A09, 0);
        }
        float f7 = 1.0f;
        if (atn2.A08 > 0) {
            f7 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        C150648fC.A18(atn2.A09, f7);
        if (atn2.A04 != null) {
            atn2.A00().setAlpha(1.0f);
        }
        if (atn2.A04 != null) {
            atn2.A00().setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        if (atn2.A06 != null) {
            atn2.A01().setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        if (atn2.A06 != null) {
        }
        imageView = atn2.A05;
        if (imageView != null) {
        }
        imageView2 = atn2.A05;
        if (imageView2 != null) {
        }
        C150668fE.A1G(atn2.A09, 0);
    }
}
