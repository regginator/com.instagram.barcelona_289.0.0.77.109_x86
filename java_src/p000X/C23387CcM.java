package p000X;

import android.content.Context;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
/* renamed from: X.CcM  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23387CcM extends BtL implements InterfaceC27724EcT {
    public final Interpolator A00;
    public final C25476DUp A01;
    public final Bsg A02;

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        return "music_overlay_sticker_lyrics_karaoke";
    }

    public C23387CcM(Context context, C159188yY c159188yY, C27074E8q c27074E8q, int i) {
        super(context, c159188yY, c27074E8q, EnumC23779CjM.A08, 0.8f);
        this.A00 = new DecelerateInterpolator(2.0f);
        this.A01 = new C25476DUp(c27074E8q, 0, 0, 750);
        float A08 = ((C0hI.A08(context) * 50) / 1080.0f) * 1.2f;
        Bsg bsg = new Bsg(c27074E8q, A08, (int) (0.25f * A08));
        this.A02 = bsg;
        if (bsg.A07 != 4) {
            bsg.A07 = 4;
            Bsg.A01(bsg);
        }
        Typeface A0C = C22186Bs4.A0C(context);
        TextPaint textPaint = bsg.A0F;
        textPaint.setTypeface(A0C);
        textPaint.setFakeBoldText(false);
        bsg.A05 = C24531CwB.A00(textPaint);
        bsg.invalidateSelf();
        textPaint.setTextSize(A08);
        bsg.A05 = C24531CwB.A00(textPaint);
        bsg.invalidateSelf();
        textPaint.setColor(i);
        bsg.A06 = Color.alpha(i);
        bsg.invalidateSelf();
        bsg.A02 = 0.5f;
        bsg.invalidateSelf();
        bsg.A03 = 0.85f;
        bsg.invalidateSelf();
    }

    @Override // p000X.InterfaceC28096EiW
    public final int AYJ() {
        Bsg bsg = this.A02;
        return BtL.A00(bsg.A0F, bsg.A06);
    }

    @Override // p000X.InterfaceC27813Edv
    public final /* bridge */ /* synthetic */ InterfaceC27959EgI BEF() {
        EnumC23779CjM enumC23779CjM = this.A04;
        return new C27075E8r(this.A03.A00, super.A01, null, enumC23779CjM, AYJ());
    }

    @Override // p000X.InterfaceC28096EiW
    public final void Cjb(int i) {
        Bsg bsg = this.A02;
        bsg.A0F.setColor(i);
        bsg.A06 = Color.alpha(i);
        bsg.invalidateSelf();
        invalidateSelf();
    }

    @Override // p000X.BtL, android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Bsg bsg = this.A02;
        return (bsg.A05 * 12) + (bsg.A0D * 2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A02.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A02.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.A02.setBounds(rect);
    }
}
