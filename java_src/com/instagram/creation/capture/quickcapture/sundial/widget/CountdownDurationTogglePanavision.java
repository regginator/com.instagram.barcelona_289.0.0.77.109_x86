package com.instagram.creation.capture.quickcapture.sundial.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.igds.components.button.IgdsButton;
import p000X.AnonymousClass006;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C17570hg;
import p000X.C25940wr;
import p000X.C37605JhK;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.EnumC169999eN;
import p000X.InterfaceC27736Ecf;
/* loaded from: classes5.dex */
public final class CountdownDurationTogglePanavision extends IgdsButton {
    public int A00;
    public InterfaceC27736Ecf A01;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CountdownDurationTogglePanavision(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    public static /* synthetic */ void getCountdownDurationMs$annotations() {
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(CountdownDurationTogglePanavision countdownDurationTogglePanavision) {
        Resources resources;
        int i;
        Object[] objArr;
        int i2;
        String string;
        int i3;
        Resources resources2;
        int i4;
        Object[] objArr2;
        int i5;
        String string2;
        int i6 = countdownDurationTogglePanavision.A00;
        if (i6 != 3000) {
            if (i6 != 10000) {
                string = "";
                countdownDurationTogglePanavision.setText(string);
                i3 = countdownDurationTogglePanavision.A00;
                if (i3 == 3000) {
                    if (i3 != 10000) {
                        string2 = "";
                        countdownDurationTogglePanavision.setContentDescription(string2);
                    }
                    resources2 = countdownDurationTogglePanavision.getResources();
                    i4 = 2131823504;
                    objArr2 = new Object[1];
                    i5 = 10;
                } else {
                    resources2 = countdownDurationTogglePanavision.getResources();
                    i4 = 2131823504;
                    objArr2 = new Object[1];
                    i5 = 3;
                }
                Bs9.A1Z(objArr2, i5, 0);
                string2 = resources2.getString(i4, objArr2);
                C0OR.A06(string2);
                countdownDurationTogglePanavision.setContentDescription(string2);
            }
            resources = countdownDurationTogglePanavision.getResources();
            i = 2131823505;
            objArr = new Object[1];
            i2 = 10;
        } else {
            resources = countdownDurationTogglePanavision.getResources();
            i = 2131823505;
            objArr = new Object[1];
            i2 = 3;
        }
        Bs9.A1Z(objArr, i2, 0);
        string = resources.getString(i, objArr);
        C0OR.A06(string);
        countdownDurationTogglePanavision.setText(string);
        i3 = countdownDurationTogglePanavision.A00;
        if (i3 == 3000) {
        }
        Bs9.A1Z(objArr2, i5, 0);
        string2 = resources2.getString(i4, objArr2);
        C0OR.A06(string2);
        countdownDurationTogglePanavision.setContentDescription(string2);
    }

    @Override // com.instagram.igds.components.button.IgdsButton, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        TextView textView = this.A08;
        measureChild(textView, i, i2);
        int measuredWidth = textView.getMeasuredWidth() + this.A02;
        if (View.MeasureSpec.getMode(measuredWidth) == 1073741824) {
            int size = View.MeasureSpec.getSize(i);
            if (size < measuredWidth) {
                size = measuredWidth;
            }
            measuredWidth = size;
        }
        this.A03.A02(measuredWidth, super.A01);
        setMeasuredDimension(measuredWidth, super.A01);
    }

    @Override // com.instagram.igds.components.button.IgdsButton
    public final void A03(boolean z) {
        Resources resources = getResources();
        this.A02 = C91554uV.A09(resources);
        A02();
        super.A01 = resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.abc_edit_text_inset_bottom_material);
        C0hI.A0a(this, dimensionPixelSize, dimensionPixelSize);
        setWillNotDraw(false);
        setEnabled(z);
        setImportantForAccessibility(1);
        C37605JhK.A02(this, AnonymousClass006.A06);
    }

    public void setOnCountdownDurationChangedListener(InterfaceC27736Ecf interfaceC27736Ecf) {
        this.A01 = interfaceC27736Ecf;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountdownDurationTogglePanavision(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A00 = 3000;
        setStyle(EnumC169999eN.SECONDARY);
        TextView textView = this.A08;
        textView.setGravity(17);
        textView.setTextAppearance(R.style.igds_emphasized_body_1);
        textView.setSingleLine();
        textView.setEllipsize(TextUtils.TruncateAt.END);
        Rect A0K = C91534uT.A0K();
        String A0d = C25940wr.A0d(getResources(), 10, 2131823505);
        C0OR.A06(A0d);
        textView.getPaint().getTextBounds(A0d, 0, C17570hg.A01(A0d), A0K);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(A0K.width() + this.A02, -2);
        layoutParams.gravity = 17;
        addView(textView, layoutParams);
        A00(this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CountdownDurationTogglePanavision(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }
}
