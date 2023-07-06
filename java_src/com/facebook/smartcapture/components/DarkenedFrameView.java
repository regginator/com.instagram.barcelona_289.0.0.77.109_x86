package com.facebook.smartcapture.components;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import com.instagram.barcelona.R;
import p000X.C0OR;
import p000X.C37688JjA;
import p000X.C91524uS;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public final class DarkenedFrameView extends View {
    public final float A00;
    public final float A01;
    public final Path A02;
    public final RectF A03;
    public final RectF A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DarkenedFrameView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
        this.A02 = C91534uT.A0J();
        this.A04 = C91524uS.A0N();
        this.A03 = C91524uS.A0N();
        this.A05 = C37688JjA.A01(context, R.attr.sc_dark_shadow);
        Resources resources = getResources();
        this.A01 = resources.getDimension(R.dimen.abc_button_padding_horizontal_material);
        this.A00 = resources.getDimension(R.dimen.account_section_text_margin_horizontal);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        super.onDraw(canvas);
        int i = Build.VERSION.SDK_INT;
        Path path = this.A02;
        if (i >= 26) {
            canvas.clipOutPath(path);
        } else {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
        }
        canvas.drawColor(this.A05);
    }
}
