package com.google.android.material.snackbar;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C36577J4d;
import p000X.C8SE;
import p000X.C91534uT;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class SnackbarContentLayout extends LinearLayout implements C8SE {
    public Button A00;
    public TextView A01;
    public int A02;
    public int A03;

    public SnackbarContentLayout(Context context) {
        this(context, null);
    }

    public void setMaxInlineActionWidth(int i) {
        this.A02 = i;
    }

    private boolean A00(int i, int i2, int i3) {
        boolean z;
        if (i != getOrientation()) {
            setOrientation(i);
            z = true;
        } else {
            z = false;
        }
        if (this.A01.getPaddingTop() == i2 && this.A01.getPaddingBottom() == i3) {
            return z;
        }
        TextView textView = this.A01;
        if (textView.isPaddingRelative()) {
            textView.setPaddingRelative(textView.getPaddingStart(), i2, textView.getPaddingEnd(), i3);
            return true;
        }
        textView.setPadding(textView.getPaddingLeft(), i2, textView.getPaddingRight(), i3);
        return true;
    }

    public Button getActionView() {
        return this.A00;
    }

    public TextView getMessageView() {
        return this.A01;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        int A06 = C21950pH.A06(146968401);
        super.onFinishInflate();
        this.A01 = C25930wq.A0F(this, R.id.snackbar_text);
        this.A00 = (Button) findViewById(R.id.snackbar_action);
        C21950pH.A0D(-674656186, A06);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.LinearLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        boolean A00;
        super.onMeasure(i, i2);
        int i3 = this.A03;
        if (i3 > 0 && getMeasuredWidth() > i3) {
            i = C91534uT.A07(i3);
            super.onMeasure(i, i2);
        }
        Resources resources = getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical_2lines);
        int A0G = C91544uU.A0G(resources);
        if (this.A01.getLayout().getLineCount() > 1) {
            if (this.A02 > 0 && this.A00.getMeasuredWidth() > this.A02) {
                A00 = A00(1, dimensionPixelSize, dimensionPixelSize - A0G);
                if (!A00) {
                    super.onMeasure(i, i2);
                    return;
                }
                return;
            }
        } else {
            dimensionPixelSize = A0G;
        }
        A00 = A00(0, dimensionPixelSize, dimensionPixelSize);
        if (!A00) {
        }
    }

    public SnackbarContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C36577J4d.A0W);
        this.A03 = obtainStyledAttributes.getDimensionPixelSize(0, -1);
        this.A02 = obtainStyledAttributes.getDimensionPixelSize(7, -1);
        obtainStyledAttributes.recycle();
    }
}
