package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.android.material.textfield.TextInputLayout;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.Jip  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37674Jip {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Animator A04;
    public ColorStateList A05;
    public ColorStateList A06;
    public Typeface A07;
    public LinearLayout A08;
    public TextView A09;
    public TextView A0A;
    public CharSequence A0B;
    public CharSequence A0C;
    public CharSequence A0D;
    public boolean A0E;
    public boolean A0F;
    public int A0G;
    public FrameLayout A0H;
    public final float A0I;
    public final Context A0J;
    public final TextInputLayout A0K;

    public static void A01(C37674Jip c37674Jip, int i, int i2, boolean z) {
        TextView textView;
        TextView textView2;
        TextView textView3;
        TextView textView4;
        if (i != i2) {
            if (z) {
                AnimatorSet animatorSet = new AnimatorSet();
                c37674Jip.A04 = animatorSet;
                ArrayList A0w = C25920wp.A0w();
                c37674Jip.A00(c37674Jip.A0A, A0w, 2, i, i2, c37674Jip.A0F);
                c37674Jip.A00(c37674Jip.A09, A0w, 1, i, i2, c37674Jip.A0E);
                C6GZ.A00(animatorSet, A0w);
                if (i != 1) {
                    if (i != 2) {
                        textView3 = null;
                    } else {
                        textView3 = c37674Jip.A0A;
                    }
                } else {
                    textView3 = c37674Jip.A09;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        textView4 = null;
                    } else {
                        textView4 = c37674Jip.A0A;
                    }
                } else {
                    textView4 = c37674Jip.A09;
                }
                animatorSet.addListener(new C34906Hvi(textView3, textView4, c37674Jip, i2, i));
                animatorSet.start();
            } else if (i != i2) {
                if (i2 != 0) {
                    if (i2 != 1) {
                        textView2 = c37674Jip.A0A;
                    } else {
                        textView2 = c37674Jip.A09;
                    }
                    if (textView2 != null) {
                        textView2.setVisibility(0);
                        textView2.setAlpha(1.0f);
                    }
                }
                if (i != 0) {
                    if (i != 1) {
                        textView = c37674Jip.A0A;
                    } else {
                        textView = c37674Jip.A09;
                    }
                    if (textView != null) {
                        textView.setVisibility(4);
                        if (i == 1) {
                            textView.setText((CharSequence) null);
                        }
                    }
                }
                c37674Jip.A00 = i2;
            }
            TextInputLayout textInputLayout = c37674Jip.A0K;
            textInputLayout.A0O();
            TextInputLayout.A0L(textInputLayout, z, false);
            textInputLayout.A0P();
        }
    }

    public final void A04() {
        this.A0B = null;
        Animator animator = this.A04;
        if (animator != null) {
            animator.cancel();
        }
        if (this.A00 == 1) {
            if (this.A0F && !TextUtils.isEmpty(this.A0D)) {
                this.A01 = 2;
            } else {
                this.A01 = 0;
            }
        }
        A01(this, this.A00, this.A01, A02(this.A09, this, null));
    }

    private void A00(TextView textView, List list, int i, int i2, int i3, boolean z) {
        if (textView != null && z) {
            if (i == i3 || i == i2) {
                float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                if (i3 == i) {
                    f = 1.0f;
                }
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(textView, View.ALPHA, f);
                ofFloat.setDuration(167L);
                ofFloat.setInterpolator(JW7.A03);
                list.add(ofFloat);
                if (i3 == i) {
                    ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(textView, View.TRANSLATION_Y, -this.A0I, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    ofFloat2.setDuration(217L);
                    ofFloat2.setInterpolator(JW7.A04);
                    list.add(ofFloat2);
                }
            }
        }
    }

    public static boolean A02(TextView textView, C37674Jip c37674Jip, CharSequence charSequence) {
        TextInputLayout textInputLayout = c37674Jip.A0K;
        if (textInputLayout.isLaidOut() && textInputLayout.isEnabled()) {
            if (c37674Jip.A01 != c37674Jip.A00 || textView == null || !TextUtils.equals(textView.getText(), charSequence)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void A03() {
        EditText editText;
        if (this.A08 != null && (editText = this.A0K.A0F) != null) {
            Context context = this.A0J;
            boolean A04 = C37691JjF.A04(context);
            LinearLayout linearLayout = this.A08;
            int paddingStart = editText.getPaddingStart();
            if (A04) {
                paddingStart = C25970wu.A03(context, R.dimen.account_section_text_margin_horizontal);
            }
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.abc_action_bar_elevation_material);
            if (A04) {
                dimensionPixelSize = C25970wu.A03(context, R.dimen.abc_button_padding_horizontal_material);
            }
            int paddingEnd = editText.getPaddingEnd();
            if (A04) {
                paddingEnd = C25970wu.A03(context, R.dimen.account_section_text_margin_horizontal);
            }
            linearLayout.setPaddingRelative(paddingStart, dimensionPixelSize, paddingEnd, 0);
        }
    }

    public final void A05(TextView textView, int i) {
        if (this.A08 == null && this.A0H == null) {
            Context context = this.A0J;
            LinearLayout linearLayout = new LinearLayout(context);
            this.A08 = linearLayout;
            linearLayout.setOrientation(0);
            TextInputLayout textInputLayout = this.A0K;
            textInputLayout.addView(this.A08, -1, -2);
            this.A0H = new FrameLayout(context);
            this.A08.addView(this.A0H, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (textInputLayout.A0F != null) {
                A03();
            }
        }
        if (i != 0 && i != 1) {
            this.A08.addView(textView, new LinearLayout.LayoutParams(-2, -2));
        } else {
            this.A0H.setVisibility(0);
            this.A0H.addView(textView);
        }
        this.A08.setVisibility(0);
        this.A0G++;
    }

    public final void A06(TextView textView, int i) {
        ViewGroup viewGroup;
        LinearLayout linearLayout = this.A08;
        if (linearLayout != null) {
            if ((i != 0 && i != 1) || (viewGroup = this.A0H) == null) {
                viewGroup = linearLayout;
            }
            viewGroup.removeView(textView);
            int i2 = this.A0G - 1;
            this.A0G = i2;
            LinearLayout linearLayout2 = this.A08;
            if (i2 == 0) {
                linearLayout2.setVisibility(8);
            }
        }
    }

    public final boolean A07() {
        if (this.A01 == 1 && this.A09 != null && !TextUtils.isEmpty(this.A0B)) {
            return true;
        }
        return false;
    }

    public C37674Jip(TextInputLayout textInputLayout) {
        Context context = textInputLayout.getContext();
        this.A0J = context;
        this.A0K = textInputLayout;
        this.A0I = context.getResources().getDimensionPixelSize(R.dimen.accent_edge_thickness);
    }
}
