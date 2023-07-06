package p000X;

import android.content.Context;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
/* renamed from: X.CcR  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC23392CcR extends BtL {
    public List A00;
    public int A01;
    public int A02;
    public int A03;
    public final TextPaint A04;
    public final C25476DUp A05;
    public final C25069DCf A06;
    public final C24960D7v A07;

    @Override // p000X.InterfaceC28096EiW
    public final int AYJ() {
        return BtL.A00(this.A04, this.A02);
    }

    @Override // p000X.InterfaceC27813Edv
    public final /* bridge */ /* synthetic */ InterfaceC27959EgI BEF() {
        EnumC23779CjM enumC23779CjM = super.A04;
        return new C27075E8r(super.A03.A00, super.A01, null, enumC23779CjM, this.A04.getColor());
    }

    @Override // p000X.InterfaceC28096EiW
    public final void Cjb(int i) {
        this.A04.setColor(i);
        this.A02 = Color.alpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        if (this.A03 != rect.width() || this.A01 != rect.height()) {
            this.A03 = rect.width();
            this.A01 = rect.height();
            Rect bounds = getBounds();
            int width = bounds.width();
            int height = bounds.height();
            C27074E8q c27074E8q = super.A03;
            this.A00 = C26000wx.A0k(c27074E8q.B1o());
            for (int i = 0; i < c27074E8q.B1o(); i++) {
                List list = this.A00;
                C24960D7v c24960D7v = this.A07;
                String B1n = c27074E8q.B1n(i);
                if (c24960D7v.A00) {
                    B1n = B1n.toUpperCase(Locale.US);
                }
                TextPaint textPaint = c24960D7v.A01;
                StaticLayout A00 = C25361DPr.A00(Layout.Alignment.ALIGN_CENTER, textPaint, B1n, height / C24531CwB.A00(textPaint), width);
                int height2 = (height - A00.getHeight()) >> 1;
                String substring = B1n.substring(0, A00.getText().length());
                ArrayList A0w = C25920wp.A0w();
                for (int i2 = 0; i2 < A00.getLineCount(); i2++) {
                    int lineStart = A00.getLineStart(i2);
                    String substring2 = substring.substring(lineStart, (A00.getLineEnd(i2) - 1) + 1);
                    float primaryHorizontal = A00.getPrimaryHorizontal(lineStart);
                    A0w.add(new C25191DHn(substring2, A00.getLineBaseline(i2), primaryHorizontal, textPaint.measureText(substring2) + primaryHorizontal));
                }
                list.add(new DHU(A00, A0w, height2));
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A02 = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A04.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public AbstractC23392CcR(Context context, Typeface typeface, C159188yY c159188yY, C27074E8q c27074E8q, EnumC23779CjM enumC23779CjM, float f, int i) {
        super(context, c159188yY, c27074E8q, enumC23779CjM, 0.8f);
        this.A00 = Collections.emptyList();
        this.A03 = -1;
        this.A01 = -1;
        this.A02 = 255;
        TextPaint textPaint = new TextPaint(1);
        this.A04 = textPaint;
        textPaint.setColor(i);
        textPaint.setTextAlign(Paint.Align.LEFT);
        textPaint.setTextSize(f);
        textPaint.setTypeface(typeface);
        this.A05 = new C25476DUp(c27074E8q, 0, 900, 450);
        C24960D7v c24960D7v = new C24960D7v(textPaint);
        c24960D7v.A00 = true;
        this.A07 = c24960D7v;
        C25069DCf c25069DCf = new C25069DCf(new DAE(textPaint));
        c25069DCf.A00 = 0.5f;
        DecelerateInterpolator decelerateInterpolator = new DecelerateInterpolator(1.5f);
        AccelerateInterpolator accelerateInterpolator = new AccelerateInterpolator();
        c25069DCf.A01 = decelerateInterpolator;
        c25069DCf.A02 = accelerateInterpolator;
        this.A06 = c25069DCf;
    }
}
