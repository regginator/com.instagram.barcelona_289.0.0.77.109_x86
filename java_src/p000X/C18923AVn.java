package p000X;

import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.widget.TextView;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.redex.IDxLAdapterShape1S0100000_3_I2;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.service.session.UserSession;
/* renamed from: X.AVn  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18923AVn {
    public static final void A00(View view, EnumC171679kE enumC171679kE, C159238yd c159238yd, C19872ArA c19872ArA, C19623Aju c19623Aju, C8q1 c8q1, UserSession userSession, String str, String str2) {
        C19623Aju.A02(view, enumC171679kE, c19623Aju, c159238yd.A09());
        View$OnTouchListenerC19847Aqg view$OnTouchListenerC19847Aqg = new View$OnTouchListenerC19847Aqg(c159238yd, c19872ArA, c8q1, userSession, str, str2);
        C0OR.A0B(enumC171679kE, 1);
        view.setOnTouchListener(new C1605495x(view$OnTouchListenerC19847Aqg, enumC171679kE, userSession));
    }

    public static final void A01(C20562B8r c20562B8r, C20559B8o c20559B8o) {
        String str;
        C0OR.A0B(c20559B8o, 0);
        Integer num = c20562B8r.A0h;
        C0OR.A06(num);
        if (num == AnonymousClass006.A00) {
            c20559B8o.A0G.A05(8);
            return;
        }
        Integer num2 = AnonymousClass006.A01;
        ViewGroup viewGroup = c20559B8o.A05;
        if (num == num2) {
            if (viewGroup != null) {
                Drawable mutate = viewGroup.getBackground().mutate();
                C0OR.A0C(mutate, C22184Bs2.A00(2));
                ((GradientDrawable) mutate).setColor(c20559B8o.A00);
                ValueAnimator ofInt = ValueAnimator.ofInt(20, 0);
                C0OR.A06(ofInt);
                c20559B8o.A01 = ofInt;
                ofInt.setDuration(1000L);
                C150648fC.A0c(c20559B8o.A01, c20559B8o, 17);
                c20559B8o.A01.addListener(new IDxLAdapterShape1S0100000_3_I2(c20559B8o, 2));
                AlphaAnimation alphaAnimation = c20559B8o.A06;
                alphaAnimation.setDuration(1000L);
                if (!c20559B8o.A01.isRunning()) {
                    c20559B8o.A01.start();
                    View view = c20559B8o.A03;
                    if (view != null) {
                        view.startAnimation(alphaAnimation);
                        TextView textView = c20559B8o.A08;
                        if (textView != null) {
                            textView.startAnimation(alphaAnimation);
                            TextView textView2 = c20559B8o.A07;
                            if (textView2 != null) {
                                textView2.startAnimation(alphaAnimation);
                                IgSimpleImageView igSimpleImageView = c20559B8o.A0A;
                                if (igSimpleImageView != null) {
                                    igSimpleImageView.startAnimation(alphaAnimation);
                                    ViewGroup viewGroup2 = c20559B8o.A05;
                                    if (viewGroup2 != null) {
                                        viewGroup2.startAnimation(alphaAnimation);
                                    }
                                } else {
                                    str = "endSceneReplayButton";
                                }
                            } else {
                                str = "link";
                            }
                        } else {
                            str = DialogModule.KEY_TITLE;
                        }
                    } else {
                        str = "endSceneOverlay";
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                c20562B8r.A0U(AnonymousClass006.A0C);
                return;
            }
        } else if (viewGroup != null) {
            Drawable mutate2 = viewGroup.getBackground().mutate();
            C0OR.A0C(mutate2, C22184Bs2.A00(2));
            ((GradientDrawable) mutate2).setColor(c20559B8o.A00);
            return;
        }
        str = "ctaButtonContainer";
        C0OR.A0E(str);
        throw null;
    }
}
