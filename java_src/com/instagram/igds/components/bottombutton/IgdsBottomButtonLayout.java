package com.instagram.igds.components.bottombutton;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import p000X.AnonymousClass006;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C109636Ys;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25P;
import p000X.C26000wx;
import p000X.C37605JhK;
import p000X.C44032Tv;
import p000X.C70393iK;
/* loaded from: classes2.dex */
public final class IgdsBottomButtonLayout extends LinearLayout {
    public View A00;
    public TextView A01;
    public TextView A02;
    public View A03;
    public View A04;
    public TextView A05;
    public TextView A06;
    public SpinnerImageView A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsBottomButtonLayout(Context context) {
        super(context);
        C0OR.A0B(context, 1);
        A02(context, null);
    }

    private final void A01(Context context, TypedArray typedArray, View view, TextView textView, int i) {
        int resourceId = typedArray.getResourceId(i, 0);
        if (resourceId != 0) {
            textView.setText(context.getText(resourceId));
            view.setContentDescription(context.getText(resourceId));
            view.setVisibility(0);
            textView.setVisibility(0);
        } else {
            A03(view, textView, this, typedArray.getText(i));
        }
        A00();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A02(Context context, AttributeSet attributeSet) {
        C25P c25p;
        View view;
        setOrientation(1);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, C109636Ys.A05, 0, 0);
        C0OR.A06(obtainStyledAttributes);
        boolean z = obtainStyledAttributes.getBoolean(2, false);
        if (z) {
            LinearLayout.inflate(context, R.layout.bottom_button_full_width, this);
            TextView textView = (TextView) C25920wp.A0J(this, R.id.bb_primary_action);
            this.A05 = textView;
            if (textView != null) {
                this.A00 = textView;
                A01(context, obtainStyledAttributes, textView, textView, 3);
                if (obtainStyledAttributes.getInt(0, 0) != 1) {
                    c25p = C25P.ON_MEDIA;
                } else {
                    c25p = C25P.DEFAULT;
                }
                A04(c25p, z);
                view = this.A00;
                if (view != null) {
                    C0OR.A0E("primaryActionContainer");
                } else {
                    Integer num = AnonymousClass006.A01;
                    C37605JhK.A02(view, num);
                    TextView textView2 = this.A05;
                    if (textView2 != null) {
                        C44032Tv.A00(textView2);
                        TextView textView3 = this.A06;
                        if (textView3 != null) {
                            C37605JhK.A02(textView3, num);
                            C44032Tv.A00(textView3);
                        }
                        obtainStyledAttributes.recycle();
                        return;
                    }
                }
            }
            C0OR.A0E("primaryAction");
        } else {
            LinearLayout.inflate(context, R.layout.bottom_button_layout, this);
            this.A05 = (TextView) C25920wp.A0J(this, R.id.bb_primary_action);
            View A0J = C25920wp.A0J(this, R.id.bb_primary_action_container);
            this.A00 = A0J;
            TextView textView4 = this.A05;
            if (textView4 != null) {
                A01(context, obtainStyledAttributes, A0J, textView4, 3);
                SpinnerImageView spinnerImageView = (SpinnerImageView) C080502w.A02(this, R.id.bb_primary_spinner);
                this.A07 = spinnerImageView;
                if (spinnerImageView != null) {
                    spinnerImageView.setImageDrawable(C70393iK.A01(context, R.drawable.nav_spinner, R.color.igds_icon_on_color));
                }
                TextView textView5 = (TextView) C080502w.A02(this, R.id.bb_secondary_action);
                this.A06 = textView5;
                if (textView5 != null) {
                    A01(context, obtainStyledAttributes, textView5, textView5, 4);
                }
                TextView textView6 = (TextView) C080502w.A02(this, R.id.bb_footer);
                this.A01 = textView6;
                if (textView6 != null) {
                    A01(context, obtainStyledAttributes, textView6, textView6, 1);
                    C25940wr.A18(textView6);
                    textView6.setHighlightColor(0);
                    textView6.setFocusable(true);
                }
                TextView textView7 = (TextView) C080502w.A02(this, R.id.bb_footer_above_action);
                this.A02 = textView7;
                if (textView7 != null) {
                    A01(context, obtainStyledAttributes, textView7, textView7, 1);
                    C25940wr.A18(textView7);
                    textView7.setHighlightColor(0);
                    textView7.setFocusable(true);
                }
                boolean z2 = obtainStyledAttributes.getBoolean(5, true);
                this.A03 = C080502w.A02(this, R.id.bb_divider);
                setDividerVisible(z2);
                this.A04 = C080502w.A02(this, R.id.bb_extra_padding);
                A05(this);
                if (obtainStyledAttributes.getInt(0, 0) != 1) {
                }
                A04(c25p, z);
                view = this.A00;
                if (view != null) {
                }
            }
            C0OR.A0E("primaryAction");
        }
        throw null;
    }

    public static final void A03(View view, TextView textView, IgdsBottomButtonLayout igdsBottomButtonLayout, CharSequence charSequence) {
        if (charSequence != null && charSequence.length() != 0) {
            textView.setText(charSequence);
            view.setVisibility(0);
            view.setContentDescription(charSequence);
        } else {
            view.setVisibility(8);
        }
        igdsBottomButtonLayout.A00();
    }

    public final void setButtonType(C25P c25p) {
        C0OR.A0B(c25p, 0);
        A04(c25p, C25970wu.A1Y(this.A06));
    }

    public final void setFooterAboveActionText(CharSequence charSequence) {
        TextView textView = this.A02;
        if (textView != null) {
            A03(textView, textView, this, charSequence);
            textView.setBreakStrategy(2);
            A05(this);
        }
    }

    public final void setFooterText(CharSequence charSequence) {
        TextView textView = this.A01;
        if (textView != null) {
            A03(textView, textView, this, charSequence);
            textView.setBreakStrategy(0);
            A05(this);
        }
    }

    private final void A00() {
        TextView textView;
        TextView textView2;
        CharSequence text;
        CharSequence text2;
        TextView textView3 = this.A05;
        if (textView3 == null) {
            C0OR.A0E("primaryAction");
            throw null;
        }
        CharSequence text3 = textView3.getText();
        int i = 0;
        if ((text3 == null || text3.length() == 0) && (((textView = this.A06) == null || (text2 = textView.getText()) == null || text2.length() == 0) && ((textView2 = this.A01) == null || (text = textView2.getText()) == null || text.length() == 0))) {
            i = 8;
        }
        setVisibility(i);
    }

    private final void A04(C25P c25p, boolean z) {
        if (c25p == C25P.ON_MEDIA) {
            String str = "primaryAction";
            TextView textView = this.A05;
            if (z) {
                if (textView != null) {
                    textView.setTextAppearance(2131886723);
                    TextView textView2 = this.A05;
                    if (textView2 != null) {
                        C26000wx.A0t(getContext(), textView2, R.drawable.primary_media_bottom_button_full_width_selector);
                        return;
                    }
                }
            } else if (textView != null) {
                textView.setTextAppearance(2131886692);
                Context context = getContext();
                Drawable drawable = context.getDrawable(R.drawable.primary_media_bottom_button_selector);
                View view = this.A00;
                if (view == null) {
                    str = "primaryActionContainer";
                } else {
                    view.setBackground(drawable);
                    TextView textView3 = this.A06;
                    if (textView3 != null) {
                        textView3.setTextAppearance(2131886691);
                    }
                    int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.autofill_optimization_title_top_margin);
                    TextView textView4 = this.A01;
                    if (textView4 == null) {
                        return;
                    }
                    textView4.setShadowLayer(dimensionPixelSize, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, context.getColor(R.color.facepile_inner_stroke_color));
                    return;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
        if (r0.getVisibility() != 8) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A05(IgdsBottomButtonLayout igdsBottomButtonLayout) {
        boolean z;
        TextView textView = igdsBottomButtonLayout.A06;
        boolean z2 = true;
        int i = 8;
        if (textView != null) {
            z = true;
        }
        z = false;
        TextView textView2 = igdsBottomButtonLayout.A01;
        z2 = (textView2 == null || textView2.getVisibility() != 8) ? false : false;
        View view = igdsBottomButtonLayout.A04;
        if (view != null) {
            if (z && z2) {
                i = 0;
            }
            view.setVisibility(i);
        }
    }

    public final void setDividerVisible(boolean z) {
        View view = this.A03;
        if (view != null) {
            view.setVisibility(C25930wq.A00(z ? 1 : 0));
        }
    }

    public final void setPrimaryActionIsLoading(boolean z) {
        SpinnerImageView spinnerImageView = this.A07;
        if (spinnerImageView != null) {
            int i = 0;
            spinnerImageView.setVisibility(C25930wq.A00(z ? 1 : 0));
            TextView textView = this.A05;
            if (textView == null) {
                C0OR.A0E("primaryAction");
                throw null;
            }
            if (z) {
                i = 8;
            }
            textView.setVisibility(i);
            setPrimaryButtonEnabled(!z ? 1 : 0);
        }
    }

    public final void setPrimaryActionOnClickListener(View.OnClickListener onClickListener) {
        View view = this.A00;
        if (view == null) {
            C0OR.A0E("primaryActionContainer");
            throw null;
        } else {
            view.setOnClickListener(onClickListener);
        }
    }

    public final void setPrimaryActionText(CharSequence charSequence) {
        String str;
        TextView textView = this.A05;
        if (textView == null) {
            str = "primaryAction";
        } else {
            View view = this.A00;
            if (view == null) {
                str = "primaryActionContainer";
            } else {
                A03(view, textView, this, charSequence);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public final void setPrimaryButtonEnabled(boolean z) {
        View view = this.A00;
        if (view != null) {
            view.setEnabled(z);
            View view2 = this.A00;
            if (view2 != null) {
                Drawable background = view2.getBackground();
                if (background != null) {
                    int i = 77;
                    if (z) {
                        i = 255;
                    }
                    background.setAlpha(i);
                    return;
                }
                return;
            }
        }
        C0OR.A0E("primaryActionContainer");
        throw null;
    }

    public final void setSecondaryActionOnClickListener(View.OnClickListener onClickListener) {
        TextView textView = this.A06;
        if (textView != null) {
            textView.setOnClickListener(onClickListener);
        }
    }

    public final void setSecondaryActionText(CharSequence charSequence) {
        TextView textView = this.A06;
        if (textView != null) {
            A03(textView, textView, this, charSequence);
            A05(this);
        }
    }

    public final void setSecondaryButtonEnabled(boolean z) {
        TextView textView = this.A06;
        if (textView != null) {
            textView.setEnabled(z);
        }
        TextView textView2 = this.A06;
        if (textView2 != null) {
            float f = 0.25f;
            if (z) {
                f = 1.0f;
            }
            textView2.setAlpha(f);
        }
    }

    public final void setPrimaryAction(CharSequence charSequence, View.OnClickListener onClickListener) {
        setPrimaryActionText(charSequence);
        setPrimaryActionOnClickListener(onClickListener);
    }

    public final void setSecondaryAction(CharSequence charSequence, View.OnClickListener onClickListener) {
        setSecondaryActionText(charSequence);
        setSecondaryActionOnClickListener(onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsBottomButtonLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
        A02(context, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsBottomButtonLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        A02(context, attributeSet);
    }
}
