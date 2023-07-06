package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.media.ThumbnailUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Product;
/* renamed from: X.62e  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1018862e extends Bt4 implements InterfaceC39849Kry, Drawable.Callback {
    public static final CharSequence A0Q = "…";
    public Bitmap A01;
    public int A02;
    public Product A03;
    public String A04;
    public boolean A05;
    public final int A06;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final int A0F;
    public final Context A0G;
    public final Drawable A0M;
    public final C92484wx A0N;
    public final C92484wx A0O;
    public final boolean A0P;
    public final Runnable A08 = new Runnable() { // from class: X.7ws
        @Override // java.lang.Runnable
        public final void run() {
            C1018862e.this.invalidateSelf();
        }
    };
    public final Paint A0H = C91514uR.A0D(1);
    public final Paint A0I = C91514uR.A0D(1);
    public final Path A0K = C91534uT.A0J();
    public final Paint A07 = C91514uR.A0D(3);
    public final Path A0L = C91534uT.A0J();
    public final Paint A0J = C91514uR.A0D(1);
    public int A00 = -1;

    @Override // p000X.Bt4
    public final String A02() {
        return "product_item_visual_sticker";
    }

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

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // p000X.Bt4
    public final void A04(Product product, String str, int i, boolean z, boolean z2, boolean z3) {
        String A05;
        ImageInfo A02;
        this.A03 = product;
        if (str == null) {
            str = product.A00.A0g;
        }
        this.A04 = str;
        this.A00 = i;
        this.A05 = z;
        if (z) {
            this.A0L.reset();
            this.A0K.reset();
        }
        Paint paint = this.A0J;
        Context context = this.A0G;
        C91514uR.A12(context, paint, R.color.igds_highlight_background);
        C91524uS.A15(paint);
        Path path = this.A0L;
        float f = this.A06;
        RectF rectF = new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, f);
        float f2 = this.A0B;
        Path.Direction direction = Path.Direction.CW;
        path.addRoundRect(rectF, f2, f2, direction);
        C92484wx c92484wx = this.A0O;
        c92484wx.A0S(this.A04);
        int color = context.getColor(R.color.grey_9);
        int i2 = -1;
        int i3 = this.A00;
        if (i3 != -1) {
            color = C0h9.A08(i3, -1);
        }
        c92484wx.A0L(color);
        C92484wx c92484wx2 = this.A0N;
        boolean z4 = this.A0P;
        Product product2 = this.A03;
        if (z4) {
            A05 = product2.A00.A0C.A08;
        } else {
            A05 = product2.A05();
        }
        c92484wx2.A0S(A05);
        int color2 = context.getColor(R.color.grey_5);
        int i4 = this.A00;
        if (i4 != -1) {
            color2 = C0h9.A08(i4, -1);
        }
        c92484wx2.A0L(color2);
        this.A02 = this.A0F + Math.max(c92484wx.A07, c92484wx2.A07);
        this.A0I.setColor(-1);
        Paint paint2 = this.A0H;
        int i5 = this.A00;
        if (i5 != -1) {
            i2 = i5;
        }
        paint2.setColor(i2);
        Path path2 = this.A0K;
        RectF A0M = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A02, this.A0A);
        float f3 = this.A09;
        path2.addRoundRect(A0M, f3, f3, direction);
        if (this.A01 == null && (A02 = this.A03.A02()) != null) {
            C91524uS.A1K(this, C38224Jyn.A01(), C19732Alg.A02(A02, AnonymousClass006.A01), null);
        }
        invalidateSelf();
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        int i = this.A06;
        Bitmap extractThumbnail = ThumbnailUtils.extractThumbnail((Bitmap) ktCSuperShape0S2101000_I2.A01, i, i);
        this.A01 = extractThumbnail;
        C91534uT.A19(extractThumbnail, this.A07);
        C7GK.A04(this.A08);
    }

    public C1018862e(Context context, boolean z) {
        this.A0G = context;
        this.A0P = z;
        int A08 = C0hI.A08(context);
        this.A0A = context.getResources().getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_search_size);
        this.A09 = C91534uT.A08(context);
        int A05 = C91524uS.A05(context);
        this.A0C = A05;
        int A0G = C91544uU.A0G(context.getResources());
        int A07 = C91514uR.A07(context);
        this.A0D = A07;
        this.A0E = C91524uS.A04(context);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
        this.A06 = dimensionPixelSize;
        int A04 = C91524uS.A04(context);
        this.A0B = A04;
        int A052 = C91524uS.A05(context);
        int i = A05 + dimensionPixelSize + (A07 << 1);
        this.A0F = i;
        int i2 = A08 - i;
        float f = A052;
        C92274wc c92274wc = new C92274wc(C0hI.A03(context, 1), f, A04, C92274wc.A00(context, f));
        this.A0M = c92274wc;
        int round = Math.round(f);
        int i3 = -round;
        int i4 = round + dimensionPixelSize;
        c92274wc.setBounds(i3, i3, i4, i4);
        C92484wx A01 = C92484wx.A01(context, i2);
        this.A0O = A01;
        A01.setCallback(this);
        float f2 = A0G;
        A01.A0F(f2);
        A01.A0P(Typeface.SANS_SERIF, 1);
        A01.A0M(1, "…");
        C92484wx A012 = C92484wx.A01(context, i2);
        this.A0N = A012;
        A012.setCallback(this);
        A012.A0F(f2);
        A012.A0P(Typeface.SANS_SERIF, 0);
        A012.A0M(1, "…");
    }

    @Override // p000X.Bt4
    public final int A00() {
        return this.A00;
    }

    @Override // p000X.Bt4
    public final Product A01() {
        return this.A03;
    }

    @Override // p000X.Bt4
    public final String A03() {
        return this.A04;
    }

    @Override // p000X.Bt4
    public final boolean A05() {
        return this.A05;
    }

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Rect bounds = getBounds();
        canvas.save();
        C91524uS.A12(canvas, bounds);
        canvas.drawPath(this.A0K, this.A0H);
        canvas.save();
        int i = this.A0C;
        float f = i;
        canvas.translate(f, f);
        this.A0M.draw(canvas);
        Bitmap bitmap = this.A01;
        Path path = this.A0L;
        if (bitmap != null) {
            canvas.drawPath(path, this.A0I);
            paint = this.A07;
        } else {
            paint = this.A0J;
        }
        canvas.drawPath(path, paint);
        canvas.restore();
        canvas.save();
        float f2 = i + this.A06 + this.A0D;
        int i2 = this.A0A;
        C92484wx c92484wx = this.A0O;
        int i3 = c92484wx.A04;
        int i4 = this.A0E;
        C92484wx c92484wx2 = this.A0N;
        canvas.translate(f2, C91534uT.A01(i2 - ((i3 + i4) + c92484wx2.A04)));
        c92484wx.draw(canvas);
        C91524uS.A14(canvas, c92484wx2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, c92484wx.A04 + i4);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A0A;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A02;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        invalidateSelf();
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
