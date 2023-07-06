package com.instagram.p091ui.pixelguide;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import com.instagram.barcelona.R;
import p000X.C073900b;
import p000X.C0hI;
import p000X.C21950pH;
import p000X.C26000wx;
import p000X.C33463HLs;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.InterfaceC34401Hmw;
/* renamed from: com.instagram.ui.pixelguide.PixelGuideView */
/* loaded from: classes6.dex */
public class PixelGuideView extends View {
    public int A00;
    public int A01;
    public int A02;
    public Paint A03;
    public Paint A04;
    public Rect A05;
    public InterfaceC34401Hmw A06;
    public String A07;
    public int A08;
    public int A09;
    public int A0A;

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i = this.A09;
        if (i != 0) {
            this.A06.AIk(canvas, i, this.A08);
            canvas.drawText(this.A07, this.A0A, this.A02, this.A03);
        }
    }

    public PixelGuideView(Context context) {
        super(context);
        A00();
    }

    private void A00() {
        Paint A0L = C91524uS.A0L();
        this.A04 = A0L;
        A0L.setColor(587137024);
        Context context = getContext();
        this.A07 = C073900b.A0I("Device Density: ", C0hI.A0D(context).density);
        this.A00 = getLayoutDirection();
        Paint A0D = C91514uR.A0D(1);
        this.A03 = A0D;
        Resources resources = getResources();
        A0D.setTextSize(resources.getDimensionPixelSize(R.dimen.account_group_management_row_text_size));
        this.A03.setColor(resources.getColor(R.color.green_5, null));
        Rect A0K = C91534uT.A0K();
        this.A05 = A0K;
        Paint paint = this.A03;
        String str = this.A07;
        paint.getTextBounds(str, 0, str.length(), A0K);
        this.A02 = this.A05.height();
        int i = this.A00;
        int i2 = R.dimen.add_account_icon_circle_radius;
        if (i == 0) {
            i2 = R.dimen.account_group_management_clickable_width;
        }
        this.A01 = resources.getDimensionPixelSize(i2);
        this.A06 = new C33463HLs(C26000wx.A02(context, 8));
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int i5;
        int A06 = C21950pH.A06(855974320);
        super.onSizeChanged(i, i2, i3, i4);
        this.A09 = i;
        this.A08 = i2;
        if (this.A00 == 0) {
            i5 = (i - this.A05.width()) - this.A01;
        } else {
            i5 = this.A01;
        }
        this.A0A = i5;
        C21950pH.A0D(370788972, A06);
    }

    public PixelGuideView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        A00();
    }

    public PixelGuideView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A00();
    }
}
