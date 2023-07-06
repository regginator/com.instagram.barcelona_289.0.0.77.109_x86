package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
/* renamed from: X.4xd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92714xd extends Drawable implements C8ZS, InterfaceC39849Kry, Drawable.Callback {
    public static final CharSequence A0K = "…";
    public C92144wJ A00;
    public final int A02;
    public final int A03;
    public final C92414wq A04;
    public final C92484wx A05;
    public final C92484wx A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final Context A0E;
    public final C92214wW A0H;
    public final boolean A0J;
    public final RectF A0G = C91524uS.A0N();
    public final Paint A0F = C91514uR.A0D(1);
    public final long A0D = SystemClock.elapsedRealtime();
    public final CopyOnWriteArraySet A0I = new CopyOnWriteArraySet();
    public int A01 = -1;

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    private void A00() {
        Context context = this.A0E;
        this.A01 = context.getColor(R.color.black_50_transparent);
        Bitmap bitmap = ((BitmapDrawable) context.getDrawable(R.drawable.default_album_art_icon)).getBitmap();
        bitmap.getClass();
        A01(bitmap);
    }

    private void A01(Bitmap bitmap) {
        float f = this.A07;
        int i = this.A08;
        Matrix A0M = C91554uV.A0M();
        float f2 = i;
        A0M.setScale(f2 / C91574uX.A06(bitmap), f2 / bitmap.getHeight());
        C92144wJ c92144wJ = new C92144wJ(bitmap, A0M, f, C6NH.A00(AnonymousClass006.A1L));
        c92144wJ.setBounds(0, 0, i, i);
        this.A00 = c92144wJ;
        c92144wJ.setCallback(this);
        Iterator it = this.A0I.iterator();
        while (it.hasNext()) {
            ((C8WT) it.next()).C5U();
        }
        invalidateSelf();
    }

    @Override // p000X.C8ZS
    public final void A6b(C8WT c8wt) {
        this.A0I.add(c8wt);
    }

    @Override // p000X.C8ZS
    public final void ADE() {
        this.A0I.clear();
    }

    @Override // p000X.C8ZS
    public final boolean BVv() {
        return C25970wu.A1Y(this.A00);
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        Bitmap bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01;
        bitmap.getClass();
        A01(bitmap);
    }

    @Override // p000X.C8ZS
    public final void CcO(C8WT c8wt) {
        this.A0I.remove(c8wt);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        C92144wJ c92144wJ = this.A00;
        if (c92144wJ != null) {
            C91534uT.A1E(c92144wJ, i);
        }
        C91534uT.A1E(this.A06, i);
        C91534uT.A1E(this.A05, i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        C92144wJ c92144wJ = this.A00;
        if (c92144wJ != null) {
            C91534uT.A1B(colorFilter, c92144wJ);
        }
        C91534uT.A1B(colorFilter, this.A06);
        C91534uT.A1B(colorFilter, this.A05);
        invalidateSelf();
    }

    public C92714xd(Context context, ImageUrl imageUrl, String str, String str2, int i, int i2, int i3, int i4, int i5, int i6, boolean z, boolean z2) {
        this.A0E = context;
        this.A0J = z2;
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(i);
        this.A08 = dimensionPixelSize;
        int A08 = C91534uT.A08(context);
        this.A07 = A08;
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.album_music_sticker_text_vertical_padding);
        this.A0C = dimensionPixelSize2;
        int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.autofill_optimization_title_top_margin);
        this.A0B = dimensionPixelSize3;
        if (!C3XZ.A02(imageUrl)) {
            if (z) {
                this.A0H = null;
                Bitmap A00 = C38224Jyn.A00(C38224Jyn.A01(), imageUrl, null, false);
                if (A00 != null) {
                    A01(A00);
                }
            } else {
                C92214wW A01 = DZM.A01(context, 0.3f);
                this.A0H = A01;
                A01.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                A01.setCallback(this);
                C91524uS.A1K(this, C38224Jyn.A01(), imageUrl, null);
            }
            int dimensionPixelSize4 = resources.getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
            this.A0A = dimensionPixelSize4;
            this.A09 = C91544uU.A0F(resources);
            C92414wq A002 = C123966xp.A00(0.75f, resources.getDimensionPixelSize(R.dimen.abc_dialog_padding_top_material));
            this.A04 = A002;
            A002.setBounds(0, 0, dimensionPixelSize4, dimensionPixelSize4);
            int color = context.getColor(R.color.black_20_transparent);
            A002.A00 = A08;
            A002.A07.setColor(color);
            A002.invalidateSelf();
            int dimensionPixelSize5 = resources.getDimensionPixelSize(i4);
            C92484wx A012 = C92484wx.A01(context, dimensionPixelSize5);
            this.A06 = A012;
            A012.setCallback(this);
            A012.A0S(str2);
            C92484wx.A08(resources, A012, i5);
            A012.A0L(i6);
            Typeface typeface = Typeface.SANS_SERIF;
            A012.A0P(typeface, 1);
            A012.A0M(i3, "…");
            C92484wx A013 = C92484wx.A01(context, dimensionPixelSize5);
            this.A05 = A013;
            A013.setCallback(this);
            A013.A0S(str);
            C92484wx.A08(resources, A013, i5);
            A013.A0L(i2);
            A013.A0P(typeface, 0);
            A013.A0M(i3, "…");
            this.A03 = Math.max(dimensionPixelSize, dimensionPixelSize5);
            this.A02 = dimensionPixelSize + dimensionPixelSize2 + A012.A04 + dimensionPixelSize3 + A013.A04 + dimensionPixelSize2;
        }
        this.A0H = null;
        A00();
        int dimensionPixelSize42 = resources.getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
        this.A0A = dimensionPixelSize42;
        this.A09 = C91544uU.A0F(resources);
        C92414wq A0022 = C123966xp.A00(0.75f, resources.getDimensionPixelSize(R.dimen.abc_dialog_padding_top_material));
        this.A04 = A0022;
        A0022.setBounds(0, 0, dimensionPixelSize42, dimensionPixelSize42);
        int color2 = context.getColor(R.color.black_20_transparent);
        A0022.A00 = A08;
        A0022.A07.setColor(color2);
        A0022.invalidateSelf();
        int dimensionPixelSize52 = resources.getDimensionPixelSize(i4);
        C92484wx A0122 = C92484wx.A01(context, dimensionPixelSize52);
        this.A06 = A0122;
        A0122.setCallback(this);
        A0122.A0S(str2);
        C92484wx.A08(resources, A0122, i5);
        A0122.A0L(i6);
        Typeface typeface2 = Typeface.SANS_SERIF;
        A0122.A0P(typeface2, 1);
        A0122.A0M(i3, "…");
        C92484wx A0132 = C92484wx.A01(context, dimensionPixelSize52);
        this.A05 = A0132;
        A0132.setCallback(this);
        A0132.A0S(str);
        C92484wx.A08(resources, A0132, i5);
        A0132.A0L(i2);
        A0132.A0P(typeface2, 0);
        A0132.A0M(i3, "…");
        this.A03 = Math.max(dimensionPixelSize, dimensionPixelSize52);
        this.A02 = dimensionPixelSize + dimensionPixelSize2 + A0122.A04 + dimensionPixelSize3 + A0132.A04 + dimensionPixelSize2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C92144wJ c92144wJ;
        C92484wx c92484wx;
        C92484wx c92484wx2;
        int i;
        canvas.save();
        Rect bounds = getBounds();
        int i2 = this.A03;
        int i3 = this.A08;
        canvas.translate(bounds.left + ((i2 - i3) / 2.0f), bounds.top);
        if (C25970wu.A1Y(this.A00)) {
            float min = Math.min(((float) (SystemClock.elapsedRealtime() - this.A0D)) / 1000.0f, 1.0f);
            C92214wW c92214wW = this.A0H;
            c92214wW.getClass();
            c92214wW.A00(min);
            c92144wJ = c92214wW;
        } else {
            int i4 = this.A01;
            if (i4 != -1) {
                Paint paint = this.A0F;
                paint.setColor(i4);
                RectF rectF = this.A0G;
                C92144wJ c92144wJ2 = this.A00;
                c92144wJ2.getClass();
                C91554uV.A1D(rectF, c92144wJ2);
                float f = this.A07;
                canvas.drawRoundRect(rectF, f, f, paint);
            }
            C92144wJ c92144wJ3 = this.A00;
            c92144wJ3.getClass();
            c92144wJ = c92144wJ3;
        }
        c92144wJ.draw(canvas);
        boolean z = this.A0J;
        if (z) {
            canvas.save();
            canvas.translate(this.A09, (i3 - i) - this.A0A);
            this.A04.draw(canvas);
            canvas.restore();
        }
        canvas.restore();
        canvas.save();
        C91524uS.A12(canvas, bounds);
        canvas.save();
        canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i3 + this.A0C);
        canvas.save();
        C91524uS.A14(canvas, this.A06, (i2 - c92484wx.A07) / 2.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        canvas.save();
        C91524uS.A14(canvas, this.A05, (i2 - c92484wx2.A07) / 2.0f, c92484wx.A04 + this.A0B);
        canvas.restore();
        canvas.restore();
        if (z) {
            invalidateSelf();
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

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
        A00();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }
}
