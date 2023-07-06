package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.text.SpannableStringBuilder;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.62U  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C62U extends CMY implements InterfaceC27813Edv, InterfaceC27724EcT {
    public C119076pQ A00;
    public boolean A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final Context A07;
    public final C27070E8l A08;
    public final C5wa A09;
    public final UserSession A0A;
    public final C92484wx A0B;
    public final C92484wx A0C;
    public final C92484wx A0D;
    public final int A0E;
    public final int A0F;
    public final int A0G;
    public final Drawable A0H;
    public final C91994vu A0I;
    public final List A0J;

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        return "fundraiser_sticker_fundraiser_sticker_bundle_id";
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        this.A09.draw(canvas);
        this.A0H.draw(canvas);
        this.A0D.draw(canvas);
        this.A0C.draw(canvas);
        this.A0B.draw(canvas);
        if (this.A01) {
            this.A0I.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        int i = this.A0G;
        C92484wx c92484wx = this.A0D;
        int i2 = (i + c92484wx.A04) - c92484wx.A06;
        int i3 = this.A04;
        int i4 = i2 - i3;
        C92484wx c92484wx2 = this.A0C;
        int i5 = (c92484wx2.A04 - i3) + this.A0F;
        int i6 = (int) (this.A08.A00.A00 * C25990ww.A09(this.A07).density);
        int i7 = c92484wx2.A04;
        int i8 = 0;
        if (i7 < i6) {
            i8 = i6 - i7;
        }
        return this.A09.A00 + i4 + i5 + i8 + this.A0E;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        float f;
        super.setBounds(i, i2, i3, i4);
        float f2 = (i + i3) / 2.0f;
        float A04 = C91574uX.A04(i2, i4);
        float f3 = this.A06 / 2.0f;
        float f4 = f2 - f3;
        float A09 = C91574uX.A09(this) / 2.0f;
        float f5 = A04 - A09;
        float f6 = f3 + f2;
        float f7 = A04 + A09;
        float f8 = this.A0E;
        float f9 = f7 - f8;
        float f10 = f8 + f9;
        float f11 = (f8 / 2.0f) + f9;
        C5wa c5wa = this.A09;
        int i5 = c5wa.A00;
        C92484wx c92484wx = this.A0D;
        int i6 = c92484wx.A07;
        int i7 = c92484wx.A04;
        int i8 = c92484wx.A06;
        int i9 = this.A0G;
        int i10 = ((i9 + i7) - i8) - this.A04;
        C92484wx c92484wx2 = this.A0C;
        int i11 = c92484wx2.A07;
        int i12 = c92484wx2.A04;
        int i13 = (int) (this.A08.A00.A00 * C25990ww.A09(this.A07).density);
        if (i12 < i13) {
            f = C91534uT.A01(i13 - i12);
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        C92484wx c92484wx3 = this.A0B;
        int i14 = c92484wx3.A07;
        int i15 = c92484wx3.A04;
        int i16 = (int) f4;
        int i17 = (int) f6;
        c5wa.setBounds(i16, (int) f5, i17, (int) f7);
        float f12 = i6 / 2.0f;
        float f13 = f5 + i5;
        float f14 = i8;
        float f15 = f13 + i10;
        c92484wx.setBounds((int) (f2 - f12), (int) ((i9 + f13) - f14), (int) (f12 + f2), (int) (f14 + f15));
        float f16 = i11 / 2.0f;
        c92484wx2.setBounds((int) (f2 - f16), (int) (f15 + f), (int) (f16 + f2), (int) (f15 + i12 + f));
        int i18 = (int) f9;
        this.A0I.setBounds(i16, i18, i17, i18);
        this.A0H.setBounds(i16, i18, i17, (int) f10);
        float f17 = i14 / 2.0f;
        float f18 = i15 / 2.0f;
        c92484wx3.setBounds((int) (f2 - f17), (int) (f11 - f18), (int) (f2 + f17), (int) (f11 + f18));
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0121, code lost:
        if (r7 == r6[1]) goto L5;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x021b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C62U(Context context, C27070E8l c27070E8l, UserSession userSession) {
        String BKR;
        String A0n;
        GradientDrawable gradientDrawable;
        ArrayList A0w = C25920wp.A0w();
        this.A0J = A0w;
        this.A07 = context;
        this.A0A = userSession;
        this.A08 = c27070E8l;
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.canvas_text_view_input_background_width);
        this.A06 = dimensionPixelSize;
        int A09 = C91554uV.A09(resources);
        this.A0F = A09;
        this.A05 = resources.getDimensionPixelSize(R.dimen.drops_reminder_product_sticker_title_text_size);
        this.A0G = C91544uU.A0G(resources);
        this.A04 = resources.getDimensionPixelSize(R.dimen.abc_control_corner_material);
        this.A03 = resources.getDimensionPixelSize(R.dimen.chat_sticker_button_text_size);
        this.A0E = resources.getDimensionPixelSize(R.dimen.audience_controls_footer_button_radius);
        this.A02 = resources.getDimensionPixelSize(R.dimen.chat_sticker_chat_name_text_size);
        int i = dimensionPixelSize - (A09 << 1);
        C5wa c5wa = new C5wa(context);
        this.A09 = c5wa;
        c5wa.A0G(GradientDrawable.Orientation.TL_BR);
        c5wa.A0B(C91544uU.A0E(context));
        c5wa.setCallback(this);
        Drawable drawable = context.getDrawable(R.drawable.fundraiser_sticker_donate_button_background);
        this.A0H = drawable;
        C91994vu c91994vu = new C91994vu(context, C91544uU.A04(resources, R.dimen.account_recs_header_image_margin), R.color.chat_sticker_button_divider_color, 80);
        this.A0I = c91994vu;
        C92484wx A01 = C92484wx.A01(context, i);
        this.A0D = A01;
        C92484wx A012 = C92484wx.A01(context, i);
        this.A0C = A012;
        C92484wx A013 = C92484wx.A01(context, i);
        this.A0B = A013;
        Collections.addAll(A0w, c5wa, drawable, c91994vu, A01, A012, A013);
        Context context2 = this.A07;
        C92484wx c92484wx = this.A0D;
        C7Gn.A06(context2, c92484wx, this.A05, this.A04);
        c92484wx.A0L(-16777216);
        c92484wx.setCallback(this);
        C92484wx c92484wx2 = this.A0C;
        c92484wx2.A0I(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A04);
        c92484wx2.A0F(this.A03);
        c92484wx2.A0L(-6710887);
        c92484wx2.setCallback(this);
        C92484wx c92484wx3 = this.A0B;
        c92484wx3.A0P(Typeface.SANS_SERIF, 1);
        C92484wx.A04(this.A07, c92484wx3, 2131827760);
        c92484wx3.A0F(this.A02);
        c92484wx3.A0L(-13068304);
        c92484wx3.setCallback(this);
        C27070E8l c27070E8l2 = this.A08;
        C159228yc c159228yc = c27070E8l2.A00;
        User user = c159228yc.A02;
        boolean A1Y = C25970wu.A1Y(user);
        String str = c159228yc.A0A;
        int[] iArr = C27070E8l.A02;
        int A0C = C0h9.A0C(str, iArr[0]);
        int A0C2 = C0h9.A0C(c159228yc.A05, iArr[1]);
        boolean z = false;
        if (A0C != iArr[0] || A0C2 != iArr[1]) {
            int[] iArr2 = C27070E8l.A03;
            if (A0C == iArr2[0]) {
            }
            this.A01 = z;
            if (!A1Y) {
                BKR = "";
            } else {
                BKR = user.BKR();
            }
            Context context3 = this.A07;
            if (!A1Y) {
                A0n = context3.getString(2131827766);
            } else {
                A0n = C25920wp.A0n(context3, BKR, 2131827776);
            }
            C5wa c5wa2 = this.A09;
            c5wa2.A0A();
            int[] iArr3 = {A0C, A0C2};
            c5wa2.A0A.setColors(iArr3);
            gradientDrawable = c5wa2.A05;
            if (gradientDrawable != null) {
                gradientDrawable.setColors(iArr3);
            }
            int dimensionPixelSize2 = context3.getResources().getDimensionPixelSize(R.dimen.action_sheet_divider_margin_top);
            C4xU c4xU = c5wa2.A0B;
            c4xU.A00 = dimensionPixelSize2;
            c4xU.invalidateSelf();
            int color = context3.getColor(R.color.chat_sticker_button_divider_color);
            Paint paint = c4xU.A04;
            paint.setColor(color);
            c4xU.invalidateSelf();
            if (user != null) {
                c5wa2.A0D(new InsetDrawable(context3.getDrawable(R.drawable.gray_heart_drawable), C91514uR.A07(context3)));
                C91514uR.A12(context3, paint, R.color.fundraiser_placeholder_sticker_avatar);
                c4xU.invalidateSelf();
            } else {
                c4xU.A00(user.B4d());
            }
            C92484wx c92484wx4 = this.A0D;
            c92484wx4.A0S(c159228yc.A0C);
            c92484wx4.A0L(C0h9.A0C(c159228yc.A0D, -16777216));
            C92484wx c92484wx5 = this.A0C;
            c92484wx5.A0L(C0h9.A0B(c159228yc.A0B, -6710887));
            SpannableStringBuilder A0G = C25950ws.A0G(A0n);
            C70193hv.A03(A0G, new C93104z1(), BKR);
            c92484wx5.A0R(A0G);
            C92484wx c92484wx6 = this.A0B;
            c92484wx6.A0L(C0h9.A0C(c159228yc.A04, -13068304));
            C92484wx.A04(context3, c92484wx6, 2131827760);
            if (!A1Y) {
                c92484wx6.setAlpha(StringTreeSet.MAX_SYMBOL_COUNT);
                c92484wx4.setAlpha(StringTreeSet.MAX_SYMBOL_COUNT);
                c92484wx5.setAlpha(StringTreeSet.MAX_SYMBOL_COUNT);
                return;
            }
            C119076pQ c119076pQ = this.A00;
            if (c119076pQ == null) {
                c119076pQ = C108006Ry.A00(this.A0A);
                this.A00 = c119076pQ;
            }
            if (!c119076pQ.A01(c27070E8l2)) {
                return;
            }
            C92484wx.A04(context3, c92484wx6, 2131827762);
            Rect bounds = c92484wx6.getBounds();
            float centerX = bounds.centerX();
            float A014 = C91534uT.A01(c92484wx6.A07);
            c92484wx6.setBounds((int) (centerX - A014), bounds.top, (int) (centerX + A014), bounds.bottom);
            return;
        }
        z = true;
        this.A01 = z;
        if (!A1Y) {
        }
        Context context32 = this.A07;
        if (!A1Y) {
        }
        C5wa c5wa22 = this.A09;
        c5wa22.A0A();
        int[] iArr32 = {A0C, A0C2};
        c5wa22.A0A.setColors(iArr32);
        gradientDrawable = c5wa22.A05;
        if (gradientDrawable != null) {
        }
        int dimensionPixelSize22 = context32.getResources().getDimensionPixelSize(R.dimen.action_sheet_divider_margin_top);
        C4xU c4xU2 = c5wa22.A0B;
        c4xU2.A00 = dimensionPixelSize22;
        c4xU2.invalidateSelf();
        int color2 = context32.getColor(R.color.chat_sticker_button_divider_color);
        Paint paint2 = c4xU2.A04;
        paint2.setColor(color2);
        c4xU2.invalidateSelf();
        if (user != null) {
        }
        C92484wx c92484wx42 = this.A0D;
        c92484wx42.A0S(c159228yc.A0C);
        c92484wx42.A0L(C0h9.A0C(c159228yc.A0D, -16777216));
        C92484wx c92484wx52 = this.A0C;
        c92484wx52.A0L(C0h9.A0B(c159228yc.A0B, -6710887));
        SpannableStringBuilder A0G2 = C25950ws.A0G(A0n);
        C70193hv.A03(A0G2, new C93104z1(), BKR);
        c92484wx52.A0R(A0G2);
        C92484wx c92484wx62 = this.A0B;
        c92484wx62.A0L(C0h9.A0C(c159228yc.A04, -13068304));
        C92484wx.A04(context32, c92484wx62, 2131827760);
        if (!A1Y) {
        }
    }

    @Override // p000X.AbstractC92654xG
    public final List A09() {
        return this.A0J;
    }

    @Override // p000X.InterfaceC27813Edv
    public final InterfaceC27959EgI BEF() {
        return this.A08;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A06;
    }
}
