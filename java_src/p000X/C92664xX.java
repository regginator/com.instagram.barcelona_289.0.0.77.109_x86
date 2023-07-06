package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.music.common.model.MusicAssetModel;
import kotlin.jvm.internal.KtLambdaShape29S0201000_I2;
import kotlin.jvm.internal.KtLambdaShape97S0100000_I2_77;
/* renamed from: X.4xX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92664xX extends Drawable implements InterfaceC39849Kry, Drawable.Callback {
    public static final CharSequence A0M = "…";
    public int A00;
    public C92144wJ A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final Context A08;
    public final Resources A09;
    public final Paint A0A;
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0C;
    public final InterfaceC12130Pj A0D;
    public final int A0E;
    public final int A0F;
    public final int A0G;
    public final Paint A0H;
    public final Path A0I;
    public final RectF A0J;
    public final RectF A0K;
    public final boolean A0L;

    /* JADX WARN: Removed duplicated region for block: B:11:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C92664xX(Context context, MusicAssetModel musicAssetModel, int i, int i2, boolean z, boolean z2) {
        this.A08 = context;
        this.A0L = z;
        Resources resources = context.getResources();
        this.A09 = resources;
        Paint A0L = C91524uS.A0L();
        A0L.setColor(i2);
        this.A0A = A0L;
        this.A0J = C91524uS.A0N();
        this.A0H = C91514uR.A0D(1);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.accent_edge_thickness);
        this.A03 = dimensionPixelSize;
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
        this.A02 = dimensionPixelSize2;
        int A08 = C91554uV.A08(resources);
        this.A0E = A08;
        int A04 = C26000wx.A04(resources);
        this.A0F = A04;
        this.A0G = resources.getDimensionPixelSize(R.dimen.autofill_optimization_title_top_margin);
        int i3 = A08 + dimensionPixelSize2 + A04 + A04;
        this.A06 = i - i3;
        this.A05 = context.getColor(R.color.black_20_transparent);
        this.A0C = C0PZ.A02(new KtLambdaShape97S0100000_I2_77(this, 17));
        this.A0D = C0PZ.A02(new KtLambdaShape29S0201000_I2(i2, 14, this, musicAssetModel));
        this.A0B = C0PZ.A02(new KtLambdaShape29S0201000_I2(i2, 13, this, musicAssetModel));
        this.A00 = -1;
        ImageUrl imageUrl = musicAssetModel.A03;
        if (!C3XZ.A02(imageUrl)) {
            C38224Jyn A01 = C38224Jyn.A01();
            if (z2) {
                Bitmap A00 = C38224Jyn.A00(A01, imageUrl, null, false);
                if (A00 != null) {
                    A01(A00);
                }
            } else {
                C91524uS.A1K(this, A01, imageUrl, null);
            }
            int i4 = ((C92484wx) this.A0D.getValue()).A07;
            int i5 = ((C92484wx) this.A0B.getValue()).A07;
            int i6 = i3 + (i4 < i5 ? i5 : i4);
            this.A07 = i6;
            int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_search_size);
            this.A04 = dimensionPixelSize3;
            RectF A0M2 = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i6, dimensionPixelSize3);
            this.A0K = A0M2;
            Path A0J = C91534uT.A0J();
            float[] fArr = new float[8];
            float f = dimensionPixelSize;
            C91574uX.A1T(fArr, f, 0, 1, 2);
            fArr[3] = f;
            C91514uR.A15(A0J, A0M2, fArr, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            this.A0I = A0J;
        }
        A00();
        int i42 = ((C92484wx) this.A0D.getValue()).A07;
        int i52 = ((C92484wx) this.A0B.getValue()).A07;
        int i62 = i3 + (i42 < i52 ? i52 : i42);
        this.A07 = i62;
        int dimensionPixelSize32 = resources.getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_search_size);
        this.A04 = dimensionPixelSize32;
        RectF A0M22 = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i62, dimensionPixelSize32);
        this.A0K = A0M22;
        Path A0J2 = C91534uT.A0J();
        float[] fArr2 = new float[8];
        float f2 = dimensionPixelSize;
        C91574uX.A1T(fArr2, f2, 0, 1, 2);
        fArr2[3] = f2;
        C91514uR.A15(A0J2, A0M22, fArr2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        this.A0I = A0J2;
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        C0OR.A0B(ktCSuperShape0S2101000_I2, 1);
        A01((Bitmap) ktCSuperShape0S2101000_I2.A01);
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
        C0OR.A0B(runnable, 1);
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        C0OR.A0B(runnable, 1);
        unscheduleSelf(runnable);
    }

    private final void A00() {
        Bitmap bitmap;
        Context context = this.A08;
        this.A00 = context.getColor(R.color.black_50_transparent);
        BitmapDrawable bitmapDrawable = (BitmapDrawable) context.getDrawable(R.drawable.default_album_art_icon);
        if (bitmapDrawable != null) {
            bitmap = bitmapDrawable.getBitmap();
        } else {
            bitmap = null;
        }
        A01(bitmap);
    }

    private final void A01(Bitmap bitmap) {
        if (bitmap != null) {
            float f = this.A03;
            int i = this.A02;
            Matrix A0M2 = C91554uV.A0M();
            float f2 = i;
            A0M2.setScale(f2 / C91574uX.A06(bitmap), f2 / bitmap.getHeight());
            C92144wJ c92144wJ = new C92144wJ(bitmap, A0M2, f, C6NH.A00(AnonymousClass006.A1L));
            c92144wJ.setBounds(0, 0, i, i);
            c92144wJ.setCallback(this);
            this.A01 = c92144wJ;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable mutate;
        this.A0A.setAlpha(i);
        C92144wJ c92144wJ = this.A01;
        if (c92144wJ != null && (mutate = c92144wJ.mutate()) != null) {
            mutate.setAlpha(i);
        }
        C91534uT.A1E(C91574uX.A0O(this.A0D), i);
        C91534uT.A1E(C91574uX.A0O(this.A0B), i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A0A.setColorFilter(colorFilter);
        C91564uW.A15(colorFilter, this.A01);
        C91534uT.A1B(colorFilter, C91574uX.A0O(this.A0D));
        C91534uT.A1B(colorFilter, C91574uX.A0O(this.A0B));
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C91534uT.A1A(canvas);
        Rect bounds = getBounds();
        C0OR.A06(bounds);
        C91524uS.A12(canvas, bounds);
        RectF rectF = this.A0K;
        float f = this.A03;
        canvas.drawRoundRect(rectF, f, f, this.A0A);
        C92144wJ c92144wJ = this.A01;
        if (c92144wJ != null) {
            canvas.save();
            float f2 = this.A0E;
            canvas.translate(f2, f2);
            int i = this.A00;
            if (i != -1) {
                Paint paint = this.A0H;
                paint.setColor(i);
                RectF rectF2 = this.A0J;
                C91554uV.A1D(rectF2, c92144wJ);
                canvas.drawRoundRect(rectF2, f, f, paint);
            }
            c92144wJ.draw(canvas);
            if (this.A0L) {
                C91574uX.A0O(this.A0C).draw(canvas);
            }
            canvas.restore();
        }
        canvas.save();
        float f3 = this.A0E + this.A02 + this.A0F;
        int i2 = this.A04;
        InterfaceC12130Pj interfaceC12130Pj = this.A0D;
        int i3 = ((C92484wx) interfaceC12130Pj.getValue()).A04;
        int i4 = this.A0G;
        InterfaceC12130Pj interfaceC12130Pj2 = this.A0B;
        canvas.translate(f3, C91534uT.A01(i2 - ((i3 + i4) + ((C92484wx) interfaceC12130Pj2.getValue()).A04)));
        C91574uX.A0O(interfaceC12130Pj).draw(canvas);
        canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, ((C92484wx) interfaceC12130Pj.getValue()).A04 + i4);
        C91574uX.A0O(interfaceC12130Pj2).draw(canvas);
        canvas.restore();
        canvas.restore();
        if (this.A0L) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A07;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
        A00();
    }
}
