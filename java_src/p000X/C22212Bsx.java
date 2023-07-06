package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.user.model.User;
/* renamed from: X.Bsx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22212Bsx extends Drawable implements InterfaceC39849Kry, Drawable.Callback, InterfaceC27723EcS, InterfaceC27724EcT {
    public String A00;
    public Drawable A01;
    public final int A02;
    public final BtF A03;
    public final User A04;
    public final String A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final Drawable A0C;
    public final C92484wx A0D;
    public final C92484wx A0E;

    @Override // p000X.InterfaceC27723EcS
    public final int AvS() {
        return 1;
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        C0OR.A0B(ktCSuperShape0S2101000_I2, 1);
        Bitmap bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01;
        if (bitmap != null) {
            C92034vy c92034vy = new C92034vy(bitmap, false);
            c92034vy.setCallback(this);
            c92034vy.setAlpha(getAlpha());
            c92034vy.setColorFilter(getColorFilter());
            c92034vy.setBounds(0, 0, bitmap.getWidth(), bitmap.getHeight());
            this.A01 = c92034vy;
            invalidateSelf();
        }
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

    public C22212Bsx(C25132DEr c25132DEr) {
        Drawable drawable;
        int i;
        User user = c25132DEr.A09;
        this.A04 = user;
        this.A05 = c25132DEr.A0A;
        int i2 = c25132DEr.A02;
        this.A07 = i2;
        int i3 = c25132DEr.A04;
        this.A0A = i3;
        int i4 = c25132DEr.A00;
        this.A06 = i4;
        Context context = c25132DEr.A08;
        int A04 = C22187Bs5.A04(context);
        this.A09 = A04;
        this.A00 = "";
        int i5 = c25132DEr.A01;
        float f = c25132DEr.A03;
        boolean z = c25132DEr.A07;
        int A01 = DMi.A01(context);
        Drawable drawable2 = c25132DEr.A05;
        if (drawable2 != null) {
            drawable2.setBounds(0, 0, i2, i2);
            this.A01 = drawable2;
        } else {
            C91524uS.A1K(this, C38224Jyn.A01(), user.B4d(), "ProfileAttributionDrawable");
        }
        C92484wx A012 = C92484wx.A01(context, A01);
        this.A0E = A012;
        A012.setCallback(this);
        A012.A0S(user.BKR());
        A012.A0T("…", 1, true);
        float f2 = i5;
        C7Gn.A07(context, A012, f, f2);
        String str = c25132DEr.A06;
        if (str != null) {
            C92484wx A013 = C92484wx.A01(context, A01);
            this.A0D = A013;
            A013.setCallback(this);
            A013.A0S(str);
            A013.A0T("…", 1, true);
            A013.A0F(context.getResources().getDimension(R.dimen.account_section_text_margin_horizontal));
            A013.A0I(f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        } else {
            this.A0D = null;
        }
        if (z) {
            BtF btF = new BtF(context, C25920wp.A0m(context, 2131837955), A01);
            this.A03 = btF;
            C92484wx c92484wx = btF.A01;
            c92484wx.A0F(f);
            C92484wx c92484wx2 = btF.A02;
            c92484wx2.A0F(f);
            int color = context.getColor(R.color.fundraiser_sticker_donate_button_background_color);
            c92484wx.A0L(color);
            c92484wx2.A0L(color);
            c92484wx.A0R.setFakeBoldText(true);
            float f3 = i4;
            if (Float.valueOf(f3) != null) {
                C22187Bs5.A1N(c92484wx2, "•");
                c92484wx.A0I(f3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            } else {
                C22187Bs5.A1N(c92484wx2, "  •  ");
                c92484wx.A0I(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
            drawable = null;
        } else {
            drawable = null;
            this.A03 = null;
        }
        if (user.BZy()) {
            drawable = context.getDrawable(R.drawable.verified_profile);
            drawable.setBounds(0, 0, A04, A04);
        }
        this.A0C = drawable;
        BtF btF2 = this.A03;
        if (btF2 != null) {
            i = btF2.getIntrinsicWidth();
        } else {
            i = 0;
        }
        int i6 = ((((A01 - i4) - i2) - (i5 << 1)) - i) - (user.BZy() ? A04 : 0);
        A012.A0K(i6);
        C92484wx c92484wx3 = this.A0D;
        if (c92484wx3 != null) {
            c92484wx3.A0K(i6);
        }
        this.A08 = A012.A04;
        this.A0B = i4 + i2 + A012.A07 + i;
        this.A02 = i2 + i3 + i3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable mutate;
        Drawable drawable = this.A01;
        if (drawable != null && (mutate = drawable.mutate()) != null) {
            mutate.setAlpha(i);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        C91564uW.A15(colorFilter, this.A01);
        invalidateSelf();
    }

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        return this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        int save;
        Rect A0M = C91524uS.A0M(this, canvas);
        float f = A0M.left + this.A06;
        float f2 = A0M.top + this.A0A;
        canvas.save();
        canvas.translate(f, f2);
        Drawable drawable = this.A01;
        if (drawable != null) {
            save = canvas.save();
            try {
                float intrinsicWidth = this.A07 / drawable.getIntrinsicWidth();
                canvas.scale(intrinsicWidth, intrinsicWidth);
                drawable.draw(canvas);
            } finally {
                canvas.restoreToCount(save);
            }
        }
        C92484wx c92484wx = this.A0D;
        if (c92484wx != null) {
            i = c92484wx.A04;
        } else {
            i = 0;
        }
        float f3 = this.A07;
        int i2 = this.A08;
        float f4 = (f3 / 2.0f) - ((i2 + i) / 2.0f);
        canvas.translate(f3, f4);
        C92484wx c92484wx2 = this.A0E;
        c92484wx2.draw(canvas);
        Drawable drawable2 = this.A0C;
        if (drawable2 != null) {
            int save2 = canvas.save();
            canvas.translate(c92484wx2.A07 - c92484wx2.A00, (drawable2.getIntrinsicHeight() - c92484wx2.A04) / 2.0f);
            drawable2.draw(canvas);
            canvas.restoreToCount(save2);
        }
        float f5 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (c92484wx != null) {
            save = canvas.save();
            canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i2 + c92484wx.A0R.getFontMetrics().descent);
            c92484wx.draw(canvas);
        }
        canvas.restore();
        BtF btF = this.A03;
        if (btF != null) {
            float f6 = f + f3 + c92484wx2.A07;
            if (this.A04.BZy()) {
                f5 = this.A09;
            }
            btF.A00(canvas, f6 + f5, f2 + f4 + (i / 2.0f), 1.0f);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A0B;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        C22189Bs7.A19(this, runnable, j);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        C22189Bs7.A18(this, runnable);
    }
}
