package p000X;

import android.content.Context;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.util.SparseArray;
import android.util.SparseIntArray;
/* renamed from: X.CcP  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23390CcP extends BtL implements InterfaceC27724EcT {
    public int A00;
    public final float A01;
    public final float A02;
    public final Paint A03;
    public final Rect A04;
    public final TextPaint A05;
    public final SparseArray A06;
    public final SparseIntArray A07;
    public final C25476DUp A08;
    public final boolean A09;

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        return "music_overlay_sticker_lyrics_typewriter";
    }

    public C23390CcP(Context context, C159188yY c159188yY, C27074E8q c27074E8q, int i, boolean z) {
        super(context, c159188yY, c27074E8q, EnumC23779CjM.A0A, 0.7f);
        this.A07 = new SparseIntArray();
        this.A06 = C91554uV.A0P();
        this.A04 = C91534uT.A0K();
        this.A08 = new C25476DUp(c27074E8q, 0, 0, 500);
        float A08 = ((C0hI.A08(context) * 44) / 1080.0f) * 1.2f;
        TextPaint textPaint = new TextPaint(1);
        this.A05 = textPaint;
        textPaint.setColor(i);
        textPaint.setTextAlign(Paint.Align.LEFT);
        Bs8.A14(textPaint, EnumC16960fe.A0l, C91564uW.A0d(context));
        textPaint.setTextSize(A08);
        this.A02 = A08 / 2.1818182f;
        this.A01 = textPaint.measureText(" ") * 0.2f;
        Paint A0L = C91524uS.A0L();
        this.A03 = A0L;
        A0L.setColor(i);
        this.A00 = Color.alpha(i);
        this.A09 = z;
    }

    public static void A01(C23390CcP c23390CcP) {
        SparseIntArray sparseIntArray = c23390CcP.A07;
        sparseIntArray.clear();
        SparseArray sparseArray = c23390CcP.A06;
        sparseArray.clear();
        C27074E8q c27074E8q = ((BtL) c23390CcP).A03;
        int B1o = c27074E8q.B1o();
        C159188yY c159188yY = ((BtL) c23390CcP).A01;
        int A05 = C25970wu.A05(c159188yY.A0F);
        int A07 = C22189Bs7.A07(c159188yY.A0J, 0) + A05;
        int AP0 = c27074E8q.AP0(A05);
        int i = ((BtL) c23390CcP).A02;
        int i2 = (int) ((i - c23390CcP.A01) - c23390CcP.A02);
        int i3 = AP0;
        int i4 = i;
        while (AP0 < B1o && c27074E8q.BDi(AP0) <= A07) {
            String B1n = c27074E8q.B1n(AP0);
            StaticLayout A00 = C25361DPr.A00(C25361DPr.A00, c23390CcP.A05, B1n, -1, i2);
            sparseArray.put(AP0, A00);
            int height = A00.getHeight();
            if (height <= i4) {
                sparseIntArray.put(AP0, i3);
                i4 -= height;
            } else if (AP0 == i3) {
                sparseIntArray.put(AP0, i3);
                i3++;
                i4 = i;
            } else {
                sparseIntArray.put(AP0, AP0);
                i4 = i - height;
                i3 = AP0;
            }
            AP0++;
        }
    }

    @Override // p000X.InterfaceC28096EiW
    public final int AYJ() {
        return this.A05.getColor();
    }

    @Override // p000X.InterfaceC27813Edv
    public final InterfaceC27959EgI BEF() {
        EnumC23779CjM enumC23779CjM = super.A04;
        return new C27075E8r(super.A03.A00, super.A01, null, enumC23779CjM, this.A05.getColor());
    }

    @Override // p000X.InterfaceC28096EiW
    public final void Cjb(int i) {
        this.A05.setColor(i);
        this.A03.setColor(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A05.setAlpha(i);
        this.A00 = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A05.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // p000X.BtL, android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return super.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        A01(this);
    }
}
