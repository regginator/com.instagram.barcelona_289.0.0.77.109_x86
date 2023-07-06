package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.media.ThumbnailUtils;
import android.text.Layout;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
/* renamed from: X.4xe  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC92724xe extends Drawable implements C8ZS, InterfaceC39849Kry, Drawable.Callback, InterfaceC27724EcT {
    public Bitmap A00;
    public Bitmap A01;
    public final int A02;
    public final int A03;
    public final RectF A06;
    public final Runnable A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final Context A0F;
    public final Path A0H;
    public final RectF A0I;
    public final Drawable A0J;
    public final Drawable A0K;
    public final Drawable A0L;
    public final C92484wx A0M;
    public final C92484wx A0N;
    public final C92484wx A0O;
    public final boolean A0Q;
    public final CopyOnWriteArraySet A0P = new CopyOnWriteArraySet();
    public final Paint A0G = C91514uR.A0D(3);
    public final Paint A05 = C91514uR.A0D(3);
    public final Paint A04 = C91514uR.A0D(1);

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
    }

    public AbstractC92724xe(Context context, ImageUrl imageUrl, ImageUrl imageUrl2, String str, String str2, String str3, int i, int i2, int i3, boolean z) {
        Path A0J = C91534uT.A0J();
        this.A0H = A0J;
        RectF A0N = C91524uS.A0N();
        this.A0I = A0N;
        this.A07 = new Runnable() { // from class: X.7w9
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC92724xe.this.invalidateSelf();
            }
        };
        this.A0F = context;
        this.A0Q = C17580hh.A02(context);
        this.A03 = i;
        this.A02 = i2;
        float A03 = C0hI.A03(context, 8);
        float A08 = C91524uS.A08(context, 24);
        this.A0B = C26000wx.A02(context, 4);
        int A082 = C91524uS.A08(context, 16);
        this.A09 = A082;
        this.A0A = C91524uS.A08(context, 8);
        this.A08 = C91524uS.A08(context, 4);
        this.A0C = C91524uS.A08(context, 8);
        int i4 = (int) (A082 / 2.0f);
        this.A0D = i4;
        this.A0E = C91524uS.A08(context, 2);
        RectF A0M = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i, i2);
        this.A06 = A0M;
        float[] fArr = new float[8];
        C91574uX.A1T(fArr, A03, 0, 1, 2);
        fArr[3] = A03;
        C91514uR.A15(A0J, A0M, fArr, A03);
        if (i3 != -1) {
            Drawable drawable = context.getDrawable(i3);
            this.A0J = drawable;
            drawable.setCallback(this);
            C91524uS.A17(drawable);
        } else {
            this.A0J = null;
        }
        Drawable drawable2 = context.getDrawable(R.drawable.sticker_background_shadow);
        this.A0K = drawable2;
        drawable2.setCallback(this);
        A0N.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A08, A08);
        float f = i - (A082 << 1);
        int i5 = (int) (0.8f * f);
        int argb = Color.argb(Math.round(38.25f), 0, 0, 0);
        C92484wx A01 = C92484wx.A01(context, (int) ((f - A0N.width()) - i4));
        this.A0O = A01;
        C92484wx.A06(context, A01, 12);
        Typeface typeface = Typeface.SANS_SERIF;
        A01.A0P(typeface, 1);
        A01.A0L(-1);
        A01.A0J(10.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, argb);
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        A01.A0Q(alignment);
        A01.A0H = true;
        if (str2 != null) {
            A01.A0S(str2);
        }
        C92484wx A012 = C92484wx.A01(context, i5);
        this.A0N = A012;
        C92484wx.A06(context, A012, 24);
        A012.A0H(C0hI.A02(context, 2.0f), 1.0f);
        A012.A0P(typeface, 1);
        A012.A0L(-1);
        A012.A0J(10.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, argb);
        A012.A0Q(alignment);
        A012.A0M(3, "…");
        A012.A0H = true;
        if (str != null) {
            A012.A0S(str);
        }
        C92484wx A013 = C92484wx.A01(context, i5);
        this.A0M = A013;
        C92484wx.A06(context, A013, 12);
        A013.A0P(typeface, 1);
        A013.A0L(-1);
        A013.A0J(10.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, argb);
        A013.A0Q(alignment);
        A013.A0H = true;
        A013.A0S(str3);
        if (z) {
            Drawable drawable3 = context.getDrawable(R.drawable.verified_profile);
            this.A0L = drawable3;
            drawable3.setCallback(this);
            C70383iJ.A03(context, drawable3, R.color.blue_5);
            C91524uS.A17(drawable3);
        } else {
            this.A0L = null;
        }
        C91544uU.A1N(C38224Jyn.A01().A09(imageUrl2, null), this, "profile_pic");
        C38224Jyn A014 = C38224Jyn.A01();
        imageUrl.getClass();
        C91544uU.A1N(A014.A09(imageUrl, null), this, "media");
    }

    @Override // p000X.C8ZS
    public final void A6b(C8WT c8wt) {
        this.A0P.add(c8wt);
    }

    @Override // p000X.C8ZS
    public final void ADE() {
        this.A0P.clear();
    }

    @Override // p000X.C8ZS
    public final boolean BVv() {
        if (this.A00 != null && this.A01 != null) {
            return false;
        }
        return true;
    }

    @Override // p000X.C8ZS
    public final void CcO(C8WT c8wt) {
        this.A0P.remove(c8wt);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A05.setAlpha(i);
        this.A0G.setAlpha(i);
        this.A04.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A05.setColorFilter(colorFilter);
        this.A0G.setColorFilter(colorFilter);
        this.A04.setColorFilter(colorFilter);
        invalidateSelf();
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0069 A[LOOP:0: B:7:0x0063->B:9:0x0069, LOOP_END] */
    @Override // p000X.InterfaceC39849Kry
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        Iterator it;
        Object BFl = interfaceC40079KxU.BFl();
        if ("media".equals(BFl)) {
            Bitmap extractThumbnail = ThumbnailUtils.extractThumbnail((Bitmap) ktCSuperShape0S2101000_I2.A01, this.A03, this.A02);
            this.A00 = extractThumbnail;
            Paint paint = this.A05;
            extractThumbnail.getClass();
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            paint.setShader(new BitmapShader(extractThumbnail, tileMode, tileMode));
            RectF rectF = this.A06;
            float width = rectF.width();
            float f = width / 2.0f;
            this.A04.setShader(new LinearGradient(f, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, rectF.height(), new int[]{0, 0, 0, Color.argb(Math.round(19125.0f), 0, 0, 0)}, new float[]{BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.25f, 0.5f, 1.0f}, tileMode));
        } else {
            if ("profile_pic".equals(BFl)) {
                Bitmap bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01;
                bitmap.getClass();
                this.A01 = C25681Dc2.A02(bitmap);
            }
            it = this.A0P.iterator();
            while (it.hasNext()) {
                ((C8WT) it.next()).C5U();
            }
        }
        C7GK.A04(this.A07);
        it = this.A0P.iterator();
        while (it.hasNext()) {
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f;
        int i;
        int i2;
        if (!BVv()) {
            float height = this.A06.height();
            RectF rectF = this.A0I;
            float height2 = rectF.height();
            float f2 = height2 / 2.0f;
            Rect bounds = getBounds();
            this.A0K.draw(canvas);
            int save = canvas.save();
            C91524uS.A12(canvas, bounds);
            canvas.save();
            Path path = this.A0H;
            canvas.drawPath(path, this.A05);
            canvas.drawPath(path, this.A04);
            Drawable drawable = this.A0J;
            if (drawable != null) {
                float f3 = this.A0A;
                if (this.A0Q) {
                    canvas.translate((this.A03 - i2) - drawable.getIntrinsicWidth(), f3);
                } else {
                    canvas.translate(f3, f3);
                }
                drawable.draw(canvas);
                canvas.restore();
            }
            canvas.save();
            int i3 = this.A09;
            float f4 = i3;
            float f5 = (height - f4) - height2;
            boolean z = this.A0Q;
            if (z) {
                f4 = this.A03 - i3;
            }
            canvas.translate(f4, f5);
            canvas.save();
            if (z) {
                canvas.translate(-height2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
            Bitmap bitmap = this.A01;
            if (bitmap != null) {
                canvas.drawBitmap(bitmap, (Rect) null, rectF, this.A0G);
            }
            C92484wx c92484wx = this.A0O;
            float f6 = f2 - (c92484wx.A04 / 2.0f);
            int i4 = this.A0D;
            if (z) {
                f = (-i4) - c92484wx.A07;
            } else {
                f = height2 + i4;
            }
            canvas.translate(f, f6);
            c92484wx.draw(canvas);
            Drawable drawable2 = this.A0L;
            if (drawable2 != null) {
                float A02 = (c92484wx.A04 / 2.0f) - C91534uT.A02(drawable2);
                if (z) {
                    i = (-this.A0E) - drawable2.getIntrinsicWidth();
                } else {
                    i = c92484wx.A07 + this.A0E;
                }
                canvas.translate(i, A02);
                drawable2.draw(canvas);
            }
            canvas.restore();
            C92484wx c92484wx2 = this.A0N;
            canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (-this.A0C) - c92484wx2.A04);
            canvas.save();
            if (z) {
                canvas.translate(-c92484wx2.A07, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            } else {
                canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
            c92484wx2.draw(canvas);
            canvas.restore();
            C92484wx c92484wx3 = this.A0M;
            canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (-this.A08) - c92484wx3.A04);
            if (z) {
                canvas.translate(-c92484wx3.A07, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            } else {
                canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
            c92484wx3.draw(canvas);
            canvas.restoreToCount(save);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A03;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        Drawable drawable = this.A0K;
        int i5 = this.A0B;
        drawable.setBounds(i - i5, i2 - i5, i3 + i5, i4 + i5);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        invalidateSelf();
    }
}
