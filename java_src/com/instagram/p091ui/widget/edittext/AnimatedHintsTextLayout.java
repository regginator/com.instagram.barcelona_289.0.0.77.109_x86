package com.instagram.p091ui.widget.edittext;

import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape323S0100000_6_I2;
import com.facebook.redex.IDxCallbackShape504S0100000_6_I2;
import com.facebook.redex.IDxLAdapterShape4S0100000_6_I2;
import com.facebook.redex.IDxObjectShape278S0100000_6_I2;
import com.instagram.barcelona.R;
import java.util.List;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C34903Hvd;
import p000X.C35132I2s;
import p000X.InterfaceC34157HiV;
import p000X.InterfaceC39704Koo;
/* renamed from: com.instagram.ui.widget.edittext.AnimatedHintsTextLayout */
/* loaded from: classes7.dex */
public final class AnimatedHintsTextLayout extends FrameLayout {
    public static int A0H;
    public float A00;
    public float A01;
    public int A02;
    public long A03;
    public ValueAnimator A04;
    public ValueAnimator A05;
    public ValueAnimator A06;
    public EditText A07;
    public TextView A08;
    public TextView A09;
    public InterfaceC39704Koo A0A;
    public InterfaceC34157HiV A0B;
    public boolean A0C;
    public TextView A0D;
    public final AnimatorListenerAdapter A0E;
    public final Handler A0F;
    public final List A0G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnimatedHintsTextLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A03 = 3000L;
        this.A0G = C25920wp.A0w();
        this.A0C = true;
        this.A0F = new Handler(Looper.getMainLooper(), new IDxCallbackShape504S0100000_6_I2(this, 1));
        this.A0E = new IDxLAdapterShape4S0100000_6_I2(this, 8);
        A00(context);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        String str;
        int A01 = C25950ws.A01(0, view, layoutParams);
        if (view instanceof EditText) {
            EditText editText = (EditText) view;
            if (this.A07 == null) {
                setEditText(editText);
                editText.addTextChangedListener(new IDxObjectShape278S0100000_6_I2(this, 5));
                editText.addOnLayoutChangeListener(new IDxCListenerShape323S0100000_6_I2(this, A01));
                if (this.A0G.isEmpty()) {
                    CharSequence hint = editText.getHint();
                    if (hint != null) {
                        setHints(C25930wq.A0l(hint));
                    }
                    editText.setHint((CharSequence) null);
                }
                super.addView(view, 0, layoutParams);
                TextView textView = this.A08;
                if (textView == null) {
                    str = "currentHintTextView";
                } else {
                    super.addView(textView, -1, layoutParams);
                    TextView textView2 = this.A09;
                    if (textView2 == null) {
                        str = "nextHintTextView";
                    } else {
                        super.addView(textView2, -1, layoutParams);
                        TextView textView3 = this.A0D;
                        if (textView3 == null) {
                            str = "emojiHintTextView";
                        } else {
                            super.addView(textView3, -1, layoutParams);
                            return;
                        }
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
            throw C25950ws.A0k("We already have an EditText, can only have one");
        }
        throw C25950ws.A0k("Only accepting EditTexts");
    }

    public final void setEditText(EditText editText) {
        C0OR.A0B(editText, 0);
        this.A07 = editText;
    }

    public final void setHints(List list) {
        C0OR.A0B(list, 0);
        List list2 = this.A0G;
        list2.clear();
        list2.addAll(list);
        this.A02 = A0H;
        Handler handler = this.A0F;
        handler.sendEmptyMessage(1);
        handler.sendEmptyMessage(0);
    }

    private final void A00(Context context) {
        String str;
        this.A08 = new TextView(context);
        this.A09 = new TextView(context);
        TextView textView = this.A08;
        if (textView == null) {
            str = "currentHintTextView";
        } else {
            textView.setVisibility(8);
            TextView textView2 = this.A09;
            if (textView2 == null) {
                str = "nextHintTextView";
            } else {
                textView2.setVisibility(8);
                TextView textView3 = new TextView(context);
                this.A0D = textView3;
                textView3.setVisibility(8);
                ValueAnimator ofFloat = ValueAnimator.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                C34903Hvd.A0p(ofFloat, this, 11);
                ofFloat.addListener(this.A0E);
                ofFloat.setDuration(300L);
                ofFloat.setInterpolator(new AccelerateDecelerateInterpolator());
                this.A06 = ofFloat;
                ValueAnimator ofFloat2 = ValueAnimator.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                C34903Hvd.A0p(ofFloat2, this, 12);
                ofFloat2.setDuration(300L);
                ofFloat2.setInterpolator(new C35132I2s());
                this.A04 = ofFloat2;
                ValueAnimator ofFloat3 = ValueAnimator.ofFloat(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                C34903Hvd.A0p(ofFloat3, this, 13);
                ofFloat3.setDuration(300L);
                ofFloat3.setInterpolator(new AccelerateInterpolator());
                this.A05 = ofFloat3;
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public final void A03() {
        this.A0F.removeMessages(2);
        ValueAnimator valueAnimator = this.A06;
        String str = "translationAnimator";
        if (valueAnimator != null) {
            if (valueAnimator.isRunning()) {
                ValueAnimator valueAnimator2 = this.A06;
                if (valueAnimator2 != null) {
                    valueAnimator2.end();
                }
            }
            ValueAnimator valueAnimator3 = this.A04;
            str = "fadeInAnimator";
            if (valueAnimator3 != null) {
                if (valueAnimator3.isRunning()) {
                    ValueAnimator valueAnimator4 = this.A04;
                    if (valueAnimator4 != null) {
                        valueAnimator4.end();
                    }
                }
                ValueAnimator valueAnimator5 = this.A05;
                str = "fadeOutAnimator";
                if (valueAnimator5 != null) {
                    if (valueAnimator5.isRunning()) {
                        ValueAnimator valueAnimator6 = this.A05;
                        if (valueAnimator6 != null) {
                            valueAnimator6.end();
                        }
                    }
                    A0H = this.A02;
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public final long getAnimationDelayMillis() {
        return this.A03;
    }

    public final EditText getEditText() {
        EditText editText = this.A07;
        if (editText != null) {
            return editText;
        }
        C0OR.A0E("editText");
        throw null;
    }

    public final TextView getEmojiTextView() {
        TextView textView = this.A0D;
        if (textView == null) {
            C0OR.A0E("emojiHintTextView");
            throw null;
        }
        return textView;
    }

    public final TextView getHintTextView() {
        TextView textView = this.A08;
        if (textView == null) {
            C0OR.A0E("currentHintTextView");
            throw null;
        }
        return textView;
    }

    public final InterfaceC39704Koo getListener() {
        return this.A0A;
    }

    public final InterfaceC34157HiV getRotationHintIndexListener() {
        return this.A0B;
    }

    public static final void A01(TextView textView, AnimatedHintsTextLayout animatedHintsTextLayout) {
        textView.setBackgroundResource(R.color.fds_transparent);
        textView.setHintTextColor(animatedHintsTextLayout.getEditText().getHintTextColors());
        textView.setTextSize(0, animatedHintsTextLayout.getEditText().getTextSize());
        textView.setCompoundDrawablesRelative(null, null, null, null);
        textView.setPaddingRelative(animatedHintsTextLayout.getEditText().getCompoundPaddingLeft(), animatedHintsTextLayout.getEditText().getCompoundPaddingTop(), animatedHintsTextLayout.getEditText().getCompoundPaddingRight(), animatedHintsTextLayout.getEditText().getCompoundPaddingBottom());
        textView.setCompoundDrawablePadding(animatedHintsTextLayout.getEditText().getCompoundDrawablePadding());
        textView.setSingleLine();
        textView.setGravity(animatedHintsTextLayout.getEditText().getGravity());
        textView.setLineSpacing(animatedHintsTextLayout.getEditText().getLineSpacingExtra(), animatedHintsTextLayout.getEditText().getLineSpacingMultiplier());
        textView.setGravity(animatedHintsTextLayout.getEditText().getGravity());
        textView.setIncludeFontPadding(animatedHintsTextLayout.getEditText().getIncludeFontPadding());
    }

    public static final void A02(AnimatedHintsTextLayout animatedHintsTextLayout) {
        String str;
        int height = animatedHintsTextLayout.getEditText().getHeight() >> 1;
        TextView textView = animatedHintsTextLayout.A08;
        if (textView == null) {
            str = "currentHintTextView";
        } else {
            float f = height;
            textView.setTranslationY(animatedHintsTextLayout.A00 * f);
            TextView textView2 = animatedHintsTextLayout.A09;
            if (textView2 == null) {
                str = "nextHintTextView";
            } else {
                textView2.setTranslationY(animatedHintsTextLayout.A01 * f);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public final void setAnimationDelayMillis(long j) {
        this.A03 = j;
    }

    public final void setHintIndex(int i) {
        this.A02 = i;
    }

    public final void setListener(InterfaceC39704Koo interfaceC39704Koo) {
        this.A0A = interfaceC39704Koo;
    }

    public final void setRotationHintIndexListener(InterfaceC34157HiV interfaceC34157HiV) {
        this.A0B = interfaceC34157HiV;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnimatedHintsTextLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
        this.A03 = 3000L;
        this.A0G = C25920wp.A0w();
        this.A0C = true;
        this.A0F = new Handler(Looper.getMainLooper(), new IDxCallbackShape504S0100000_6_I2(this, 1));
        this.A0E = new IDxLAdapterShape4S0100000_6_I2(this, 8);
        A00(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnimatedHintsTextLayout(Context context) {
        super(context);
        C0OR.A0B(context, 1);
        this.A03 = 3000L;
        this.A0G = C25920wp.A0w();
        this.A0C = true;
        this.A0F = new Handler(Looper.getMainLooper(), new IDxCallbackShape504S0100000_6_I2(this, 1));
        this.A0E = new IDxLAdapterShape4S0100000_6_I2(this, 8);
        A00(context);
    }
}
