package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.Spannable;
import android.text.SpannableString;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.5wX  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5wX extends AbstractC92654xG {
    public boolean A00;
    public final int A01 = 2131836132;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final Resources A06;
    public final Drawable A07;
    public final Drawable A08;
    public final C4xT A09;
    public final C92484wx A0A;
    public final String A0B;
    public final String A0C;
    public final List A0D;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable;
        C0OR.A0B(canvas, 0);
        this.A08.draw(canvas);
        if (this.A00 || (drawable = this.A09) == null) {
            drawable = this.A07;
        }
        drawable.draw(canvas);
        this.A0A.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C0OR.A0B(rect, 0);
        super.onBoundsChange(rect);
        int centerY = rect.centerY();
        int i = rect.left;
        int i2 = this.A04;
        int i3 = i2 + i;
        int i4 = this.A02;
        int i5 = centerY - (i4 >> 1);
        int i6 = i3 + i4;
        int i7 = i4 + i5;
        C4xT c4xT = this.A09;
        if (c4xT != null) {
            c4xT.setBounds(i3, i5, i6, i7);
        }
        this.A07.setBounds(i3, i5, i6, i7);
        C92484wx c92484wx = this.A0A;
        int i8 = c92484wx.A04 >> 1;
        c92484wx.setBounds(i6 + this.A05, centerY - i8, rect.right - i2, centerY + i8);
        this.A08.setBounds(rect);
    }

    public static final Spannable A02(C5wX c5wX, String str) {
        if (str != null) {
            String A0d = C25940wr.A0d(c5wX.A06, str, c5wX.A01);
            C0OR.A06(A0d);
            int A0B = C8Q9.A0B(A0d, str, 0, false);
            SpannableString A0Q = C91574uX.A0Q(A0d);
            A0Q.setSpan(new C93104z1(), A0B, str.length() + A0B, 33);
            return A0Q;
        }
        return C91574uX.A0Q(c5wX.A0B);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        int i = this.A04;
        return i + this.A02 + this.A05 + this.A0A.A07 + i;
    }

    public C5wX(Context context, ImageUrl imageUrl, String str, String str2, int i) {
        this.A0C = str2;
        Resources A0I = C91554uV.A0I(context);
        this.A06 = A0I;
        ArrayList A0w = C25920wp.A0w();
        this.A0D = A0w;
        this.A03 = A0I.getDimensionPixelSize(R.dimen.account_group_management_clickable_width);
        int dimensionPixelSize = A0I.getDimensionPixelSize(R.dimen.asset_picker_static_sticker_last_row_padding);
        this.A02 = dimensionPixelSize;
        int A0F = C91544uU.A0F(A0I);
        this.A05 = A0F;
        this.A04 = A0F;
        this.A0B = C25940wr.A0c(A0I, 2131836131);
        int dimensionPixelSize2 = A0I.getDimensionPixelSize(R.dimen.creator_fan_engagement_product_sticker_hint_text_size);
        A0I.getDimensionPixelSize(R.dimen.ads_disclosure_footer_top_divider_height);
        Drawable drawable = context.getDrawable(R.drawable.bottom_sticker_attribution_background);
        C0OR.A0A(drawable);
        this.A08 = drawable;
        Drawable mutate = drawable.mutate();
        mutate.setAlpha(128);
        mutate.setColorFilter(C36180Itr.A00(AnonymousClass006.A1L, context.getColor(R.color.chat_sticker_chat_bubble_color)));
        C92484wx A01 = C92484wx.A01(context, ((i - dimensionPixelSize) - (A0F << 1)) - A0F);
        A01.A0R(A02(this, str2));
        C92484wx.A07(context, A01, R.color.countdown_sticker_title_text_color);
        A01.A0F(dimensionPixelSize2);
        A01.A0I(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        A01.A0M(1, "…");
        A01.setCallback(this);
        this.A0A = A01;
        if (imageUrl != null && str2 != null) {
            int color = context.getColor(R.color.fds_transparent);
            C4xT c4xT = new C4xT(imageUrl, str, dimensionPixelSize, 0, color, color);
            c4xT.setCallback(this);
            this.A09 = c4xT;
        } else {
            this.A09 = null;
        }
        Drawable drawable2 = context.getDrawable(R.drawable.sticker_attribution_anonymous_avatar);
        C0OR.A0A(drawable2);
        this.A07 = drawable2;
        Collections.addAll(A0w, this.A09, drawable, A01, drawable2, null);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A03;
    }
}
