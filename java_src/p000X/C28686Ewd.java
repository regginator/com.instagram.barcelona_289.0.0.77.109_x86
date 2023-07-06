package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.Ewd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28686Ewd extends AbstractC28688Ewf implements Drawable.Callback {
    public int A00;
    public TextPaint A01;
    public TextPaint A02;
    public ImageUrl A03;
    public AbstractC28373EnZ A04;
    public InterfaceC34507Hon A05;
    public String A06;
    public long A07;
    public Integer A08;
    public String A09;
    public final int A0A;
    public final Context A0B;
    public final RectF A0C;
    public final RectF A0D;
    public final HQ4 A0E;
    public final String A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final float A0J;
    public final Rect A0K;

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
    }

    public static Rect A00(C28686Ewd c28686Ewd) {
        if (c28686Ewd.A04 == null) {
            Rect rect = c28686Ewd.A0K;
            rect.set(-1, -1, -1, -1);
            return rect;
        }
        C31840GbS c31840GbS = ((AbstractC32196Gl0) c28686Ewd).A08;
        double d = ((AbstractC32196Gl0) c28686Ewd).A00;
        double d2 = ((AbstractC32196Gl0) c28686Ewd).A01;
        float[] fArr = ((AbstractC32196Gl0) c28686Ewd).A0B;
        c31840GbS.A05(fArr, d, d2);
        float f = fArr[0];
        float f2 = fArr[1];
        Rect bounds = c28686Ewd.A04.getBounds();
        int width = bounds.width();
        int height = bounds.height();
        Rect rect2 = c28686Ewd.A0K;
        float A01 = C91534uT.A01(width);
        rect2.set(Math.round(f - A01), Math.round(f2 - height), Math.round(f + A01), Math.round(f2));
        return rect2;
    }

    public static void A01(C28686Ewd c28686Ewd) {
        AbstractC28373EnZ abstractC28373EnZ = c28686Ewd.A04;
        if (abstractC28373EnZ != null) {
            abstractC28373EnZ.setAlpha(c28686Ewd.A00);
        }
        TextPaint textPaint = c28686Ewd.A01;
        if (textPaint != null) {
            textPaint.setAlpha(c28686Ewd.A00);
        }
        TextPaint textPaint2 = c28686Ewd.A02;
        if (textPaint2 != null) {
            textPaint2.setAlpha(c28686Ewd.A00);
        }
        AbstractC32196Gl0.A02(c28686Ewd);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0C(ImageUrl imageUrl, String str, String str2) {
        int i;
        int i2;
        C60B c60b;
        C60B c60b2;
        this.A06 = str;
        this.A03 = imageUrl;
        this.A09 = str2;
        if (imageUrl != null && str != null) {
            AbstractC28373EnZ abstractC28373EnZ = this.A04;
            if (!(abstractC28373EnZ instanceof C29273FPa)) {
                C29273FPa c29273FPa = new C29273FPa(this.A0B, imageUrl, this.A0A, this.A0H, this.A0G, this.A0I);
                c29273FPa.A0E = true;
                c29273FPa.setCallback(this);
                i = Math.round(c29273FPa.A03);
                i2 = Math.round(c29273FPa.A00);
                c60b2 = c29273FPa;
                c60b2.setBounds(0, 0, i, i2);
                c60b = c60b2;
            } else {
                C29273FPa c29273FPa2 = (C29273FPa) abstractC28373EnZ;
                if (!C40702Gy.A00(c29273FPa2.A0B, imageUrl)) {
                    c29273FPa2.A0B = imageUrl;
                    C91524uS.A1K(c29273FPa2, C38224Jyn.A01(), imageUrl, "media_map");
                }
                AbstractC32196Gl0.A02(this);
                A01(this);
            }
        } else {
            boolean z = this.A0I;
            AbstractC28373EnZ abstractC28373EnZ2 = this.A04;
            if (z) {
                if (!(abstractC28373EnZ2 instanceof C60A)) {
                    C60A c60a = new C60A(this.A0B);
                    c60a.setCallback(this);
                    int i3 = c60a.A00;
                    c60a.setBounds(0, 0, i3, i3);
                    c60b = c60a;
                }
            } else if (!(abstractC28373EnZ2 instanceof C60B)) {
                C60B c60b3 = new C60B(this.A0B);
                c60b3.setCallback(this);
                i = c60b3.A08;
                i2 = c60b3.A07;
                c60b2 = c60b3;
                c60b2.setBounds(0, 0, i, i2);
                c60b = c60b2;
            }
            AbstractC32196Gl0.A02(this);
            A01(this);
        }
        this.A04 = c60b;
        AbstractC32196Gl0.A02(this);
        A01(this);
    }

    public final void A0D(Integer num, boolean z) {
        long j;
        Integer num2 = this.A08;
        if (num != num2) {
            this.A08 = num;
            if (z) {
                j = 300;
            } else {
                j = 0;
            }
            this.A04.A05(j, num);
            Integer num3 = this.A08;
            Integer num4 = AnonymousClass006.A0C;
            if (num3 == num4 || num2 == num4) {
                this.A07 = System.currentTimeMillis();
                AbstractC32196Gl0.A02(this);
            }
        }
    }

    public C28686Ewd(HQ4 hq4, C32211GlG c32211GlG, ImageUrl imageUrl, InterfaceC34507Hon interfaceC34507Hon, String str, String str2, String str3, double d, double d2, int i, boolean z, boolean z2, boolean z3) {
        super(c32211GlG);
        this.A0K = C91534uT.A0K();
        this.A00 = 255;
        this.A08 = AnonymousClass006.A01;
        this.A0F = str2;
        Context context = c32211GlG.A0H;
        this.A0B = context;
        this.A05 = interfaceC34507Hon;
        this.A0E = hq4;
        this.A0D = C91524uS.A0N();
        this.A0C = C91524uS.A0N();
        this.A0J = C0hI.A03(context, 4);
        super.A00 = C31840GbS.A01(d2);
        super.A01 = C31840GbS.A00(d);
        this.A0A = i;
        this.A0H = z;
        this.A0G = z2;
        this.A0I = z3;
        A0C(imageUrl, str, str3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00f9, code lost:
        if (r8 == r4) goto L27;
     */
    @Override // p000X.AbstractC32196Gl0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07(Canvas canvas) {
        RectF rectF;
        int min;
        HQ4 hq4;
        float f;
        Rect A00 = A00(this);
        super.A08.A05(super.A0B, super.A00, super.A01);
        float A07 = C91574uX.A07(A00);
        float height = A00.height();
        float f2 = A00.left;
        float f3 = A00.top;
        float centerX = A00.centerX();
        float f4 = A00.bottom;
        AbstractC28373EnZ abstractC28373EnZ = this.A04;
        if (abstractC28373EnZ instanceof C29273FPa) {
            rectF = new RectF(((C29273FPa) abstractC28373EnZ).A0P);
        } else {
            rectF = new RectF(abstractC28373EnZ.getBounds());
        }
        float width = rectF.width();
        float height2 = rectF.height();
        this.A0D.set(f2, f3, A07 + f2, height + f3);
        RectF rectF2 = this.A0C;
        float f5 = rectF.left + f2;
        float f6 = rectF.top + f3;
        rectF2.set(f5, f6, width + f5, f6 + height2);
        canvas.save();
        canvas.translate(f2, f3);
        this.A04.draw(canvas);
        canvas.restore();
        AbstractC28373EnZ abstractC28373EnZ2 = this.A04;
        int A02 = abstractC28373EnZ2.A02();
        if (this.A09 != null && abstractC28373EnZ2.A03()) {
            if (this.A02 == null) {
                TextPaint textPaint = new TextPaint();
                this.A01 = textPaint;
                textPaint.setFlags(1);
                TextPaint textPaint2 = this.A01;
                Context context = this.A0B;
                C91514uR.A12(context, textPaint2, R.color.direct_widget_primary_background);
                TextPaint textPaint3 = this.A01;
                Paint.Align align = Paint.Align.CENTER;
                textPaint3.setTextAlign(align);
                this.A01.setTextSize(context.getResources().getDimensionPixelSize(R.dimen.autocomplete_dropdown_header_text_size));
                this.A01.setFakeBoldText(true);
                this.A01.setStyle(Paint.Style.STROKE);
                this.A01.setStrokeWidth(C91524uS.A07(context));
                TextPaint textPaint4 = new TextPaint();
                this.A02 = textPaint4;
                textPaint4.setFlags(1);
                C91514uR.A12(context, this.A02, R.color.HEAD_DEFAULT_LABEL_COLOR);
                this.A02.setTextAlign(align);
                this.A02.setFakeBoldText(true);
                this.A02.setTextSize(C25970wu.A03(context, R.dimen.autocomplete_dropdown_header_text_size));
                A01(this);
            }
            long currentTimeMillis = System.currentTimeMillis() - this.A07;
            if (currentTimeMillis < 300) {
                Integer num = this.A08;
                Integer num2 = AnonymousClass006.A0C;
                float f7 = 255.0f;
                if (num != num2) {
                    f7 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    f = 255.0f;
                }
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                min = Math.min(Math.round(C17620hl.A02((float) currentTimeMillis, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 300.0f, f7, f)), A02);
            } else {
                if (this.A08 != AnonymousClass006.A0C) {
                    min = Math.min(A02, this.A00);
                }
                canvas.save();
                canvas.translate(centerX, f4 + this.A0J);
                canvas.drawText(this.A09, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A01);
                canvas.drawText(this.A09, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A02);
                hq4 = this.A0E;
                if (hq4 != null && hq4.A03 > 1) {
                    StaticLayout staticLayout = new StaticLayout(this.A09, this.A01, canvas.getWidth(), Layout.Alignment.ALIGN_NORMAL, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false);
                    String A0d = C25940wr.A0d(super.A07.A0H.getResources(), Integer.valueOf(hq4.A03 - 1), 2131830328);
                    canvas.drawText(A0d, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, staticLayout.getHeight(), this.A01);
                    canvas.drawText(A0d, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, staticLayout.getHeight(), this.A02);
                }
                canvas.restore();
            }
            this.A01.setAlpha(min);
            this.A02.setAlpha(min);
            canvas.save();
            canvas.translate(centerX, f4 + this.A0J);
            canvas.drawText(this.A09, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A01);
            canvas.drawText(this.A09, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A02);
            hq4 = this.A0E;
            if (hq4 != null) {
                StaticLayout staticLayout2 = new StaticLayout(this.A09, this.A01, canvas.getWidth(), Layout.Alignment.ALIGN_NORMAL, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false);
                String A0d2 = C25940wr.A0d(super.A07.A0H.getResources(), Integer.valueOf(hq4.A03 - 1), 2131830328);
                canvas.drawText(A0d2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, staticLayout2.getHeight(), this.A01);
                canvas.drawText(A0d2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, staticLayout2.getHeight(), this.A02);
            }
            canvas.restore();
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        AbstractC32196Gl0.A02(this);
    }
}
