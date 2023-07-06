package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.OvershootInterpolator;
import android.view.animation.ScaleAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.Gnl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32335Gnl implements InterfaceC28049Ehl {
    public static final C25618Dah A0G = C25618Dah.A02(12.0d, 5.0d);
    public int A00;
    public Drawable A01;
    public View A02;
    public AnimationSet A03;
    public ImageView A04;
    public TextView A05;
    public TextView A06;
    public C25668Dbl A07;
    public String A08;
    public AnimationSet A09;
    public final boolean A0A;
    public final int A0B;
    public final int A0C;
    public final Context A0D;
    public final View.OnClickListener A0E;
    public final String A0F;

    public C32335Gnl(Context context, View.OnClickListener onClickListener, String str, int i, int i2, boolean z) {
        this.A0D = context;
        this.A0F = str;
        this.A0E = onClickListener;
        this.A0A = z;
        this.A0C = i;
        this.A0B = i2;
        this.A00 = -1;
        Resources resources = context.getResources();
        int integer = resources.getInteger(17694721);
        int integer2 = resources.getInteger(17694720);
        AnimationSet animationSet = new AnimationSet(true);
        animationSet.addAnimation(new AlphaAnimation((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f));
        animationSet.addAnimation(new ScaleAnimation(0.8f, 1.0f, 0.8f, 1.0f, 1, 0.5f, 1, 0.5f));
        animationSet.setInterpolator(new OvershootInterpolator());
        animationSet.setStartOffset(integer / 3);
        animationSet.setDuration(integer);
        this.A09 = animationSet;
        AnimationSet animationSet2 = new AnimationSet(true);
        animationSet2.addAnimation(new AlphaAnimation(1.0f, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
        animationSet2.addAnimation(new ScaleAnimation(1.0f, 0.8f, 1.0f, 0.8f, 1, 0.5f, 1, 0.5f));
        animationSet2.setDuration(integer2);
        this.A03 = animationSet2;
        if (z) {
            C25668Dbl A0U = C91534uT.A0U();
            A0U.A0F(A0G);
            A0U.A0G(this);
            this.A07 = A0U;
        }
    }

    public final void A05(FrameLayout frameLayout) {
        C0OR.A0B(frameLayout, 0);
        Context context = this.A0D;
        int i = this.A0C;
        if (i != -1) {
            context = new ContextThemeWrapper(context, i);
        }
        View inflate = LayoutInflater.from(context).inflate(R.layout.new_feed_pill, (ViewGroup) frameLayout, false);
        inflate.setVisibility(8);
        inflate.setOnClickListener(this.A0E);
        if (this.A00 != -1) {
            A00(inflate, this);
        }
        frameLayout.addView(inflate);
        this.A06 = C25920wp.A0K(inflate, R.id.new_feed_pill_text);
        this.A05 = C25920wp.A0K(inflate, R.id.new_feed_pill_badge);
        this.A04 = C25950ws.A0M(inflate, R.id.new_feed_pill_accessory);
        View A02 = C080502w.A02(inflate, R.id.new_feed_pill_text);
        C0OR.A0C(A02, C22184Bs2.A00(0));
        TextView textView = (TextView) A02;
        textView.setText(this.A0F);
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds(this.A0B, 0, 0, 0);
        textView.setCompoundDrawablePadding(C26000wx.A03(textView.getResources()));
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        C0OR.A06(compoundDrawablesRelative);
        for (Drawable drawable : compoundDrawablesRelative) {
            if (drawable != null) {
                drawable.setColorFilter(C91554uV.A0L(context, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color));
            }
        }
        C25960wt.A13(textView);
        TextView textView2 = this.A05;
        if (textView2 != null) {
            String str = this.A08;
            int i2 = 0;
            if (str != null && str.length() != 0) {
                textView2.setText(str);
            } else {
                i2 = 8;
            }
            textView2.setVisibility(i2);
        }
        ImageView imageView = this.A04;
        if (imageView != null) {
            if (this.A01 != null) {
                imageView.setVisibility(0);
                imageView.setImageDrawable(this.A01);
            } else {
                imageView.setVisibility(8);
            }
        }
        this.A06 = textView;
        this.A02 = inflate;
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        C0OR.A0B(c25668Dbl, 0);
        View view = this.A02;
        if (view != null) {
            view.setTranslationY(C25668Dbl.A00(c25668Dbl));
        }
    }

    public static final void A00(View view, C32335Gnl c32335Gnl) {
        if (view != null) {
            int i = c32335Gnl.A00;
            if (i == -1) {
                i = -2;
            }
            C0hI.A0O(view, i);
            Drawable background = view.getBackground();
            C0OR.A0C(background, C22184Bs2.A00(23));
            Drawable findDrawableByLayerId = ((LayerDrawable) background).findDrawableByLayerId(R.id.background);
            C0OR.A0C(findDrawableByLayerId, C22184Bs2.A00(2));
            ((GradientDrawable) findDrawableByLayerId).setCornerRadius(c32335Gnl.A00 >> 1);
        }
    }

    public final void A01() {
        AnimationSet animationSet = this.A03;
        View view = this.A02;
        if (view != null && view.getVisibility() == 0) {
            C91554uV.A1I(this.A02);
            View view2 = this.A02;
            if (view2 != null) {
                view2.clearAnimation();
                view2.startAnimation(animationSet);
            }
        }
    }

    public final void A02(int i) {
        View view = this.A02;
        if (view != null) {
            FrameLayout.LayoutParams A0E = C150658fD.A0E(view);
            A0E.gravity = i;
            view.setLayoutParams(A0E);
        }
    }

    public final void A03(int i) {
        View view = this.A02;
        if (view != null) {
            FrameLayout.LayoutParams A0E = C150658fD.A0E(view);
            if ((A0E.gravity & 80) == 80 && A0E.bottomMargin != i) {
                A0E.bottomMargin = i;
            } else if (A0E.topMargin == i) {
                return;
            } else {
                A0E.topMargin = i;
            }
            view.setLayoutParams(A0E);
        }
    }

    public final void A04(Drawable drawable) {
        this.A01 = drawable;
        ImageView imageView = this.A04;
        if (imageView != null) {
            if (drawable != null) {
                imageView.setVisibility(0);
                imageView.setImageDrawable(this.A01);
                return;
            }
            imageView.setVisibility(8);
        }
    }

    public final void A06(boolean z) {
        AnimationSet animationSet;
        View view;
        double d;
        if (z) {
            animationSet = this.A09;
        } else {
            animationSet = null;
        }
        View view2 = this.A02;
        if (view2 != null && view2.getVisibility() == 8) {
            View view3 = this.A02;
            if (view3 != null) {
                view3.setVisibility(0);
            }
            if (animationSet != null && (view = this.A02) != null) {
                if (this.A0A) {
                    C25668Dbl c25668Dbl = this.A07;
                    if (c25668Dbl != null) {
                        int i = C150658fD.A0E(view).gravity & 80;
                        float translationY = view.getTranslationY();
                        if (i == 80) {
                            view.setTranslationY(translationY);
                            d = view.getTranslationY();
                        } else {
                            view.setTranslationY(-translationY);
                            d = -view.getTranslationY();
                        }
                        c25668Dbl.A0E(d, true);
                        c25668Dbl.A0C(0.0d);
                        return;
                    }
                    throw C25930wq.A0X("slideInSpring cannot be null");
                }
                view.clearAnimation();
                view.startAnimation(animationSet);
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C32335Gnl(Context context, View.OnClickListener onClickListener, int i, boolean z) {
        this(context, onClickListener, context.getString(i), -1, 0, z);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C32335Gnl(Context context, View.OnClickListener onClickListener, String str, boolean z) {
        this(context, onClickListener, str, -1, 0, z);
        C0OR.A0B(context, 1);
    }
}
