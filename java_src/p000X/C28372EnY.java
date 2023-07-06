package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0001001_I2;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
/* renamed from: X.EnY  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28372EnY extends Drawable {
    public Paint A00;
    public boolean A01;
    public final KtCSuperShape0S0001001_I2 A03;
    public final Path A02 = new Path();
    public final LinkedList A04 = Bs9.A0u();

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        Path path = this.A02;
        Paint paint = this.A00;
        if (paint == null) {
            paint = C91514uR.A0D(1);
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeJoin(Paint.Join.ROUND);
            paint.setStrokeCap(Paint.Cap.ROUND);
            KtCSuperShape0S0001001_I2 ktCSuperShape0S0001001_I2 = this.A03;
            paint.setColor(ktCSuperShape0S0001001_I2.A01);
            paint.setStrokeWidth(ktCSuperShape0S0001001_I2.A00);
            this.A00 = paint;
        }
        canvas.drawPath(path, paint);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    public C28372EnY(KtCSuperShape0S0001001_I2 ktCSuperShape0S0001001_I2) {
        this.A03 = ktCSuperShape0S0001001_I2;
    }

    public final void A00(List list) {
        if (!list.isEmpty()) {
            LinkedList linkedList = this.A04;
            Object A0F = C00I.A0F(linkedList);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                InterfaceC34752Hsv interfaceC34752Hsv = (InterfaceC34752Hsv) it.next();
                InterfaceC34752Hsv interfaceC34752Hsv2 = (InterfaceC34752Hsv) A0F;
                if (interfaceC34752Hsv2 != null) {
                    Path path = this.A02;
                    F1R f1r = (F1R) interfaceC34752Hsv2;
                    path.moveTo(f1r.A00, f1r.A01);
                    F1R f1r2 = (F1R) interfaceC34752Hsv;
                    path.quadTo(f1r.A00, f1r.A01, f1r2.A00, f1r2.A01);
                }
                linkedList.add(interfaceC34752Hsv);
                A0F = interfaceC34752Hsv;
            }
            invalidateSelf();
        }
    }
}
