package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.text.TextUtils;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
/* renamed from: X.4ww  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92474ww extends Drawable {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public Bitmap A09;
    public Bitmap A0A;
    public Canvas A0B;
    public LinearGradient A0C;
    public C119446q3 A0D;
    public String A0E;
    public String A0F;
    public boolean A0G;
    public float A0H;
    public final int A0I;
    public final int A0J;
    public final Context A0K;
    public final Paint A0L;
    public final PorterDuffXfermode A0M = new PorterDuffXfermode(PorterDuff.Mode.SRC_ATOP);
    public final RectF A0N;
    public final String A0O;
    public final int A0P;
    public final int A0Q;
    public final int A0R;
    public final Resources A0S;
    public final Bitmap A0T;
    public final LinearGradient A0U;
    public final Rect A0V;
    public final boolean A0W;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    private int A00(float f) {
        return (this.A0I << 1) + ((int) ((this.A09.getWidth() + this.A0P) * (f / this.A00)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0086, code lost:
        if (r2.equals(r0) == false) goto L3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b3, code lost:
        if (r0 != false) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A01() {
        boolean equals;
        char c;
        String str;
        String str2 = this.A0O;
        switch (str2.hashCode()) {
            case -2011371130:
                equals = str2.equals("multi_product_item_text_sticker_vibrant");
                c = '\r';
                break;
            case -1979000079:
                equals = str2.equals("seller_collection_text_sticker_vibrant");
                c = 14;
                break;
            case -1563501812:
                equals = str2.equals("product_item_text_sticker_vibrant");
                c = '\f';
                break;
            case -1247020320:
                equals = str2.equals("seller_collection_text_sticker_subtle");
                c = 2;
                break;
            case -704237492:
                str = "storefront_text_sticker_black_white";
                break;
            case -469877654:
                equals = str2.equals("storefront_text_sticker_subtle");
                c = 3;
                break;
            case -221789064:
                equals = str2.equals("seller_collection_text_sticker_media_primary_color");
                c = '\n';
                break;
            case 177933206:
                str = "seller_collection_text_sticker_black_white";
                break;
            case 584812081:
                str = "product_item_text_sticker_black_white";
                break;
            case 637586087:
                equals = str2.equals("storefront_text_sticker_vibrant");
                c = 15;
                break;
            case 729142062:
                equals = str2.equals("storefront_text_sticker_media_primary_color");
                c = 11;
                break;
            case 761099283:
                equals = str2.equals("product_item_text_sticker_media_primary_color");
                c = '\b';
                break;
            case 1384334763:
                equals = str2.equals("multi_product_item_text_sticker_subtle");
                c = 1;
                break;
            case 1652005773:
                equals = str2.equals("multi_product_item_text_sticker_media_primary_color");
                c = '\t';
                break;
            case 2091518821:
                equals = str2.equals("product_item_text_sticker_subtle");
                c = 0;
                break;
            case 2099890091:
                str = "multi_product_item_text_sticker_black_white";
                break;
            default:
                c = 65535;
                LinearGradient linearGradient = null;
                switch (c) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                        this.A02 = this.A0R;
                        this.A07 = -1;
                        break;
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                        this.A02 = -1;
                        this.A07 = -16777216;
                        linearGradient = this.A0U;
                        break;
                    case '\b':
                    case '\t':
                    case '\n':
                    case 11:
                        this.A02 = -1;
                        this.A07 = this.A03;
                        break;
                    default:
                        this.A02 = -1;
                        int i = this.A03;
                        if (i == -1) {
                            i = -16738826;
                        }
                        this.A07 = i;
                        this.A0L.setAlpha(this.A01);
                        break;
                }
                this.A0C = linearGradient;
                return;
        }
    }

    private void A02() {
        Rect rect;
        this.A0F = this.A0E;
        Paint paint = this.A0L;
        paint.setTextSize(this.A00);
        String str = this.A0F;
        if (str.isEmpty()) {
            rect = this.A0V;
            paint.getTextBounds("A", 0, 1, rect);
        } else {
            int length = str.length();
            rect = this.A0V;
            paint.getTextBounds(str, 0, length, rect);
        }
        int width = rect.width() + A00(this.A00);
        int i = this.A0Q;
        if (width > i) {
            if (this.A0G) {
                float f = this.A00;
                float f2 = f * 0.9f;
                while (Float.compare(f2, f * 0.5f) >= 0) {
                    paint.setTextSize(f2);
                    String str2 = this.A0F;
                    if (C91564uW.A0B(paint, rect, str2, str2.length()) + A00(f2) <= i) {
                        break;
                    }
                    f = this.A00;
                    f2 -= 0.1f * f;
                }
            }
            TextPaint textPaint = new TextPaint(paint);
            textPaint.density = C91554uV.A00(this.A0S);
            String charSequence = TextUtils.ellipsize(this.A0E, textPaint, i - A00(textPaint.getTextSize()), TextUtils.TruncateAt.END).toString();
            this.A0F = charSequence;
            paint.getTextBounds(charSequence, 0, charSequence.length(), rect);
        }
        this.A08 = Math.min(i, rect.width() + A00(paint.getTextSize()));
        this.A06 = C91524uS.A09(paint, rect);
        this.A04 = rect.height() + (this.A0I << 1);
        A03(paint.getTextSize() / this.A00);
    }

    private void A03(float f) {
        if (this.A09 != null && Float.compare(f, this.A0H) == 0) {
            return;
        }
        this.A0H = f;
        if (this.A0W) {
            f *= 0.8f;
        }
        int compare = Float.compare(f, 1.0f);
        Bitmap bitmap = this.A0T;
        if (compare != 0) {
            bitmap = C91574uX.A0K(bitmap, (int) (C91574uX.A06(bitmap) * f), (int) (bitmap.getHeight() * f), false);
        }
        this.A09 = bitmap;
        Bitmap A0J = C91554uV.A0J(bitmap.getWidth(), this.A09.getHeight());
        this.A0A = A0J;
        this.A0B = C91554uV.A0K(A0J);
        this.A05 = (int) (this.A0P * f);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(C119446q3 c119446q3) {
        String str;
        String str2;
        Resources resources;
        int i;
        this.A0D = c119446q3;
        Paint paint = this.A0L;
        Integer num = c119446q3.A06;
        Context context = this.A0K;
        paint.setTypeface(C124326yQ.A00(C91564uW.A0d(context), num));
        String str3 = c119446q3.A07;
        switch (str3.hashCode()) {
            case -1631834134:
                str = "directional";
                if (str3.equals(str)) {
                    resources = context.getResources();
                    i = R.dimen.group_mention_sticker_title_text_size;
                    break;
                }
                resources = context.getResources();
                i = R.dimen.product_sticker_text_size;
                break;
            case -409434162:
                str2 = "typewriter_v2";
                if (str3.equals(str2)) {
                    resources = context.getResources();
                    i = R.dimen.product_sticker_text_size_larger;
                    break;
                }
                resources = context.getResources();
                i = R.dimen.product_sticker_text_size;
                break;
            case -17506012:
                str = "strong_v2";
                if (str3.equals(str)) {
                }
                resources = context.getResources();
                i = R.dimen.product_sticker_text_size;
                break;
            case 3347760:
                str2 = "meme";
                if (str3.equals(str2)) {
                }
                resources = context.getResources();
                i = R.dimen.product_sticker_text_size;
                break;
            case 1544803905:
                str = GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT;
                if (str3.equals(str)) {
                }
                resources = context.getResources();
                i = R.dimen.product_sticker_text_size;
                break;
            default:
                resources = context.getResources();
                i = R.dimen.product_sticker_text_size;
                break;
        }
        this.A00 = C91544uU.A04(resources, i);
        A02();
        invalidateSelf();
    }

    public final void A05(String str, int i) {
        this.A0E = str;
        String str2 = this.A0O;
        if (!str2.equals("product_item_text_sticker_media_primary_color") && !str2.equals("multi_product_item_text_sticker_media_primary_color") && !str2.equals("seller_collection_text_sticker_media_primary_color") && !str2.equals("storefront_text_sticker_media_primary_color")) {
            this.A03 = i;
        }
        A02();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A01 = i;
        invalidateSelf();
    }

    public C92474ww(Context context, String str, int i, int i2, boolean z) {
        Paint A0D = C91514uR.A0D(1);
        this.A0L = A0D;
        this.A0V = C91534uT.A0K();
        this.A0N = C91524uS.A0N();
        this.A08 = -1;
        this.A04 = -1;
        this.A01 = 255;
        this.A03 = -1;
        this.A0H = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A0G = true;
        this.A0K = context;
        Resources resources = context.getResources();
        this.A0S = resources;
        this.A0O = str;
        float f = i2;
        this.A00 = f;
        A0D.setTextSize(f);
        C119446q3 A00 = C7GP.A00(context, "modern");
        this.A0D = A00;
        A0D.setTypeface(C124326yQ.A00(C91564uW.A0d(context), A00.A06));
        this.A0R = resources.getColor(R.color.sticker_subtle_light_background);
        this.A0Q = i;
        this.A0I = C26000wx.A04(resources);
        this.A0P = C26000wx.A03(resources);
        this.A0J = C91554uV.A08(resources);
        this.A0T = C108346Ti.A00(resources, R.drawable.instagram_shopping_bag_pano_filled_24);
        this.A0W = z;
        A03(1.0f);
        this.A0U = new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91574uX.A06(this.A09), this.A09.getHeight(), C91524uS.A1b(context), C108426Tq.A00(), Shader.TileMode.REPEAT);
        A01();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        A01();
        Paint paint = this.A0L;
        paint.setColor(this.A02);
        RectF rectF = this.A0N;
        C91514uR.A17(rectF, this);
        rectF.inset((-this.A08) >> 1, (-this.A04) >> 1);
        float f = this.A0J;
        canvas.drawRoundRect(rectF, f, f, paint);
        paint.setColor(this.A07);
        paint.setAlpha(this.A01);
        C119446q3 c119446q3 = this.A0D;
        if (c119446q3 != null) {
            paint.setTypeface(C124326yQ.A00(C91564uW.A0d(this.A0K), c119446q3.A06));
        }
        String str = this.A0F;
        int i = this.A0I;
        canvas.drawText(str, getBounds().left + this.A09.getWidth() + i + this.A05, C91544uU.A0I(this) + (this.A06 >> 1), paint);
        this.A0A.eraseColor(0);
        this.A0B.drawBitmap(this.A09, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (Paint) null);
        paint.setXfermode(this.A0M);
        this.A0B.save();
        float f2 = rectF.left + i;
        if (this.A0C != null) {
            paint.setColor(-1);
            paint.setShader(this.A0C);
        } else {
            this.A0B.translate(-f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        this.A0B.drawPaint(paint);
        this.A0B.restore();
        paint.setXfermode(null);
        paint.setAlpha(this.A01);
        canvas.drawBitmap(this.A0A, f2, C91544uU.A0I(this) - (this.A09.getHeight() >> 1), paint);
        paint.setShader(null);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A08;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
    }
}
