package p000X;

import android.animation.Animator;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.text.TitleTextView;
import com.instagram.p091ui.widget.slideouticon.SlideInAndOutIconView;
import java.util.Iterator;
/* renamed from: X.CeY  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23492CeY extends AbstractC19765AmE {
    public final /* synthetic */ EnumC23630Cgu A00;
    public final /* synthetic */ C25477DUq A01;

    public C23492CeY(EnumC23630Cgu enumC23630Cgu, C25477DUq c25477DUq) {
        this.A01 = c25477DUq;
        this.A00 = enumC23630Cgu;
    }

    @Override // p000X.AbstractC19765AmE, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        Integer num;
        C25477DUq c25477DUq = this.A01;
        Iterator it = c25477DUq.A07.iterator();
        while (it.hasNext()) {
            Bc7 bc7 = (Bc7) C91554uV.A0r(it);
            if (bc7 != null) {
                SlideInAndOutIconView slideInAndOutIconView = (SlideInAndOutIconView) bc7;
                if (this.A00 != EnumC23630Cgu.SLIDE_IN) {
                    slideInAndOutIconView.A0B.setVisibility(8);
                    slideInAndOutIconView.A0A.setTranslationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                }
            }
        }
        if (this.A00 == EnumC23630Cgu.SLIDE_IN) {
            num = AnonymousClass006.A01;
        } else {
            num = AnonymousClass006.A0C;
        }
        c25477DUq.A06 = num;
    }

    @Override // p000X.AbstractC19765AmE, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        float A01;
        C25477DUq c25477DUq = this.A01;
        c25477DUq.A06 = AnonymousClass006.A01;
        Iterator it = c25477DUq.A07.iterator();
        while (it.hasNext()) {
            Bc7 bc7 = (Bc7) C91554uV.A0r(it);
            if (bc7 != null) {
                EnumC23630Cgu enumC23630Cgu = this.A00;
                SlideInAndOutIconView slideInAndOutIconView = (SlideInAndOutIconView) bc7;
                float height = slideInAndOutIconView.A09.height();
                TitleTextView titleTextView = slideInAndOutIconView.A0B;
                slideInAndOutIconView.A00 = height + C91554uV.A01(titleTextView);
                if (enumC23630Cgu != EnumC23630Cgu.SLIDE_IN) {
                    titleTextView.setPivotY(titleTextView.getMeasuredHeight() >> 1);
                    EnumC23661ChR enumC23661ChR = slideInAndOutIconView.A05;
                    if ((enumC23661ChR == EnumC23661ChR.START && !slideInAndOutIconView.A07) || (enumC23661ChR == EnumC23661ChR.END && slideInAndOutIconView.A07)) {
                        A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    } else {
                        A01 = C91554uV.A01(titleTextView);
                    }
                    titleTextView.setPivotX(A01);
                }
            }
        }
    }
}
