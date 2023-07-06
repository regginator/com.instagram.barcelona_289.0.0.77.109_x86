package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.BtC  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22215BtC extends Drawable implements InterfaceC28320EmH, InterfaceC27724EcT {
    public int A00;
    public StaticLayout A01;
    public final float A02;
    public final float A03;
    public final C27067E8h A04;
    public final BtF A05;
    public final User A06;
    public final String A07;
    public final float A08;
    public final float A09;
    public final float A0A;
    public final float A0B;
    public final int A0C;
    public final Drawable A0D;
    public final TextPaint A0E;
    public final C92484wx A0F;
    public final C92484wx A0G;

    @Override // p000X.InterfaceC28320EmH
    public final int AeN() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public C22215BtC(Context context, C27067E8h c27067E8h, UserSession userSession, boolean z) {
        float f;
        int i;
        TextPaint textPaint = new TextPaint(1);
        this.A0E = textPaint;
        this.A04 = c27067E8h;
        User user = c27067E8h.A04;
        this.A06 = user;
        this.A0C = c27067E8h.A03;
        this.A07 = c27067E8h.A06;
        String BKR = user.BKR();
        this.A00 = 0;
        boolean z2 = c27067E8h.A08;
        float f2 = z2 ? 1.0f : 0.67f;
        this.A08 = f2;
        float f3 = c27067E8h.A02;
        if (!z2 && !z) {
            f = 0.5625f;
        } else {
            f = c27067E8h.A00;
        }
        this.A02 = f3 / f;
        this.A03 = f3;
        float f4 = f2 * f3;
        this.A0A = f4;
        Resources resources = context.getResources();
        float A04 = C91544uU.A04(resources, R.dimen.account_permission_section_vertical_padding);
        this.A09 = A04;
        this.A0B = C91554uV.A07(resources);
        int A0E = C91544uU.A0E(context);
        int color = context.getColor(R.color.black_50_transparent);
        Typeface A0F = C91514uR.A0F(context);
        textPaint.setTextSize(resources.getDimension(R.dimen.account_permission_section_vertical_padding));
        textPaint.setTypeface(A0F);
        textPaint.setColor(A0E);
        textPaint.setShadowLayer(5.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, color);
        int i2 = (int) f3;
        C92484wx A01 = C92484wx.A01(context, i2);
        this.A0G = A01;
        A01.A0S(BKR);
        A01.A0F(resources.getDimension(R.dimen.account_permission_section_vertical_padding));
        A01.A0L(A0E);
        A01.A0J(5.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, color);
        A01.A0T("…", 1, true);
        if (c27067E8h.A09 && !c27067E8h.A07 && user.A30() && C70763jC.A0E(C0TD.A05, userSession, 36320957874313659L)) {
            BtF btF = new BtF(context, context.getString(2131837955), i2);
            this.A05 = btF;
            float dimension = resources.getDimension(R.dimen.account_permission_section_vertical_padding);
            C92484wx c92484wx = btF.A01;
            c92484wx.A0F(dimension);
            C92484wx c92484wx2 = btF.A02;
            c92484wx2.A0F(dimension);
            int color2 = context.getColor(R.color.fundraiser_sticker_donate_button_background_color);
            c92484wx.A0L(color2);
            c92484wx2.A0L(color2);
        }
        float f5 = f4 - (A04 * 2.0f);
        int i3 = (int) f5;
        BtF btF2 = this.A05;
        if (btF2 != null) {
            i = btF2.getIntrinsicWidth();
        } else {
            i = 0;
        }
        A01.A0K(i3 - i);
        C92484wx A012 = C92484wx.A01(context, i2);
        this.A0F = A012;
        A012.A0F(resources.getDimension(R.dimen.account_permission_section_vertical_padding));
        A012.A0L(A0E);
        A012.A0O(A0F);
        A012.A0J(5.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, color);
        Drawable drawable = context.getDrawable(R.drawable.instagram_play_filled_32);
        this.A0D = drawable;
        C91524uS.A17(drawable);
        String str = c27067E8h.A05;
        if (!TextUtils.isEmpty(str)) {
            Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
            C118336o3 c118336o3 = new C118336o3(alignment, textPaint, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, Math.round(f5), true);
            this.A01 = new StaticLayout(C127587Bz.A00(c118336o3, str, "…", 2), textPaint, c118336o3.A00, alignment, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, true);
        }
    }

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        return C073900b.A0L("story-igtv-metadata-sticker-", this.A07);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return Math.round(this.A02);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return Math.round(this.A03);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A0E.setAlpha(i);
        this.A0G.setAlpha(i);
        BtF btF = this.A05;
        if (btF != null) {
            btF.setAlpha(i);
        }
        this.A0D.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A0E.setColorFilter(colorFilter);
        this.A0G.setColorFilter(colorFilter);
        BtF btF = this.A05;
        if (btF != null) {
            btF.setColorFilter(colorFilter);
        }
        this.A0D.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // p000X.InterfaceC27813Edv
    public final InterfaceC27959EgI BEF() {
        return this.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        int save = canvas.save();
        float f = this.A08;
        float f2 = 1.0f / f;
        C91524uS.A12(canvas, bounds);
        canvas.scale(f2, f2);
        canvas.save();
        float f3 = this.A09;
        C22187Bs5.A10(canvas, this.A0D, f3);
        C92484wx c92484wx = this.A0G;
        float f4 = ((this.A02 * f) - f3) - c92484wx.A04;
        canvas.translate(f3, f4);
        c92484wx.draw(canvas);
        StaticLayout staticLayout = this.A01;
        if (staticLayout != null) {
            canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (-staticLayout.getHeight()) - this.A0B);
            staticLayout.draw(canvas);
        }
        canvas.restore();
        canvas.save();
        C92484wx c92484wx2 = this.A0F;
        c92484wx2.A0S(C128287Gf.A03(this.A0C - this.A00));
        C91524uS.A14(canvas, c92484wx2, (this.A0A - c92484wx2.A07) - f3, f3);
        canvas.restoreToCount(save);
        BtF btF = this.A05;
        if (btF != null) {
            btF.A00(canvas, (f * bounds.left) + f3 + c92484wx.A07, (f * bounds.top) + f4, f2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
    }

    @Override // p000X.InterfaceC28320EmH
    public final void Clr(int i, int i2) {
        this.A00 = i;
    }
}
