package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.62N  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C62N extends CMY implements InterfaceC27724EcT {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final Context A0A;
    public final RectF A0B;
    public final Drawable A0C;
    public final C92484wx A0D;
    public final C92484wx A0E;

    public C62N(Context context) {
        int i;
        C0OR.A0B(context, 1);
        this.A0A = context;
        Resources resources = context.getResources();
        Drawable drawable = context.getDrawable(R.drawable.instagram_business_images_spa_good_ideas);
        if (drawable != null) {
            this.A0C = drawable;
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.birthday_row_top_padding);
            this.A05 = dimensionPixelSize;
            int i2 = (dimensionPixelSize * 7) / 10;
            this.A06 = i2;
            this.A0B = C91524uS.A0N();
            this.A02 = C91544uU.A0E(context);
            this.A03 = resources.getDimensionPixelSize(R.dimen.share_professional_profile_background_corner_radius_without_images);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.abc_dialog_padding_top_material);
            this.A08 = dimensionPixelSize2;
            int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.action_bar_item_spacing_left);
            this.A09 = dimensionPixelSize3;
            int dimensionPixelSize4 = resources.getDimensionPixelSize(R.dimen.average_time_spent_number_size);
            int dimensionPixelSize5 = resources.getDimensionPixelSize(R.dimen.support_personalized_ads_sticker_secondary_text_size);
            C92484wx A01 = C92484wx.A01(context, DMi.A01(context));
            this.A0D = A01;
            C92484wx A012 = C92484wx.A01(context, DMi.A01(context));
            this.A0E = A012;
            C7Gn.A06(context, A01, dimensionPixelSize4, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            C7Gn.A06(context, A012, dimensionPixelSize5, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            A01.A0R(A02(C25990ww.A0n(C70253i2.A02(), C25940wr.A0c(resources, 2131836459))));
            int measureText = (int) A01.A0R.measureText(A01.A0C.toString());
            this.A04 = measureText;
            A012.A0R(A02(C25990ww.A0n(C70253i2.A02(), C25940wr.A0c(resources, 2131836460))));
            int measureText2 = (int) A012.A0R.measureText(A012.A0C.toString());
            this.A07 = measureText2;
            A012.A0K(measureText2);
            if (measureText > measureText2) {
                measureText2 = dimensionPixelSize2 << 1;
                i = measureText2;
            } else {
                measureText = dimensionPixelSize2 << 1;
                i = measureText;
            }
            this.A01 = measureText + measureText2;
            this.A00 = i2 + i + dimensionPixelSize3 + A01.A04 + A012.A04;
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        return "support_personalized_ads_sticker_id";
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        Paint A0L = C91524uS.A0L();
        A0L.setColor(this.A02);
        RectF rectF = this.A0B;
        float f = this.A03;
        canvas.drawRoundRect(rectF, f, f, A0L);
        this.A0C.draw(canvas);
        this.A0D.draw(canvas);
        this.A0E.draw(canvas);
    }

    private final Spannable A02(String str) {
        SpannableStringBuilder A0G = C25950ws.A0G(str);
        Context context = this.A0A;
        A0G.setSpan(new C93144z5(A0G, null, new int[]{context.getResources().getColor(R.color.igds_creation_tools_yellow), context.getResources().getColor(R.color.igds_creation_tools_red)}), 0, A0G.length(), 33);
        return A0G;
    }

    @Override // p000X.AbstractC92654xG
    public final List A09() {
        return C0ZV.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        float A01 = C91534uT.A01(i + i3);
        int i5 = this.A06 + i2;
        Drawable drawable = this.A0C;
        int i6 = (int) A01;
        int i7 = this.A05;
        int i8 = i7 >> 1;
        drawable.setBounds(i6 - i8, i2, i8 + i6, i7 + i2);
        this.A0B.set(i, i5, i3, i4);
        int i9 = this.A04 >> 1;
        int i10 = i5 + this.A08;
        C92484wx c92484wx = this.A0D;
        int i11 = c92484wx.A04 + i10;
        c92484wx.setBounds(i6 - i9, i10, i9 + i6, i11);
        int i12 = this.A07 >> 1;
        int i13 = i6 - i12;
        int i14 = i11 + this.A09;
        int i15 = i6 + i12;
        C92484wx c92484wx2 = this.A0E;
        c92484wx2.setBounds(i13, i14, i15, c92484wx2.A04 + i14);
    }
}
