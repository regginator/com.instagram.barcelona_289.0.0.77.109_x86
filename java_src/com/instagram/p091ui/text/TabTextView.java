package com.instagram.p091ui.text;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.TextView;
import com.instagram.barcelona.R;
import p000X.C21950pH;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
/* renamed from: com.instagram.ui.text.TabTextView */
/* loaded from: classes3.dex */
public class TabTextView extends TextView {
    public int A00;
    public final Paint A01;
    public final Rect A02;

    public TabTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A02 = C91534uT.A0K();
        this.A01 = C91524uS.A0L();
        A00();
    }

    private void A00() {
        this.A00 = getResources().getDimensionPixelSize(R.dimen.account_recs_header_image_margin);
        Context context = getContext();
        C91514uR.A12(context, this.A01, C91514uR.A0H(context, R.attr.textColorSelected).resourceId);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (isSelected()) {
            canvas.drawRect(this.A02, this.A01);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(101637289);
        super.onSizeChanged(i, i2, i3, i4);
        this.A02.set(0, i2 - this.A00, i, i2);
        C21950pH.A0D(-690833775, A06);
    }

    public TabTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A02 = C91534uT.A0K();
        this.A01 = C91524uS.A0L();
        A00();
    }

    public TabTextView(Context context) {
        super(context);
        this.A02 = C91534uT.A0K();
        this.A01 = C91524uS.A0L();
        A00();
    }
}
