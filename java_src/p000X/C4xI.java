package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
/* renamed from: X.4xI  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4xI extends Drawable implements Drawable.Callback, InterfaceC27889EfA {
    public String A01;
    public String A02;
    public boolean A04;
    public Drawable A05;
    public final C4xP A06;
    public final C5wa A07;
    public final AbstractC22203Bso A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final Context A0C;
    public final Drawable A0D;
    public final UserSession A0E;
    public final C92484wx A0F;
    public final C92484wx A0G;
    public final C91994vu A0H;
    public final boolean A0I;
    public final boolean A0J;
    public int A00 = -1;
    public boolean A03 = false;

    @Override // p000X.InterfaceC27889EfA
    public final /* synthetic */ void Boi(boolean z) {
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

    /* JADX WARN: Removed duplicated region for block: B:25:0x00ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(Drawable drawable, ImageUrl imageUrl, String str, String str2, int i, int i2, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        Object obj;
        CharSequence[] charSequenceArr;
        C92484wx c92484wx;
        String string;
        int i3;
        int i4;
        this.A05 = drawable;
        this.A02 = str;
        this.A00 = i;
        this.A04 = z2;
        C5wa c5wa = this.A07;
        c5wa.A0A();
        if (imageUrl != null) {
            c5wa.A0B.A00(imageUrl);
        }
        c5wa.A0C(this.A00);
        this.A08.A02(j, z);
        SpannableStringBuilder A02 = C26010wy.A02();
        if (this.A0J) {
            A02.append((CharSequence) " ");
            A02.append((CharSequence) C24190tX.A01(this.A0C.getResources(), new String[]{str2}, 2131832897));
        }
        String str3 = this.A02;
        C92484wx c92484wx2 = this.A0G;
        C118336o3 A0C = c92484wx2.A0C();
        boolean z5 = false;
        if (A0C.A00(C25950ws.A0G(str3).append((CharSequence) A02)).getLineCount() <= 1) {
            z5 = true;
        }
        if (z5) {
            CharSequence[] charSequenceArr2 = new CharSequence[2];
            charSequenceArr2[0] = str3;
            charSequenceArr = charSequenceArr2;
            obj = A02;
        } else {
            String str4 = "";
            StringBuilder sb = new StringBuilder(C127587Bz.A01(A0C, "", str3, "…", 1, false));
            sb.append((CharSequence) "…");
            if (A02.length() != 0) {
                str4 = "\n";
            }
            Object A0i = C91564uW.A0i(str4, A02);
            CharSequence[] charSequenceArr3 = new CharSequence[2];
            charSequenceArr3[0] = sb;
            charSequenceArr = charSequenceArr3;
            obj = A0i;
        }
        charSequenceArr[1] = obj;
        c92484wx2.A0S(TextUtils.concat(charSequenceArr));
        Context context = this.A0C;
        int color = context.getColor(R.color.grey_5);
        int i5 = this.A00;
        if (i5 != -1) {
            color = C0h9.A08(i5, -1);
        }
        c92484wx2.A0L(color);
        if (z3) {
            if (this.A0I && z4) {
                c92484wx = this.A0F;
                c92484wx.A0S(C25920wp.A0m(context, 2131826295));
                i3 = R.color.grey_9;
                int color2 = context.getColor(i3);
                i4 = this.A00;
                if (i4 != -1) {
                    color2 = C0h9.A08(i4, i4);
                }
                c92484wx.A0L(color2);
            }
            c92484wx = this.A0F;
            string = C25920wp.A0m(context, 2131826294);
        } else {
            c92484wx = this.A0F;
            string = context.getResources().getString(i2);
        }
        c92484wx.A0S(string);
        i3 = R.color.blue_5;
        int color22 = context.getColor(i3);
        i4 = this.A00;
        if (i4 != -1) {
        }
        c92484wx.A0L(color22);
    }

    @Override // p000X.InterfaceC27889EfA
    public final void CHy() {
        this.A08.setVisible(true, false);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        this.A07.draw(canvas);
        this.A0D.draw(canvas);
        this.A08.draw(canvas);
        this.A0G.draw(canvas);
        this.A0F.draw(canvas);
        if (this.A00 == -1) {
            this.A0H.draw(canvas);
        }
        this.A06.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A07.A00 + this.A08.getIntrinsicHeight() + this.A0G.A04 + this.A09 + (this.A0A << 1) + this.A0B;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A07.A03;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable drawable2 = this.A05;
        if (drawable2 != null) {
            drawable2.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        float f = (i + i3) / 2.0f;
        float A04 = C91574uX.A04(i2, i4);
        C5wa c5wa = this.A07;
        float f2 = c5wa.A03 / 2.0f;
        float f3 = f - f2;
        float A09 = C91574uX.A09(this) / 2.0f;
        float f4 = A04 - A09;
        float f5 = A04 + A09;
        float f6 = c5wa.A00;
        AbstractC22203Bso abstractC22203Bso = this.A08;
        float A092 = C91574uX.A09(abstractC22203Bso);
        float intrinsicWidth = abstractC22203Bso.getIntrinsicWidth() / 2.0f;
        float f7 = this.A0A;
        float f8 = f6 + f4 + f7;
        float f9 = A092 + f8;
        C92484wx c92484wx = this.A0G;
        float f10 = c92484wx.A07;
        float f11 = f10 / 2.0f;
        float f12 = this.A0B + f9;
        float f13 = c92484wx.A04 + f12;
        float f14 = f7 + f13;
        C92484wx c92484wx2 = this.A0F;
        float f15 = c92484wx2.A07 / 2.0f;
        float f16 = (this.A09 / 2.0f) + f14;
        float f17 = c92484wx2.A04 / 2.0f;
        int i5 = (int) f3;
        int i6 = (int) (f2 + f);
        int i7 = (int) f5;
        c5wa.setBounds(i5, (int) f4, i6, i7);
        C91544uU.A16(abstractC22203Bso, f - intrinsicWidth, f8, intrinsicWidth + f, f9);
        C91544uU.A16(c92484wx, f - f11, f12, f11 + f, f13);
        C91544uU.A16(c92484wx2, f - f15, f16 - f17, f + f15, f16 + f17);
        int i8 = (int) f14;
        this.A0H.setBounds(i5, i8, i6, i8);
        this.A0D.setBounds(i5, i8, i6, i7);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        this.A08.setVisible(z, z2);
        return super.setVisible(z, z2);
    }

    public C4xI(Context context, UserSession userSession, boolean z, boolean z2) {
        this.A0C = context;
        this.A0E = userSession;
        this.A0J = z;
        this.A0I = z2;
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.canvas_text_view_input_background_width);
        int A09 = C91554uV.A09(resources);
        this.A0A = A09;
        this.A0B = resources.getDimensionPixelSize(R.dimen.abc_control_corner_material);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.drops_reminder_product_sticker_title_text_size);
        int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.chat_sticker_button_text_size);
        int dimensionPixelSize4 = resources.getDimensionPixelSize(R.dimen.chat_sticker_chat_name_text_size);
        this.A09 = resources.getDimensionPixelSize(R.dimen.audience_controls_footer_button_radius);
        int i = dimensionPixelSize - (A09 << 1);
        C5wa c5wa = new C5wa(context);
        this.A07 = c5wa;
        c5wa.A0G(GradientDrawable.Orientation.TL_BR);
        c5wa.A0B(C91554uV.A05(context));
        int color = context.getColor(R.color.grey_3);
        C4xU c4xU = c5wa.A0B;
        c4xU.A04.setColor(color);
        c4xU.invalidateSelf();
        c4xU.A00 = C91544uU.A04(resources, R.dimen.action_sheet_divider_margin_top);
        c4xU.invalidateSelf();
        c5wa.setCallback(this);
        AbstractC19674Akj.A00.A0Y();
        int color2 = context.getColor(R.color.grey_9);
        int i2 = this.A00;
        C23450Cdi c23450Cdi = new C23450Cdi(context, dimensionPixelSize2, i2 != -1 ? C0h9.A08(i2, -1) : color2, i);
        this.A08 = c23450Cdi;
        c23450Cdi.setCallback(this);
        C92484wx A01 = C92484wx.A01(context, i);
        this.A0G = A01;
        A01.A0F(dimensionPixelSize3);
        Typeface typeface = Typeface.SANS_SERIF;
        A01.A0P(typeface, 0);
        A01.setCallback(this);
        C92484wx A012 = C92484wx.A01(context, i);
        this.A0F = A012;
        A012.A0P(typeface, 1);
        A012.A0F(dimensionPixelSize4);
        A012.setCallback(this);
        C1263575v c1263575v = new C1263575v(context, this, userSession);
        c1263575v.A00 = dimensionPixelSize;
        c1263575v.A01(2131826296);
        c1263575v.A02(R.dimen.creator_fan_engagement_product_sticker_hint_text_size);
        this.A06 = c1263575v.A00();
        C91994vu c91994vu = new C91994vu(context, C91544uU.A04(resources, R.dimen.account_recs_header_image_margin), R.color.grey_2, 80);
        this.A0H = c91994vu;
        c91994vu.setCallback(this);
        Drawable drawable = context.getDrawable(R.drawable.drops_reminder_product_sticker_button_background);
        this.A0D = drawable;
        drawable.setCallback(this);
    }
}
