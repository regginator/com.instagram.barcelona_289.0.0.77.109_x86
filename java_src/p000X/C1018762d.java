package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.TextPaint;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.service.session.UserSession;
import java.util.Locale;
/* renamed from: X.62d  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1018762d extends Bt4 implements Drawable.Callback, InterfaceC27889EfA {
    public C4xP A00;
    public String A01;
    public int A02;
    public int A03;
    public Drawable A04;
    public Merchant A05;
    public Product A06;
    public String A07;
    public boolean A08;
    public final C5wa A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final int A0F;
    public final int A0G;
    public final Context A0H;
    public final Resources A0I;
    public final C92554x6 A0J;
    public final UserSession A0K;
    public final C92484wx A0L;
    public final C92484wx A0M;

    public C1018762d(Context context, UserSession userSession) {
        Drawable drawable;
        C25920wp.A1O(context, 1, userSession);
        this.A0H = context;
        this.A0K = userSession;
        Resources A0I = C91554uV.A0I(context);
        this.A0I = A0I;
        int dimensionPixelSize = A0I.getDimensionPixelSize(R.dimen.biz_sign_up_divider_bottom_margin);
        this.A0A = dimensionPixelSize;
        int A07 = C91554uV.A07(A0I);
        int A09 = C91554uV.A09(A0I);
        this.A0D = A09;
        this.A0G = A0I.getDimensionPixelSize(R.dimen.card_close_button_padding);
        this.A0F = A0I.getDimensionPixelSize(R.dimen.autofill_optimization_title_top_margin);
        this.A0E = A0I.getDimensionPixelSize(R.dimen.abc_dialog_padding_top_material);
        int dimensionPixelSize2 = A0I.getDimensionPixelSize(R.dimen.album_preview_add_item_plus_length);
        int dimensionPixelSize3 = A0I.getDimensionPixelSize(R.dimen.chat_sticker_button_text_size);
        int dimensionPixelSize4 = A0I.getDimensionPixelSize(R.dimen.canvas_text_view_input_background_width);
        this.A0B = dimensionPixelSize4;
        this.A0C = A0I.getDimensionPixelSize(R.dimen.abc_action_bar_stacked_tab_max_width);
        this.A03 = dimensionPixelSize4;
        C5wa c5wa = new C5wa(context);
        this.A09 = c5wa;
        C92554x6 c92554x6 = new C92554x6(context, R.drawable.instagram_shopping_bag_pano_filled_24, dimensionPixelSize, dimensionPixelSize);
        this.A0J = c92554x6;
        int i = A09 << 1;
        C92484wx A01 = C92484wx.A01(context, this.A03 - i);
        this.A0M = A01;
        C92484wx A012 = C92484wx.A01(context, this.A03 - i);
        this.A0L = A012;
        this.A02 = -1;
        C16890fW A0d = C91564uW.A0d(context);
        Drawable drawable2 = context.getDrawable(R.drawable.instagram_shopping_bag_border_filled);
        if (drawable2 != null) {
            drawable = drawable2.mutate();
        } else {
            drawable = null;
        }
        this.A04 = drawable;
        c5wa.A03 = dimensionPixelSize4;
        c5wa.A0G(GradientDrawable.Orientation.TL_BR);
        c5wa.A0B(C91554uV.A05(context));
        int A072 = C91554uV.A07(A0I);
        C4xU c4xU = c5wa.A0B;
        c4xU.A01 = A072;
        c4xU.invalidateSelf();
        c5wa.A02 = A0I.getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width);
        c5wa.A0E(c92554x6, this.A04, A07);
        c5wa.setCallback(this);
        A01.A0F(dimensionPixelSize2);
        A01.A0O(A0d.A03(EnumC16960fe.A0M));
        A01.setAlpha(1);
        A01.setCallback(this);
        A012.A0F(dimensionPixelSize3);
        A012.A0P(Typeface.SANS_SERIF, 0);
        A012.setCallback(this);
        this.A01 = AnonymousClass000.A00(73);
    }

    @Override // p000X.Bt4
    public final String A02() {
        return AnonymousClass000.A00(73);
    }

    @Override // p000X.Bt4
    public final void A04(Product product, String str, int i, boolean z, boolean z2, boolean z3) {
        C92554x6 c92554x6;
        LinearGradient linearGradient;
        C0OR.A0B(product, 0);
        this.A06 = product;
        ProductDetailsProductItemDict productDetailsProductItemDict = product.A00;
        this.A05 = productDetailsProductItemDict.A0C;
        if (str == null) {
            str = productDetailsProductItemDict.A0g;
        }
        C0OR.A09(str);
        Locale locale = Locale.getDefault();
        C0OR.A06(locale);
        this.A07 = C25990ww.A0n(locale, str);
        this.A02 = i;
        this.A08 = z;
        UserSession userSession = this.A0K;
        Context context = this.A0H;
        C1263575v c1263575v = new C1263575v(context, this, userSession);
        c1263575v.A00 = this.A03;
        c1263575v.A06 = C25920wp.A0n(context, product.A00.A0C.A08, 2131824609);
        c1263575v.A02(R.dimen.creator_fan_engagement_product_sticker_hint_text_size);
        this.A00 = c1263575v.A00();
        C5wa c5wa = this.A09;
        c5wa.A0A();
        ImageUrl imageUrl = product.A00.A0C.A02;
        if (imageUrl != null) {
            c5wa.A0B.A00(imageUrl);
        }
        C92484wx c92484wx = this.A0M;
        c92484wx.A0S(this.A07);
        c92484wx.A0L(i);
        c92484wx.A0M(1, "…");
        C92484wx c92484wx2 = this.A0L;
        c92484wx2.A0S(C073900b.A0L("@", product.A00.A0C.A08));
        C92484wx.A07(context, c92484wx2, R.color.grey_5);
        int i2 = c92484wx.A07;
        int i3 = this.A0D << 1;
        int i4 = i2 + i3;
        if (i4 < this.A0B) {
            int i5 = this.A0C;
            if (i5 < i4) {
                i5 = i4;
            }
            this.A03 = i5;
            c5wa.A03 = i5;
            c92484wx.A0K(i5 - i3);
            c92484wx2.A0K(this.A03 - i3);
        }
        if (i == -1) {
            int color = context.getColor(R.color.cyan_5);
            int color2 = context.getColor(R.color.green_5);
            Shader.TileMode tileMode = Shader.TileMode.REPEAT;
            LinearGradient linearGradient2 = new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, c92484wx.A05, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, color, color2, tileMode);
            TextPaint textPaint = c92484wx.A0R;
            if (textPaint.getShader() != linearGradient2) {
                textPaint.setShader(linearGradient2);
                c92484wx.A0D();
            }
            c92554x6 = this.A0J;
            float f = this.A0A;
            linearGradient = new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, f, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, context.getColor(R.color.cyan_5), context.getColor(R.color.green_5), tileMode);
        } else {
            TextPaint textPaint2 = c92484wx.A0R;
            if (textPaint2.getShader() != null) {
                textPaint2.setShader(null);
                c92484wx.A0D();
            }
            c92554x6 = this.A0J;
            c92554x6.A00 = this.A02;
            linearGradient = null;
        }
        c92554x6.A01 = linearGradient;
    }

    @Override // p000X.InterfaceC27889EfA
    public final /* synthetic */ void Boi(boolean z) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        this.A09.draw(canvas);
        this.A0M.draw(canvas);
        this.A0L.draw(canvas);
        C4xP c4xP = this.A00;
        if (c4xP != null) {
            c4xP.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
    }

    @Override // p000X.Bt4
    public final Product A01() {
        Product product = this.A06;
        if (product != null) {
            return product;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.Bt4
    public final String A03() {
        String str = this.A07;
        if (str != null) {
            return str;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC27889EfA
    public final void CHy() {
        this.A0M.setVisible(true, false);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A09.A00 + this.A0G + this.A0M.A04 + this.A0F + this.A0L.A04 + this.A0E;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A09.A03;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        float f = (i + i3) / 2.0f;
        float A04 = C91574uX.A04(i2, i4);
        C5wa c5wa = this.A09;
        float f2 = c5wa.A03 / 2.0f;
        float A09 = C91574uX.A09(this) / 2.0f;
        float f3 = A04 - A09;
        float f4 = c5wa.A00;
        C92484wx c92484wx = this.A0M;
        float f5 = c92484wx.A07;
        float f6 = f5 / 2.0f;
        float f7 = f4 + f3 + this.A0G;
        float f8 = c92484wx.A04 + f7;
        C92484wx c92484wx2 = this.A0L;
        float f9 = c92484wx2.A07;
        float f10 = c92484wx2.A04;
        float f11 = f9 / 2.0f;
        float f12 = this.A0F + f8;
        C91544uU.A16(c5wa, f - f2, f3, f2 + f, A04 + A09);
        C91544uU.A16(c92484wx, f - f6, f7, f6 + f, f8);
        C91544uU.A16(c92484wx2, f - f11, f12, f + f11, f10 + f12);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        this.A0M.setVisible(z, z2);
        return super.setVisible(z, z2);
    }

    @Override // p000X.Bt4
    public final int A00() {
        return this.A02;
    }

    @Override // p000X.Bt4
    public final boolean A05() {
        return this.A08;
    }

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        return this.A01;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }
}
