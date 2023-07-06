package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.BtB */
/* loaded from: classes5.dex */
public final class BtB extends Drawable implements InterfaceC28320EmH, InterfaceC27724EcT {
    public int A00;
    public C4wL A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final int A06;
    public final E8i A07;
    public final C92484wx A08;
    public final String A09;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // p000X.InterfaceC28320EmH
    public final int AeN() {
        return Math.min(this.A06, 15000);
    }

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        return C073900b.A0L("story-reels-metadata-sticker-", this.A09);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return C8Q0.A02(this.A02);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return C8Q0.A02(this.A05);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A08.setAlpha(i);
        C4wL c4wL = this.A01;
        if (c4wL != null) {
            c4wL.setAlpha(i);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (colorFilter != null) {
            this.A08.setColorFilter(colorFilter);
            C4wL c4wL = this.A01;
            if (c4wL != null) {
                c4wL.setColorFilter(colorFilter);
            }
        }
        invalidateSelf();
    }

    public /* synthetic */ BtB(Context context, E8i e8i) {
        C92484wx c92484wx;
        C0OR.A0B(e8i, 2);
        this.A07 = e8i;
        this.A03 = 0.67f;
        String str = e8i.A09;
        C0OR.A06(str);
        this.A09 = str;
        float f = e8i.A02;
        this.A05 = f;
        this.A02 = e8i.A01;
        Resources resources = context.getResources();
        float A04 = C91544uU.A04(resources, R.dimen.account_permission_section_vertical_padding);
        this.A04 = A04;
        int A0E = C91544uU.A0E(context);
        int color = context.getColor(R.color.black_50_transparent);
        Typeface A0F = C91514uR.A0F(context);
        this.A00 = 0;
        this.A06 = e8i.A03;
        C92484wx A01 = C92484wx.A01(context, (int) f);
        this.A08 = A01;
        A01.A0F(resources.getDimension(R.dimen.account_permission_section_vertical_padding));
        A01.A0L(A0E);
        A01.A0O(A0F);
        A01.A0J(5.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, color);
        C157898wJ c157898wJ = e8i.A04;
        if (c157898wJ != null) {
            String A042 = C19731Alf.A04(c157898wJ);
            String A03 = C19731Alf.A03(c157898wJ.A06, c157898wJ.A07);
            if (A042.length() == 0 && A03.length() == 0) {
                return;
            }
            boolean A06 = C19731Alf.A06(c157898wJ);
            boolean A07 = C19731Alf.A07(c157898wJ);
            B7P b7p = e8i.A05;
            UserSession userSession = e8i.A06;
            C0OR.A06(userSession);
            boolean A08 = C19731Alf.A08(b7p, userSession);
            Typeface typeface = Typeface.SANS_SERIF;
            SpannableStringBuilder A012 = C19725AlZ.A01(context, new C18860ASu(typeface == null ? Typeface.DEFAULT : typeface, null, null, null, A042, A03, R.dimen.abc_text_size_menu_header_material, false, A06, A07, true, true, true, A08), userSession);
            C92414wq A00 = C123966xp.A00(1.0f, C22185Bs3.A02(context));
            A00.A00(context.getResources().getDimensionPixelSize(R.dimen.action_sheet_divider_margin_top), context.getColor(R.color.black_6_transparent));
            Context A0A = C25980wv.A0A(context);
            Typeface typeface2 = Typeface.SANS_SERIF;
            C4wL c4wL = new C4wL(A0A, typeface2 == null ? Typeface.DEFAULT : typeface2, A00, A012, null, R.dimen.abc_text_size_menu_header_material, R.color.canvas_bottom_sheet_description_text_color);
            float f2 = (f * 0.67f) - (A04 * 2);
            if (c4wL.A03 == null) {
                C0OR.A0E("textDrawableStart");
                throw null;
            }
            c4wL.setBounds(0, 0, (int) Math.min(f2, c92484wx.A07 + c4wL.A07 + c4wL.A08), c4wL.getIntrinsicHeight());
            this.A01 = c4wL;
        }
    }

    @Override // p000X.InterfaceC27813Edv
    public final InterfaceC27959EgI BEF() {
        return this.A07;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect A0M = C91524uS.A0M(this, canvas);
        int save = canvas.save();
        float f = this.A03;
        float f2 = 1 / f;
        C91524uS.A12(canvas, A0M);
        canvas.scale(f2, f2);
        float f3 = this.A02 * f;
        float f4 = this.A05 * f;
        canvas.save();
        C92484wx c92484wx = this.A08;
        c92484wx.A0S(C128287Gf.A03(this.A06 - this.A00));
        float f5 = this.A04;
        C91524uS.A14(canvas, c92484wx, (f4 - c92484wx.A07) - f5, f5);
        C4wL c4wL = this.A01;
        if (c4wL != null) {
            canvas.save();
            canvas.translate(f5, (f3 - f5) - c4wL.getIntrinsicHeight());
            float f6 = this.A00;
            if (c4wL.A05) {
                float f7 = c4wL.A01;
                c4wL.A00 = ((f6 % f7) / f7) * c4wL.A02;
            }
            c4wL.draw(canvas);
            canvas.restore();
        }
        canvas.restoreToCount(save);
    }

    @Override // p000X.InterfaceC28320EmH
    public final void Clr(int i, int i2) {
        this.A00 = i;
    }
}
