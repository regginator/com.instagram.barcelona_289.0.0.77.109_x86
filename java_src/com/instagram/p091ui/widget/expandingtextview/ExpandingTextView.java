package com.instagram.p091ui.widget.expandingtextview;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.p091ui.widget.expandingtextview.ExpandingTextView;
import p000X.AnonymousClass006;
import p000X.C109636Ys;
import p000X.C118336o3;
import p000X.C127587Bz;
import p000X.C21950pH;
import p000X.C24190tX;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C26010wy;
import p000X.C2PE;
import p000X.C8T3;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.FOP;
/* renamed from: com.instagram.ui.widget.expandingtextview.ExpandingTextView */
/* loaded from: classes3.dex */
public class ExpandingTextView extends TextView {
    public int A00;
    public int A01;
    public CharSequence A02;
    public boolean A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public C8T3 A08;
    public CharSequence A09;
    public Integer A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;

    private void A02(Context context, AttributeSet attributeSet) {
        super.setEllipsize(null);
        C25940wr.A18(this);
        setHighlightColor(0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A0X);
        this.A03 = obtainStyledAttributes.getBoolean(5, true);
        String A00 = C2PE.A00(context, obtainStyledAttributes, 3);
        if (A00 != null) {
            this.A09 = C24190tX.A03(A00);
        } else {
            this.A09 = "…";
        }
        this.A06 = obtainStyledAttributes.getColor(4, getCurrentTextColor());
        A00();
        this.A05 = obtainStyledAttributes.getInteger(2, 10);
        this.A0B = obtainStyledAttributes.getBoolean(0, false);
        this.A04 = obtainStyledAttributes.getInteger(1, 500);
        obtainStyledAttributes.recycle();
        this.A0A = AnonymousClass006.A01;
        this.A08 = null;
        int i = this.A01;
        this.A01 = i;
        this.A00 = i;
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
    }

    private void A00() {
        if (this.A06 != getCurrentTextColor()) {
            SpannableStringBuilder A0G = C25950ws.A0G(this.A09);
            A0G.setSpan(new ForegroundColorSpan(this.A06), 0, this.A09.length(), 17);
            this.A09 = A0G;
        }
    }

    private void A01(int i) {
        if (this.A0B) {
            setMaxLines(getLineCount());
            int abs = Math.abs(getLineCount() - i);
            if (abs > 0) {
                ObjectAnimator ofInt = ObjectAnimator.ofInt(this, "maxLines", i);
                ofInt.setDuration(Math.min(this.A05 * abs, this.A04));
                ofInt.start();
                return;
            }
        }
        setMaxLines(i);
    }

    public static void A03(ExpandingTextView expandingTextView) {
        Integer num = expandingTextView.A0A;
        Integer num2 = AnonymousClass006.A00;
        if (num == num2) {
            if (expandingTextView.A03) {
                expandingTextView.A01(expandingTextView.A00);
            }
            expandingTextView.A0A = AnonymousClass006.A01;
            return;
        }
        C118336o3 textLayoutParams = expandingTextView.getTextLayoutParams();
        CharSequence charSequence = expandingTextView.A02;
        charSequence.getClass();
        expandingTextView.A01(textLayoutParams.A00(charSequence).getLineCount());
        expandingTextView.A0A = num2;
    }

    public void setEllipsisTextColor(int i) {
        this.A06 = i;
        A00();
        this.A0E = true;
    }

    public void setEnableClickOverride(boolean z) {
        this.A0C = z;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        throw C91544uU.A0v("Can't override the onClickListener for this view");
    }

    public void setOnExpandedStateChangeListener(C8T3 c8t3) {
        this.A08 = c8t3;
    }

    public ExpandingTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0C = true;
        A02(context, attributeSet);
    }

    private C118336o3 getTextLayoutParams() {
        return new C118336o3(Layout.Alignment.ALIGN_NORMAL, getPaint(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, C91524uS.A0D(this, getMeasuredWidth()), false);
    }

    @Override // android.widget.TextView
    public int getMaxLines() {
        return this.A01;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int A06 = C21950pH.A06(-984091330);
        super.onMeasure(i, i2);
        if (this.A0E || this.A07 != getMeasuredWidth()) {
            this.A0D = true;
            SpannableStringBuilder A02 = C26010wy.A02();
            CharSequence charSequence = this.A02;
            if (charSequence == null) {
                charSequence = "";
            }
            CharSequence A01 = C127587Bz.A01(getTextLayoutParams(), "", charSequence, this.A09, this.A01, false);
            A02.append(A01);
            int length = A01.length();
            CharSequence charSequence2 = this.A02;
            charSequence2.getClass();
            if (length != charSequence2.length()) {
                int length2 = A02.length();
                A02.append(this.A09);
                A02.setSpan(new ForegroundColorSpan(this.A06), length2, A02.length(), 33);
            }
            if (this.A0C) {
                A02.setSpan(new FOP() { // from class: X.5yN
                    {
                        super(false, -1);
                    }

                    @Override // android.text.style.ClickableSpan
                    public final void onClick(View view) {
                        ExpandingTextView.A03(ExpandingTextView.this);
                    }
                }, 0, A02.length(), 33);
            }
            setText(A02, TextView.BufferType.SPANNABLE);
            this.A0D = false;
            this.A0E = false;
            this.A07 = getMeasuredWidth();
            super.onMeasure(i, i2);
        }
        C21950pH.A0D(-993703981, A06);
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        if (!this.A0D) {
            this.A02 = charSequence;
            this.A0E = true;
        }
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i) {
        super.setMaxLines(i);
        this.A01 = i;
        this.A0E = true;
    }

    public ExpandingTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0C = true;
        A02(context, attributeSet);
    }

    public ExpandingTextView(Context context) {
        super(context);
        this.A0C = true;
        A02(context, null);
    }
}
