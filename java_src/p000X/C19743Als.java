package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.LayoutTransition;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.view.animation.OvershootInterpolator;
import android.widget.ImageView;
import android.widget.TextSwitcher;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxLAdapterShape1S0100000_3_I2;
import com.facebook.redex.IDxUListenerShape151S0200000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Als  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19743Als {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public long A05;
    public View A06;
    public ImageView A07;
    public TextSwitcher A08;
    public TextView A09;
    public TextView A0A;
    public AQ4 A0B;
    public C19355AfR A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public AnimatorSet A0I;
    public C18632AJn A0J;
    public final int A0K;
    public final int A0L;
    public final int A0M;
    public final int A0N;
    public final int A0O;
    public final int A0P;
    public final int A0Q;
    public final int A0R;
    public final int A0S;
    public final int A0T;
    public final Context A0U;
    public final View A0V;
    public final ViewGroup A0W;
    public final C25605DaU A0X;
    public final UserSession A0Y;

    public C19743Als(View view, C25605DaU c25605DaU, UserSession userSession, int i) {
        this.A0V = view;
        this.A0X = c25605DaU;
        this.A0Y = userSession;
        this.A0T = i;
        Context A05 = C25930wq.A05(view);
        this.A0U = A05;
        this.A0W = (ViewGroup) C25990ww.A0C(c25605DaU);
        this.A0I = new AnimatorSet();
        this.A0D = true;
        this.A0H = true;
        this.A05 = 4000L;
        this.A0S = A05.getResources().getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_size);
        A05.getResources().getDimensionPixelSize(R.dimen.clips_editor_timeline_v3_drawer_height);
        this.A0O = C91554uV.A05(A05);
        this.A0R = C91544uU.A0E(A05);
        this.A0Q = A05.getColor(R.color.fundraiser_sticker_donate_button_background_color);
        this.A0P = A05.getColor(R.color.white_10_transparent);
        int A052 = C91554uV.A05(A05);
        this.A0K = A052;
        int color = A05.getColor(R.color.clips_remix_camera_outer_container_default_background);
        this.A0N = color;
        int A01 = C26000wx.A01(A05);
        this.A0M = A01;
        int color2 = A05.getColor(R.color.grey_2);
        this.A0L = color2;
        this.A00 = A052;
        this.A03 = color;
        this.A02 = A01;
        this.A01 = color2;
        C150638fB.A1R(c25605DaU, this, 32);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0006, code lost:
        if ((r11 & 2) == 0) goto L106;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A04(int i) {
        boolean z;
        int i2;
        int i3;
        String str;
        int i4;
        ViewGroup viewGroup;
        int i5;
        C18632AJn c18632AJn;
        if (i != -1) {
            z = true;
        }
        z = false;
        C25605DaU c25605DaU = this.A0X;
        Drawable background = c25605DaU.A04().getBackground();
        String A00 = C22184Bs2.A00(2);
        C0OR.A0C(background, A00);
        GradientDrawable gradientDrawable = (GradientDrawable) background;
        if (z) {
            i2 = this.A03;
            i3 = this.A02;
        } else {
            i2 = this.A0R;
            i3 = this.A0Q;
        }
        TextView textView = this.A0A;
        if (textView == null) {
            str = "textDivider";
        } else {
            textView.setTextColor(i2);
            A0B().setTextColor(i2);
            A0C().A02(i2, i3);
            int i6 = 0;
            TextSwitcher textSwitcher = this.A08;
            str = "secondaryTextSwitcher";
            if (textSwitcher != null) {
                int childCount = textSwitcher.getChildCount();
                while (true) {
                    if (i6 < childCount) {
                        TextSwitcher textSwitcher2 = this.A08;
                        if (textSwitcher2 == null) {
                            break;
                        }
                        C25970wu.A0M(textSwitcher2.getChildAt(i6)).setTextColor(i2);
                        i6++;
                    } else {
                        ImageView imageView = this.A07;
                        if (imageView != null) {
                            imageView.setColorFilter(i2, PorterDuff.Mode.SRC_IN);
                            if (z) {
                                i4 = this.A00;
                            } else {
                                i4 = this.A0O;
                            }
                            gradientDrawable.setColor(i4);
                            if (!z) {
                                A06(gradientDrawable);
                            } else {
                                A07(gradientDrawable, this);
                            }
                            if (this.A04 <= 0 || (i != -1 && (i & 4) != 0)) {
                                viewGroup = this.A0W;
                                viewGroup.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                i5 = 0;
                            } else {
                                viewGroup = this.A0W;
                                viewGroup.setTranslationY(this.A0S);
                                i5 = 8;
                            }
                            c25605DaU.A05(i5);
                            if (i != -1 && (i & 8) != 0) {
                                if (this.A0C != null && A0C().A0J) {
                                    if (A0C().A0I) {
                                        A08(this);
                                    } else {
                                        A0B().setVisibility(8);
                                        ImageView imageView2 = this.A07;
                                        if (imageView2 != null) {
                                            imageView2.setVisibility(0);
                                        }
                                    }
                                    if (viewGroup.getLayoutParams().height != A0C().A00) {
                                        viewGroup.getLayoutParams().height = A0C().A00;
                                        C19355AfR A0C = A0C();
                                        A0C.A0P.setVisibility(0);
                                        C25605DaU c25605DaU2 = A0C.A0H;
                                        if (c25605DaU2 != null) {
                                            c25605DaU2.A05(0);
                                        }
                                        viewGroup.requestLayout();
                                    }
                                }
                                if (i == 0 && (c18632AJn = this.A0J) != null) {
                                    c18632AJn.A00 = 0;
                                    Runnable runnable = c18632AJn.A01;
                                    if (runnable != null) {
                                        c18632AJn.A03.removeCallbacks(runnable);
                                    }
                                }
                                A0A(this, false);
                                return;
                            }
                            if (this.A0C != null && A0C().A0J) {
                                int i7 = viewGroup.getLayoutParams().height;
                                int i8 = this.A0S;
                                if (i7 != i8) {
                                    viewGroup.getLayoutParams().height = i8;
                                    viewGroup.requestLayout();
                                }
                                C19355AfR A0C2 = A0C();
                                C25605DaU c25605DaU3 = A0C2.A0H;
                                if (c25605DaU3 == null || c25605DaU3.A06()) {
                                    A0C2.A0P.setVisibility(8);
                                    if (c25605DaU3 != null) {
                                        c25605DaU3.A05(8);
                                    }
                                }
                                ImageView imageView3 = this.A07;
                                if (imageView3 != null) {
                                    imageView3.setVisibility(0);
                                    A0B().setVisibility(0);
                                    Drawable background2 = c25605DaU.A04().getBackground();
                                    C0OR.A0C(background2, A00);
                                    GradientDrawable gradientDrawable2 = (GradientDrawable) background2;
                                    if (z) {
                                        A07(gradientDrawable2, this);
                                    } else {
                                        A06(gradientDrawable2);
                                    }
                                }
                            }
                            TextView textView2 = this.A0A;
                            if (textView2 == null) {
                                str = "textDivider";
                            } else {
                                textView2.setVisibility(8);
                                TextSwitcher textSwitcher3 = this.A08;
                                if (textSwitcher3 != null) {
                                    textSwitcher3.setVisibility(8);
                                    TextSwitcher textSwitcher4 = this.A08;
                                    if (textSwitcher4 != null) {
                                        if (textSwitcher4.getChildCount() <= 0) {
                                            return;
                                        }
                                        TextSwitcher textSwitcher5 = this.A08;
                                        if (textSwitcher5 != null) {
                                            textSwitcher5.setCurrentText(null);
                                            return;
                                        }
                                    }
                                }
                            }
                            C0OR.A0E(str);
                            throw null;
                        }
                        str = "chevronImage";
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    private final Animator A00() {
        Drawable background = this.A0X.A04().getBackground();
        C0OR.A0C(background, C22184Bs2.A00(2));
        final GradientDrawable gradientDrawable = (GradientDrawable) background;
        float[] A1Y = C91574uX.A1Y();
        // fill-array-data instruction
        A1Y[0] = 1.0f;
        A1Y[1] = 0.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(A1Y);
        ofFloat.addUpdateListener(new IDxUListenerShape151S0200000_3_I2(3, this, gradientDrawable));
        ofFloat.addListener(new AnimatorListenerAdapter() { // from class: X.8fK
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationStart(Animator animator) {
                C20562B8r c20562B8r;
                C19743Als c19743Als = this;
                C19743Als.A07(gradientDrawable, c19743Als);
                AQ4 aq4 = c19743Als.A0B;
                if (aq4 != null && (c20562B8r = aq4.A03.A04) != null) {
                    int i = c20562B8r.A04;
                    if (i != -1) {
                        i |= 2;
                    }
                    c20562B8r.A0C(i);
                }
            }
        });
        ofFloat.setDuration(200L);
        ofFloat.setStartDelay(this.A05);
        return ofFloat;
    }

    private final Animator A01() {
        C18632AJn c18632AJn = this.A0J;
        if (c18632AJn != null && C25940wr.A1a(c18632AJn.A02)) {
            float[] A1Y = C91574uX.A1Y();
            // fill-array-data instruction
            A1Y[0] = 0.0f;
            A1Y[1] = 1.0f;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(A1Y);
            ofFloat.setDuration(C70763jC.A03(C0TD.A06, this.A0Y, 36600027669335444L));
            ofFloat.addListener(new IDxLAdapterShape1S0100000_3_I2(this, 3));
            return ofFloat;
        }
        return null;
    }

    private final Animator A02() {
        if (this.A04 == 0) {
            return null;
        }
        ValueAnimator ofInt = ValueAnimator.ofInt(this.A0S, 0);
        ofInt.setDuration(300L);
        C150648fC.A0c(ofInt, this, 18);
        ofInt.addListener(new IDxLAdapterShape1S0100000_3_I2(this, 4));
        ofInt.setInterpolator(new OvershootInterpolator());
        ofInt.setStartDelay(this.A04);
        return ofInt;
    }

    private final ValueAnimator A03() {
        if (this.A0C == null || !A0C().A0J) {
            return null;
        }
        ImageView imageView = this.A07;
        if (imageView == null) {
            C0OR.A0E("chevronImage");
            throw null;
        }
        boolean A1W = C25930wq.A1W(imageView.getVisibility(), 8);
        ValueAnimator ofInt = ValueAnimator.ofInt(0, 100);
        final long A03 = C70763jC.A03(C0TD.A06, this.A0Y, 36600027669532053L);
        ofInt.setDuration(A03);
        ofInt.setInterpolator(new LinearInterpolator());
        ofInt.setStartDelay(A0C().A01);
        ofInt.addUpdateListener(new C19772AmN(this, A1W));
        ofInt.addListener(new AnimatorListenerAdapter() { // from class: X.8fL
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                C19743Als.this.A0W.setLayoutTransition(null);
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationStart(Animator animator) {
                C19743Als c19743Als = C19743Als.this;
                if (c19743Als.A0C().A0I) {
                    C19743Als.A08(c19743Als);
                } else {
                    c19743Als.A0B().setVisibility(8);
                    ImageView imageView2 = c19743Als.A07;
                    if (imageView2 == null) {
                        C0OR.A0E("chevronImage");
                        throw null;
                    }
                    imageView2.setVisibility(0);
                }
                c19743Als.A0C().A01(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                C19355AfR A0C = c19743Als.A0C();
                A0C.A0P.setVisibility(0);
                C25605DaU c25605DaU = A0C.A0H;
                if (c25605DaU != null) {
                    c25605DaU.A05(0);
                }
                ViewGroup viewGroup = c19743Als.A0W;
                LayoutTransition layoutTransition = new LayoutTransition();
                layoutTransition.setDuration(A03);
                layoutTransition.enableTransitionType(4);
                layoutTransition.disableTransitionType(1);
                layoutTransition.disableTransitionType(3);
                layoutTransition.disableTransitionType(2);
                layoutTransition.disableTransitionType(0);
                viewGroup.setLayoutTransition(layoutTransition);
                viewGroup.getLayoutParams().height = c19743Als.A0C().A00;
                AQ4 aq4 = c19743Als.A0B;
                if (aq4 != null) {
                    aq4.A00();
                }
            }
        });
        return ofInt;
    }

    private final void A05(Animator animator) {
        if (animator instanceof AnimatorSet) {
            Iterator<Animator> it = ((AnimatorSet) animator).getChildAnimations().iterator();
            while (it.hasNext()) {
                Animator next = it.next();
                C0OR.A04(next);
                A05(next);
            }
        }
        animator.removeAllListeners();
    }

    private final void A06(GradientDrawable gradientDrawable) {
        long A03;
        long A032;
        String str;
        if (this.A0F) {
            A03 = 30;
        } else {
            A03 = C70763jC.A03(C0TD.A05, this.A0Y, 36599125726268442L);
        }
        if (this.A0F) {
            A032 = 100;
        } else {
            A032 = C70763jC.A03(C0TD.A05, this.A0Y, 36599125726333979L);
        }
        float f = ((float) A032) / 100.0f;
        ImageView imageView = this.A07;
        if (imageView == null) {
            str = "chevronImage";
        } else {
            imageView.setAlpha(f);
            TextView textView = this.A0A;
            if (textView == null) {
                str = "textDivider";
            } else {
                textView.setAlpha(f);
                A0B().setAlpha(f);
                A0C().A01(f);
                TextSwitcher textSwitcher = this.A08;
                str = "secondaryTextSwitcher";
                if (textSwitcher != null) {
                    int childCount = textSwitcher.getChildCount();
                    for (int i = 0; i < childCount; i++) {
                        TextSwitcher textSwitcher2 = this.A08;
                        if (textSwitcher2 != null) {
                            View childAt = textSwitcher2.getChildAt(i);
                            C0OR.A0C(childAt, C25910wo.A00(4));
                            childAt.setAlpha(f);
                        }
                    }
                    gradientDrawable.setAlpha((int) (A03 * 2.55d));
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A07(GradientDrawable gradientDrawable, C19743Als c19743Als) {
        String str;
        ImageView imageView = c19743Als.A07;
        if (imageView == null) {
            str = "chevronImage";
        } else {
            imageView.setAlpha(1.0f);
            TextView textView = c19743Als.A0A;
            if (textView == null) {
                str = "textDivider";
            } else {
                textView.setAlpha(1.0f);
                c19743Als.A0B().setAlpha(1.0f);
                c19743Als.A0C().A01(1.0f);
                TextSwitcher textSwitcher = c19743Als.A08;
                str = "secondaryTextSwitcher";
                if (textSwitcher != null) {
                    int childCount = textSwitcher.getChildCount();
                    for (int i = 0; i < childCount; i++) {
                        TextSwitcher textSwitcher2 = c19743Als.A08;
                        if (textSwitcher2 != null) {
                            View childAt = textSwitcher2.getChildAt(i);
                            C0OR.A0C(childAt, C25910wo.A00(4));
                            childAt.setAlpha(1.0f);
                        }
                    }
                    gradientDrawable.setAlpha(255);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A09(C19743Als c19743Als, Integer num, int i) {
        Animator A02;
        AnimatorSet animatorSet;
        Collection<Animator> A0A;
        C20562B8r c20562B8r;
        if (c19743Als.A0H && c19743Als.A0E) {
            c19743Als.A0W.setLayoutTransition(null);
            if (i == -1) {
                c19743Als.A04(0);
                c19743Als.A05(c19743Als.A0I);
                AQ4 aq4 = c19743Als.A0B;
                if (aq4 != null && (c20562B8r = aq4.A03.A04) != null) {
                    int i2 = c20562B8r.A04;
                    if (i2 != -1) {
                        i2 &= -2;
                    }
                    c20562B8r.A0C(i2);
                }
                c19743Als.A0I.cancel();
                C18632AJn c18632AJn = c19743Als.A0J;
                if (c18632AJn != null) {
                    c18632AJn.A00 = 0;
                    Runnable runnable = c18632AJn.A01;
                    if (runnable != null) {
                        c18632AJn.A03.removeCallbacks(runnable);
                        return;
                    }
                    return;
                }
                return;
            }
            c19743Als.A04(i);
            int intValue = num.intValue();
            if (intValue != 0) {
                if (intValue != 1) {
                    A0A = C0ZV.A00;
                    if (C25940wr.A1a(A0A)) {
                        return;
                    }
                    AnimatorSet animatorSet2 = new AnimatorSet();
                    c19743Als.A0I = animatorSet2;
                    animatorSet2.playTogether(A0A);
                    c19743Als.A0I.addListener(new IDxLAdapterShape1S0100000_3_I2(c19743Als, 5));
                    c19743Als.A0I.start();
                    return;
                }
                ArrayList A0w = C25920wp.A0w();
                if (i == -1 || (i & 2) == 0) {
                    A0w.add(c19743Als.A00());
                }
                if (i == -1 || (i & 8) == 0) {
                    A0w.add(c19743Als.A03());
                    A0w.add(c19743Als.A01());
                }
                animatorSet = new AnimatorSet();
                animatorSet.playSequentially(C00I.A0K(A0w));
                if (i != -1 && (i & 4) != 0) {
                    A02 = null;
                } else {
                    A02 = c19743Als.A02();
                }
            } else {
                A02 = c19743Als.A02();
                Animator A00 = c19743Als.A00();
                ValueAnimator A03 = c19743Als.A03();
                Animator A01 = c19743Als.A01();
                animatorSet = new AnimatorSet();
                animatorSet.playSequentially(C85Q.A0A(new Animator[]{A00, A03, A01}));
            }
            A0A = C85Q.A0A(new Animator[]{A02, animatorSet});
            if (C25940wr.A1a(A0A)) {
            }
        }
    }

    public static final void A0A(C19743Als c19743Als, boolean z) {
        TextSwitcher textSwitcher = c19743Als.A08;
        String str = "secondaryTextSwitcher";
        if (textSwitcher != null) {
            if (textSwitcher.getVisibility() != 0) {
                C18632AJn c18632AJn = c19743Als.A0J;
                if (c18632AJn != null) {
                    TextSwitcher textSwitcher2 = c19743Als.A08;
                    if (textSwitcher2 != null) {
                        Runnable runnable = c18632AJn.A01;
                        if (runnable != null) {
                            c18632AJn.A03.removeCallbacks(runnable);
                        }
                        if (!c18632AJn.A02.isEmpty()) {
                            if (c18632AJn.A00 >= c18632AJn.A02.size()) {
                                c18632AJn.A00 = 0;
                            }
                            if (!z) {
                                textSwitcher2.setCurrentText((CharSequence) c18632AJn.A02.get(c18632AJn.A00));
                            }
                            BQC bqc = new BQC(textSwitcher2, c18632AJn, z);
                            c18632AJn.A01 = bqc;
                            c18632AJn.A03.post(bqc);
                        }
                    }
                }
                TextView textView = c19743Als.A0A;
                if (textView == null) {
                    str = "textDivider";
                } else {
                    textView.setVisibility(0);
                    TextSwitcher textSwitcher3 = c19743Als.A08;
                    if (textSwitcher3 != null) {
                        textSwitcher3.setVisibility(0);
                        return;
                    }
                }
            } else {
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public final TextView A0B() {
        TextView textView = this.A09;
        if (textView != null) {
            return textView;
        }
        C0OR.A0E("leftAlignedCtaText");
        throw null;
    }

    public final C19355AfR A0C() {
        C19355AfR c19355AfR = this.A0C;
        if (c19355AfR != null) {
            return c19355AfR;
        }
        C0OR.A0E("infoViewHolder");
        throw null;
    }

    public final void A0D(String str, List list) {
        TextView textView = this.A0A;
        if (textView == null) {
            C0OR.A0E("textDivider");
            throw null;
        }
        textView.setText(str);
        C18632AJn c18632AJn = C18632AJn.A04;
        if (c18632AJn == null) {
            c18632AJn = new C18632AJn();
            C18632AJn.A04 = c18632AJn;
        }
        C0OR.A0C(c18632AJn, "null cannot be cast to non-null type com.instagram.sponsored.ui.common.cta.SponsoredViewerCTASecondaryTextController");
        c18632AJn.A02 = list;
        this.A0J = c18632AJn;
    }

    public static final void A08(C19743Als c19743Als) {
        c19743Als.A0B().setVisibility(8);
        ImageView imageView = c19743Als.A07;
        if (imageView == null) {
            C0OR.A0E("chevronImage");
            throw null;
        }
        imageView.setVisibility(8);
        Drawable background = c19743Als.A0X.A04().getBackground();
        C0OR.A0C(background, C22184Bs2.A00(2));
        background.setAlpha(0);
    }
}
