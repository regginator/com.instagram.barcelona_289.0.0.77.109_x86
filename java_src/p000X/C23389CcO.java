package p000X;

import android.content.Context;
import android.graphics.Camera;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.text.StaticLayout;
import android.text.TextPaint;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.CcO  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23389CcO extends BtL implements InterfaceC27724EcT {
    public int A00;
    public StaticLayout[] A01;
    public final TextPaint A02;
    public final C25476DUp A03;
    public final animation.InterpolatorC25834DgN A04;
    public final int A05;
    public final Camera A06;

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        return "music_overlay_sticker_lyrics_cube_reveal";
    }

    public C23389CcO(Context context, C159188yY c159188yY, C27074E8q c27074E8q, int i) {
        super(context, c159188yY, c27074E8q, EnumC23779CjM.A06, 0.8f);
        this.A04 = new animation.InterpolatorC25834DgN();
        this.A03 = new C25476DUp(c27074E8q, 500, 0, 500);
        TextPaint textPaint = new TextPaint(1);
        this.A02 = textPaint;
        textPaint.setColor(i);
        C91564uW.A16(textPaint);
        textPaint.setTextSize(((C0hI.A08(context) * 62) / 1080.0f) * 1.2f);
        Bs8.A14(textPaint, EnumC16960fe.A0h, C91564uW.A0d(context));
        this.A00 = Color.alpha(i);
        Camera camera = new Camera();
        this.A06 = camera;
        camera.setLocation(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 50.0f);
        this.A05 = C24531CwB.A00(textPaint) << 2;
    }

    public static void A01(Canvas canvas, C23389CcO c23389CcO, float f, int i) {
        C37786JmD.A07(c23389CcO.A01, "runLayout() has not run yet");
        if (i >= 0 && i < c23389CcO.A01.length) {
            canvas.save();
            Camera camera = c23389CcO.A06;
            camera.save();
            int i2 = c23389CcO.A05;
            camera.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (-i2) / 2.0f);
            camera.rotateX(f);
            camera.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i2 / 2.0f);
            camera.applyToCanvas(canvas);
            camera.restore();
            canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (-c23389CcO.A01[i].getHeight()) / 2.0f);
            c23389CcO.A01[i].draw(canvas);
            canvas.restore();
        }
    }

    @Override // p000X.InterfaceC28096EiW
    public final int AYJ() {
        return BtL.A00(this.A02, this.A00);
    }

    @Override // p000X.InterfaceC27813Edv
    public final /* bridge */ /* synthetic */ InterfaceC27959EgI BEF() {
        EnumC23779CjM enumC23779CjM = super.A04;
        return new C27075E8r(super.A03.A00, super.A01, null, enumC23779CjM, AYJ());
    }

    @Override // p000X.InterfaceC28096EiW
    public final void Cjb(int i) {
        this.A02.setColor(i);
        this.A00 = Color.alpha(i);
        invalidateSelf();
    }

    @Override // p000X.BtL, android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) (this.A05 * 1.35f);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A00 = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A02.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        int A0B = C91524uS.A0B(this);
        C27074E8q c27074E8q = super.A03;
        this.A01 = new StaticLayout[c27074E8q.B1o()];
        for (int i = 0; i < c27074E8q.B1o(); i++) {
            String B1n = c27074E8q.B1n(i);
            this.A01[i] = C25361DPr.A00(C25361DPr.A00, this.A02, B1n, 4, A0B);
        }
    }
}
