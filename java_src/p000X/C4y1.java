package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.fundraiser.NewFundraiserInfo;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
/* renamed from: X.4y1  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4y1 extends Drawable implements InterfaceC28046Ehi, InterfaceC27724EcT {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final Context A05;
    public final UserSession A06;
    public final C92484wx A07;
    public final C92484wx A08;
    public final C92484wx A09;
    public final C75H A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final Drawable A0E;
    public final CMZ A0F;
    public final List A0G;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // p000X.InterfaceC28046Ehi
    public final String Aaf() {
        return this.A0A.A05;
    }

    @Override // p000X.InterfaceC28046Ehi
    public final String AkI() {
        return this.A0A.A07;
    }

    @Override // p000X.InterfaceC28046Ehi
    public final NewFundraiserInfo AxU() {
        return this.A0A.A01;
    }

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        return C073900b.A0L("standalone_fundraiser_without_cover_photo_variant_", this.A0A.A07);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        for (Drawable drawable : this.A0G) {
            drawable.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        int i = this.A0D;
        C92484wx c92484wx = this.A09;
        int i2 = this.A02;
        int i3 = ((i + c92484wx.A04) - c92484wx.A06) - i2;
        return this.A0F.A01 + i3 + (this.A08.A04 - i2) + this.A0C + this.A0B;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        for (Drawable drawable : this.A0G) {
            drawable.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        float f = (i + i3) / 2.0f;
        float A04 = C91574uX.A04(i2, i4);
        float f2 = this.A04 / 2.0f;
        float A09 = C91574uX.A09(this) / 2.0f;
        float f3 = A04 - A09;
        float f4 = A04 + A09;
        float f5 = this.A0B;
        float f6 = f4 - f5;
        float f7 = (f5 / 2.0f) + f6;
        CMZ cmz = this.A0F;
        int i5 = cmz.A01;
        C92484wx c92484wx = this.A09;
        int i6 = c92484wx.A07;
        int i7 = c92484wx.A04;
        int i8 = c92484wx.A06;
        int i9 = this.A0D;
        int i10 = ((i9 + i7) - i8) - this.A02;
        C92484wx c92484wx2 = this.A08;
        int i11 = c92484wx2.A07;
        int i12 = c92484wx2.A04;
        C92484wx c92484wx3 = this.A07;
        int i13 = c92484wx3.A07;
        int i14 = c92484wx3.A04;
        int i15 = (int) (f - f2);
        int i16 = (int) (f2 + f);
        cmz.setBounds(i15, (int) f3, i16, (int) f4);
        float f8 = i6 / 2.0f;
        float f9 = f3 + i5;
        float f10 = i8;
        float f11 = f9 + i10;
        c92484wx.setBounds((int) (f - f8), (int) ((i9 + f9) - f10), (int) (f8 + f), (int) (f10 + f11));
        float f12 = i11 / 2.0f;
        c92484wx2.setBounds((int) (f - f12), (int) f11, (int) (f12 + f), (int) (f11 + i12));
        int i17 = (int) f6;
        this.A0E.setBounds(i15, i17, i16, i17);
        float f13 = i13 / 2.0f;
        float f14 = i14 / 2.0f;
        c92484wx3.setBounds((int) (f - f13), (int) (f7 - f14), (int) (f + f13), (int) (f7 + f14));
    }

    public C4y1(Context context, UserSession userSession, C75H c75h) {
        ImageUrl A00;
        ArrayList A0w = C25920wp.A0w();
        this.A0G = A0w;
        this.A05 = context;
        this.A06 = userSession;
        this.A0A = c75h;
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.canvas_text_view_input_background_width);
        this.A04 = dimensionPixelSize;
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.achievements_only_you_bottom_margin);
        this.A0C = dimensionPixelSize2;
        this.A02 = resources.getDimensionPixelSize(R.dimen.autofill_optimization_title_top_margin);
        this.A03 = resources.getDimensionPixelSize(R.dimen.abc_dialog_padding_material);
        this.A0D = resources.getDimensionPixelSize(R.dimen.avatar_viewer_list_image_horizontal_offset);
        this.A01 = resources.getDimensionPixelSize(R.dimen.chat_sticker_button_text_size);
        this.A0B = resources.getDimensionPixelSize(R.dimen.audience_controls_footer_button_radius);
        this.A00 = resources.getDimensionPixelSize(R.dimen.chat_sticker_chat_name_text_size);
        int i = dimensionPixelSize - (dimensionPixelSize2 << 1);
        C91994vu c91994vu = new C91994vu(context, C91544uU.A04(resources, R.dimen.account_recs_header_image_margin), R.color.chat_sticker_button_divider_color, 80);
        this.A0E = c91994vu;
        C75H c75h2 = this.A0A;
        C7AN c7an = c75h2.A03;
        C7AN c7an2 = c75h2.A02;
        ArrayList A0w2 = C25920wp.A0w();
        if (TextUtils.isEmpty(c7an.A00)) {
            A00 = null;
        } else {
            A00 = C3XZ.A00(C23320rx.A01(c7an.A00));
        }
        A0w2.add(A00);
        if (c7an2 != null && !c7an.equals(c7an2) && !TextUtils.isEmpty(c7an2.A00)) {
            A0w2.add(C3XZ.A00(C23320rx.A01(c7an2.A00)));
        }
        CMZ cmz = new CMZ(this.A05, A0w2);
        this.A0F = cmz;
        C92484wx A01 = C92484wx.A01(context, i);
        this.A09 = A01;
        C92484wx A012 = C92484wx.A01(context, i);
        this.A08 = A012;
        C92484wx A013 = C92484wx.A01(context, i);
        this.A07 = A013;
        Collections.addAll(A0w, cmz, A01, A012, A013, c91994vu);
        Context context2 = this.A05;
        C92484wx c92484wx = this.A09;
        C7Gn.A08(context2, c92484wx, this.A03, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A02);
        C92484wx.A07(context2, c92484wx, R.color.clips_remix_camera_outer_container_default_background);
        c92484wx.A0S(this.A0A.A09);
        C92484wx c92484wx2 = this.A08;
        c92484wx2.A0I(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A02);
        c92484wx2.A0F(this.A01);
        c92484wx2.A0L(-6710887);
        if (C70763jC.A0E(C0TD.A06, this.A06, 36325678043374776L)) {
            String str = this.A0A.A06;
            c92484wx2.A0S(str != null ? C7DP.A00(str.toLowerCase(Locale.getDefault())) : "");
        } else {
            C75H c75h3 = this.A0A;
            String str2 = c75h3.A03.A01;
            C7AN c7an3 = c75h3.A02;
            c92484wx2.A0S(C24190tX.A01(this.A05.getResources(), new String[]{str2, c7an3 != null ? c7an3.A01 : ""}, 2131827765));
        }
        C92484wx c92484wx3 = this.A07;
        c92484wx3.A0P(Typeface.SANS_SERIF, 1);
        Context context3 = this.A05;
        C92484wx.A04(context3, c92484wx3, C70763jC.A0E(C0TD.A05, this.A06, 36321675133983710L) ? 2131827761 : 2131827760);
        c92484wx3.A0F(this.A00);
        C92484wx.A07(context3, c92484wx3, R.color.igds_primary_button);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        invalidateSelf();
    }
}
