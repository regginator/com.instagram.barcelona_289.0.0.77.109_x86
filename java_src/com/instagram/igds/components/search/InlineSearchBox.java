package com.instagram.igds.components.search;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.LinearLayout;
import com.facebook.common.dextricks.Constants;
import com.facebook.redex.IDxCListenerShape332S0100000_2_I2;
import com.facebook.redex.IDxLListenerShape365S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape133S0100000_2_I2;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.p091ui.text.backinterceptedittext.BackInterceptEditText;
import com.instagram.p091ui.widget.edittext.AnimatedHintsTextLayout;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass000;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C109636Ys;
import p000X.C22184Bs2;
import p000X.C25661Dba;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C7FP;
import p000X.C8YR;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91574uX;
/* loaded from: classes3.dex */
public class InlineSearchBox extends LinearLayout {
    public View.OnFocusChangeListener A00;
    public ColorFilterAlphaImageView A01;
    public C8YR A02;
    public boolean A03;
    public boolean A04;
    public View A05;
    public InputMethodManager A06;
    public ColorFilterAlphaImageView A07;
    public ColorFilterAlphaImageView A08;
    public AnimatedHintsTextLayout A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public final BackInterceptEditText A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InlineSearchBox(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        View view;
        BackInterceptEditText backInterceptEditText;
        C0OR.A0B(context, 1);
        this.A04 = true;
        View inflate = LayoutInflater.from(context).inflate(R.layout.igds_search_row, this);
        setDescendantFocusability(Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED);
        this.A05 = C080502w.A02(inflate, R.id.search_row);
        this.A09 = (AnimatedHintsTextLayout) C080502w.A02(inflate, R.id.animated_hints_text_layout);
        BackInterceptEditText backInterceptEditText2 = (BackInterceptEditText) C25920wp.A0J(inflate, R.id.search_edit_text);
        this.A0D = backInterceptEditText2;
        C91574uX.A1I(backInterceptEditText2, this, 5);
        backInterceptEditText2.setOnFocusChangeListener(new IDxCListenerShape332S0100000_2_I2(this, 2));
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A1X);
            C0OR.A06(obtainStyledAttributes);
            int resourceId = obtainStyledAttributes.getResourceId(0, 0);
            if (resourceId != 0) {
                setHint(resourceId);
            }
            if (!obtainStyledAttributes.getBoolean(2, true) && (backInterceptEditText = this.A0D) != null) {
                backInterceptEditText.setTextIsSelectable(false);
                backInterceptEditText.setFocusable(false);
                backInterceptEditText.setFocusableInTouchMode(false);
                backInterceptEditText.setEnabled(false);
                backInterceptEditText.setClickable(false);
                backInterceptEditText.setLongClickable(false);
                backInterceptEditText.clearFocus();
            }
            int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
            if (resourceId2 != 0 && (view = this.A05) != null) {
                view.setBackgroundResource(resourceId2);
            }
            obtainStyledAttributes.recycle();
        }
        C91544uU.A12(context, backInterceptEditText2, 2131835294);
        AnimatedHintsTextLayout animatedHintsTextLayout = this.A09;
        if (animatedHintsTextLayout != null) {
            animatedHintsTextLayout.getHintTextView().setImportantForAccessibility(4);
        }
        View A02 = C080502w.A02(inflate, R.id.action_button);
        C0OR.A0C(A02, AnonymousClass000.A00(830));
        ColorFilterAlphaImageView colorFilterAlphaImageView = (ColorFilterAlphaImageView) A02;
        C25661Dba c25661Dba = new C25661Dba(colorFilterAlphaImageView);
        c25661Dba.A04 = false;
        c25661Dba.A02 = new IDxTListenerShape133S0100000_2_I2(this, 3);
        c25661Dba.A07();
        colorFilterAlphaImageView.setContentDescription(colorFilterAlphaImageView.getResources().getString(2131823317));
        this.A07 = colorFilterAlphaImageView;
        this.A01 = (ColorFilterAlphaImageView) C080502w.A02(inflate, R.id.custom_action_button);
        this.A08 = (ColorFilterAlphaImageView) C080502w.A02(inflate, R.id.search_bar_glyph);
        A00(this, C25940wr.A1W(getSearchString().length()));
        this.A06 = C91544uU.A0R(context);
    }

    public final void A05(int i) {
        if (i == 1) {
            A02();
        }
    }

    public final void A06(View.OnClickListener onClickListener, int i, int i2) {
        this.A0A = true;
        ColorFilterAlphaImageView colorFilterAlphaImageView = this.A01;
        if (colorFilterAlphaImageView != null) {
            colorFilterAlphaImageView.setImageResource(i);
            C25661Dba c25661Dba = new C25661Dba(colorFilterAlphaImageView);
            c25661Dba.A04 = false;
            c25661Dba.A02 = new IDxTListenerShape133S0100000_2_I2(onClickListener, 4);
            c25661Dba.A07();
            C91544uU.A12(getContext(), colorFilterAlphaImageView, i2);
        }
        A00(this, C25940wr.A1W(getSearchString().length()));
    }

    public final void setEditTextOnBackListener(C0ZU c0zu) {
        C0OR.A0B(c0zu, 0);
        this.A0D.A00 = c0zu;
    }

    public final void setHint(String str) {
        C0OR.A0B(str, 0);
        AnimatedHintsTextLayout animatedHintsTextLayout = this.A09;
        if (animatedHintsTextLayout != null) {
            animatedHintsTextLayout.setHints(C25930wq.A0l(str));
        }
        BackInterceptEditText backInterceptEditText = this.A0D;
        if (backInterceptEditText != null) {
            backInterceptEditText.setContentDescription(str);
        }
    }

    public final void setHints(List list) {
        C0OR.A0B(list, 0);
        AnimatedHintsTextLayout animatedHintsTextLayout = this.A09;
        if (animatedHintsTextLayout != null) {
            animatedHintsTextLayout.setHints(list);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
        if (r5 == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InlineSearchBox inlineSearchBox, boolean z) {
        boolean z2;
        boolean z3;
        BackInterceptEditText backInterceptEditText = inlineSearchBox.A0D;
        boolean z4 = false;
        if (backInterceptEditText != null) {
            z2 = backInterceptEditText.isFocused();
        } else {
            z2 = false;
        }
        inlineSearchBox.setVisibilityOfClearButton(!z);
        if (inlineSearchBox.A0A) {
            inlineSearchBox.setVisibilityOfCustomActionButton(z);
            ColorFilterAlphaImageView colorFilterAlphaImageView = inlineSearchBox.A01;
            if (colorFilterAlphaImageView != null) {
                if (z2) {
                    z3 = true;
                }
                z3 = false;
                colorFilterAlphaImageView.setSelected(z3);
            }
        }
        inlineSearchBox.setSelected(z2);
        ColorFilterAlphaImageView colorFilterAlphaImageView2 = inlineSearchBox.A08;
        if (colorFilterAlphaImageView2 != null) {
            colorFilterAlphaImageView2.setEnabled(z2);
        }
        ColorFilterAlphaImageView colorFilterAlphaImageView3 = inlineSearchBox.A07;
        if (colorFilterAlphaImageView3 != null) {
            if (z2 && !z) {
                z4 = true;
            }
            colorFilterAlphaImageView3.setSelected(z4);
        }
    }

    public final void A01() {
        C8YR c8yr = this.A02;
        if (c8yr != null) {
            c8yr.onSearchCleared(getSearchString());
        }
        BackInterceptEditText backInterceptEditText = this.A0D;
        if (backInterceptEditText != null) {
            backInterceptEditText.setText("");
            backInterceptEditText.requestFocus();
        }
        A03();
    }

    public final void A03() {
        if (!this.A0B) {
            this.A0C = true;
            getViewTreeObserver().addOnGlobalLayoutListener(new IDxLListenerShape365S0100000_2_I2(this, 8));
            return;
        }
        BackInterceptEditText backInterceptEditText = this.A0D;
        if (backInterceptEditText != null) {
            backInterceptEditText.requestFocus();
        }
        InputMethodManager inputMethodManager = this.A06;
        if (inputMethodManager != null) {
            inputMethodManager.showSoftInput(backInterceptEditText, 0);
            return;
        }
        throw C25930wq.A0X("inputMethodManager is null");
    }

    public final void A07(String str, boolean z) {
        BackInterceptEditText backInterceptEditText = this.A0D;
        if (backInterceptEditText != null) {
            backInterceptEditText.setText(str);
        }
        if (z && backInterceptEditText != null) {
            backInterceptEditText.requestFocus();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void clearFocus() {
        BackInterceptEditText backInterceptEditText = this.A0D;
        if (backInterceptEditText != null) {
            backInterceptEditText.setFocusableInTouchMode(false);
            super.clearFocus();
            backInterceptEditText.clearFocus();
            backInterceptEditText.setFocusableInTouchMode(true);
        }
    }

    public final String getSearchString() {
        Editable editable;
        BackInterceptEditText backInterceptEditText = this.A0D;
        if (backInterceptEditText != null) {
            editable = backInterceptEditText.getText();
        } else {
            editable = null;
        }
        String valueOf = String.valueOf(editable);
        int length = valueOf.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            int i2 = length;
            if (!z) {
                i2 = i;
            }
            boolean A1Z = C91524uS.A1Z(valueOf, i2);
            if (!z) {
                if (!A1Z) {
                    z = true;
                } else {
                    i++;
                }
            } else if (!A1Z) {
                break;
            } else {
                length--;
            }
        }
        return C25990ww.A0m(valueOf, length, i);
    }

    public final Integer getSelectionEnd() {
        BackInterceptEditText backInterceptEditText = this.A0D;
        if (backInterceptEditText != null) {
            return Integer.valueOf(backInterceptEditText.getSelectionEnd());
        }
        return null;
    }

    public final Integer getSelectionStart() {
        BackInterceptEditText backInterceptEditText = this.A0D;
        if (backInterceptEditText != null) {
            return Integer.valueOf(backInterceptEditText.getSelectionStart());
        }
        return null;
    }

    public final void setCustomActionEnabled(boolean z) {
        this.A0A = z;
    }

    public final void setEditTextAndCustomActionEnabled(boolean z) {
        BackInterceptEditText backInterceptEditText = this.A0D;
        if (backInterceptEditText != null) {
            backInterceptEditText.setEnabled(z);
        }
        ColorFilterAlphaImageView colorFilterAlphaImageView = this.A01;
        if (colorFilterAlphaImageView != null) {
            colorFilterAlphaImageView.setEnabled(z);
        }
    }

    public final void setEditTextOnFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.A00 = onFocusChangeListener;
    }

    public final void setEndMargin(int i) {
        ViewGroup.LayoutParams layoutParams;
        View view = this.A05;
        if (view != null) {
            layoutParams = view.getLayoutParams();
        } else {
            layoutParams = null;
        }
        C0OR.A0C(layoutParams, C22184Bs2.A00(8));
        ((ViewGroup.MarginLayoutParams) layoutParams).setMarginEnd(i);
    }

    public final void setImeOptions(int i) {
        BackInterceptEditText backInterceptEditText = this.A0D;
        if (backInterceptEditText != null) {
            backInterceptEditText.setImeOptions(i | 33554432);
        }
    }

    public final void setListener(C8YR c8yr) {
        this.A02 = c8yr;
    }

    public final void setPermanentlyHideClearButton(boolean z) {
        this.A03 = z;
    }

    public final void setSearchRowBackgroundColor(int i) {
        View view = this.A05;
        if (view != null) {
            view.setBackgroundResource(i);
        }
    }

    public final void setSelection(int i) {
        BackInterceptEditText backInterceptEditText = this.A0D;
        if (backInterceptEditText != null) {
            backInterceptEditText.setSelection(i);
        }
    }

    public final void setTextsize(float f) {
        BackInterceptEditText backInterceptEditText = this.A0D;
        if (backInterceptEditText != null) {
            backInterceptEditText.setTextSize(0, f);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0009, code lost:
        if (r3 == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setVisibilityOfClearButton(boolean z) {
        int i;
        ColorFilterAlphaImageView colorFilterAlphaImageView = this.A07;
        if (colorFilterAlphaImageView != null) {
            if (!this.A03) {
                i = 0;
            }
            i = 8;
            colorFilterAlphaImageView.setVisibility(i);
        }
    }

    public final void setVisibilityOfCustomActionButton(boolean z) {
        ColorFilterAlphaImageView colorFilterAlphaImageView;
        if (this.A0A && (colorFilterAlphaImageView = this.A01) != null) {
            colorFilterAlphaImageView.setVisibility(C25930wq.A00(z ? 1 : 0));
        }
    }

    public final void A02() {
        clearFocus();
        InputMethodManager inputMethodManager = this.A06;
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            this.A0C = false;
            return;
        }
        throw C25930wq.A0X("inputMethodManager is null");
    }

    public final void A04(int i) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(getContext(), i);
        View view = this.A05;
        if (view != null) {
            view.setBackgroundResource(C91514uR.A0H(contextThemeWrapper, R.attr.inlineSearchBarBackground).resourceId);
        }
        int A00 = C7FP.A00(contextThemeWrapper, R.attr.textColorPrimary);
        int A002 = C7FP.A00(contextThemeWrapper, R.attr.textColorSecondary);
        BackInterceptEditText backInterceptEditText = this.A0D;
        if (backInterceptEditText != null) {
            backInterceptEditText.setTextColor(A00);
        }
        ColorFilterAlphaImageView colorFilterAlphaImageView = this.A08;
        if (colorFilterAlphaImageView != null) {
            colorFilterAlphaImageView.A03(A002, A00);
        }
        ColorFilterAlphaImageView colorFilterAlphaImageView2 = this.A07;
        if (colorFilterAlphaImageView2 != null) {
            colorFilterAlphaImageView2.A03(A002, A00);
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A0B = true;
        if (this.A0C) {
            post(new Runnable() { // from class: X.7wV
                @Override // java.lang.Runnable
                public final void run() {
                    InlineSearchBox.this.A03();
                }
            });
            this.A0C = false;
        }
    }

    public /* synthetic */ InlineSearchBox(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    public final void setHint(int i) {
        setHint(C25920wp.A0m(getContext(), i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InlineSearchBox(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InlineSearchBox(Context context, boolean z) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
        this.A04 = z;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InlineSearchBox(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }
}
