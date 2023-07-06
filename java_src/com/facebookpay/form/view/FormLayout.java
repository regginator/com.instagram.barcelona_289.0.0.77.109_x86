package com.facebookpay.form.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TableLayout;
import android.widget.TableRow;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import p000X.C0ZU;
import p000X.C122316v5;
import p000X.C21950pH;
import p000X.C7H4;
import p000X.C91524uS;
import p000X.C941857c;
import p000X.InterfaceC147218Ts;
/* loaded from: classes3.dex */
public class FormLayout extends TableLayout {
    public float A00;
    public C941857c A01;
    public C0ZU A02;
    public int A03;
    public final InterfaceC147218Ts A04;

    public FormLayout(Context context) {
        this(context, null);
    }

    public void setOnRebuild(C0ZU c0zu) {
        this.A02 = c0zu;
    }

    @Override // android.widget.TableLayout, android.view.ViewGroup
    public final void addView(View view) {
        ViewGroup viewGroup;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.getClass();
        float f = ((TableRow.LayoutParams) layoutParams).weight;
        Context context = getContext();
        int A00 = (int) C122316v5.A00(context, R.attr.fbpay_cell_horizontal_margin);
        float f2 = this.A00;
        if (f2 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f2 + f <= 1.0f) {
            ViewGroup.LayoutParams layoutParams2 = ((ViewGroup) getChildAt(getChildCount() - 1)).getChildAt(viewGroup.getChildCount() - 1).getLayoutParams();
            layoutParams2.getClass();
            ((TableRow.LayoutParams) layoutParams2).rightMargin = A00;
            ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
            layoutParams3.getClass();
            ((TableRow.LayoutParams) layoutParams3).leftMargin = A00;
        } else {
            this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            View tableRow = new TableRow(context);
            TableLayout.LayoutParams layoutParams4 = new TableLayout.LayoutParams(-1, -2);
            if (getChildCount() > 0) {
                layoutParams4.topMargin = this.A03;
            }
            addView(tableRow, layoutParams4);
        }
        this.A00 += f;
        ((ViewGroup) getChildAt(getChildCount() - 1)).addView(view);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        int A06 = C21950pH.A06(1312790527);
        super.onAttachedToWindow();
        C941857c c941857c = this.A01;
        if (c941857c != null) {
            c941857c.A04.A0E(this.A04);
        }
        C21950pH.A0D(-944951535, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        int A06 = C21950pH.A06(519839021);
        super.onDetachedFromWindow();
        C941857c c941857c = this.A01;
        if (c941857c != null) {
            c941857c.A04.A0F(this.A04);
        }
        C21950pH.A0D(-1439790898, A06);
    }

    public void setRowSpacing(int i) {
        this.A03 = getResources().getDimensionPixelOffset(i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FormLayout(Context context, AttributeSet attributeSet) {
        super(new ContextThemeWrapper(context, (int) R.style.Ig4aFbPay), attributeSet);
        C7H4.A0K();
        this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A02 = null;
        this.A03 = 0;
        this.A04 = C91524uS.A0Z(this, 79);
    }
}
