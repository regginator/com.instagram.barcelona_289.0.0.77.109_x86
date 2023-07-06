package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape32S0200000_I2_16;
import kotlin.jvm.internal.KtLambdaShape33S0200000_I2_17;
/* renamed from: X.Bsf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22198Bsf extends Drawable {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final String A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0C;
    public final InterfaceC12130Pj A0D;
    public final int A0E;
    public final InterfaceC12130Pj A0F;

    public C22198Bsf(Context context, String str) {
        C0OR.A0B(str, 2);
        this.A04 = str;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.chat_sticker_width);
        this.A0E = dimensionPixelSize;
        this.A00 = context.getResources().getDimensionPixelSize(R.dimen.button_height);
        this.A02 = context.getResources().getDimensionPixelSize(R.dimen.account_permission_section_vertical_padding);
        this.A03 = C25970wu.A03(context, R.dimen.account_permission_section_vertical_padding);
        this.A08 = C150658fD.A0i(context, 48);
        this.A06 = C150658fD.A0i(context, 47);
        this.A09 = C150658fD.A0i(context, 49);
        this.A05 = C150658fD.A0i(context, 46);
        this.A0F = C150658fD.A0k(context, 0);
        this.A01 = (dimensionPixelSize - (C25920wp.A04(this.A05.getValue()) << 1)) - (C25920wp.A04(this.A06.getValue()) << 1);
        this.A07 = C0PZ.A02(new KtLambdaShape32S0200000_I2_16(context, 49, this));
        this.A0A = C150658fD.A0k(context, 1);
        this.A0C = C0PZ.A02(new KtLambdaShape33S0200000_I2_17(context, 0, this));
        this.A0B = C0PZ.A02(EY0.A00);
        this.A0D = C0PZ.A02(EY1.A00);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        canvas.save();
        canvas.drawPath((Path) this.A0B.getValue(), (Paint) this.A0A.getValue());
        canvas.drawPath((Path) this.A0D.getValue(), (Paint) this.A0C.getValue());
        C91574uX.A0O(this.A07).draw(canvas);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(Rect rect) {
        InterfaceC12130Pj interfaceC12130Pj;
        C0OR.A0B(rect, 0);
        super.setBounds(rect);
        float f = (rect.left + rect.right) / 2.0f;
        int i = this.A02;
        float f2 = ((rect.top + rect.bottom) + i) / 2.0f;
        C91574uX.A0O(this.A07).setBounds((int) (f - (((C92484wx) interfaceC12130Pj.getValue()).A07 / 2.0f)), (int) (f2 - (((C92484wx) interfaceC12130Pj.getValue()).A04 / 2.0f)), (int) (f + (((C92484wx) interfaceC12130Pj.getValue()).A07 / 2.0f)), (int) (f2 + (((C92484wx) interfaceC12130Pj.getValue()).A07 / 2.0f)));
        Path path = (Path) this.A0B.getValue();
        path.reset();
        float f3 = i;
        path.addRoundRect(Bs9.A0D(rect.left, rect.top + f3, rect.right, rect.bottom), new float[]{A00(this), A00(this), A00(this), A00(this), A00(this), A00(this), A00(this), A00(this)}, Path.Direction.CW);
        Path path2 = (Path) this.A0D.getValue();
        path2.reset();
        float f4 = rect.top + f3 + 1.0f;
        float f5 = ((rect.left + rect.right) / 2.0f) + (this.A00 / 2.0f);
        path2.moveTo(f5, f4);
        path2.lineTo(f5, f4 - f3);
        path2.lineTo(f5 + this.A03, f4);
    }

    public static final float A00(C22198Bsf c22198Bsf) {
        return C25970wu.A00(c22198Bsf.A0F.getValue());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return ((C92484wx) this.A07.getValue()).A04 + this.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A0E - (C25920wp.A04(this.A05.getValue()) << 1);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        C91574uX.A0O(this.A07).setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        C91574uX.A0O(this.A07).setColorFilter(colorFilter);
    }
}
