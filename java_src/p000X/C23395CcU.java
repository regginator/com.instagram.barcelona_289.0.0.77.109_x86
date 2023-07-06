package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.CcU  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23395CcU extends AbstractC23381CcG implements InterfaceC27813Edv {
    public Integer A00;
    public final int A01;
    public final Context A02;
    public final UpcomingEvent A03;
    public final C5wa A04;
    public final UserSession A05;
    public final C92484wx A06;
    public final C91994vu A07;
    public final Integer A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final C92484wx A0D;
    public final C92484wx A0E;
    public final List A0F;

    public C23395CcU(Context context, UpcomingEvent upcomingEvent, UserSession userSession, Integer num) {
        Integer num2;
        UserSession userSession2;
        this.A02 = context;
        this.A03 = upcomingEvent;
        this.A08 = num;
        this.A05 = userSession;
        ArrayList A0w = C25920wp.A0w();
        this.A0F = A0w;
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.canvas_text_view_input_background_width);
        this.A01 = dimensionPixelSize;
        int A09 = C91554uV.A09(resources);
        this.A0B = A09;
        int i = dimensionPixelSize - (A09 << 1);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.drops_reminder_product_sticker_title_text_size);
        this.A0A = C91554uV.A07(resources);
        int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.chat_sticker_button_text_size);
        int A04 = C22189Bs7.A04(resources);
        this.A0C = A04;
        this.A09 = Bs8.A03(resources);
        int dimensionPixelSize4 = resources.getDimensionPixelSize(R.dimen.chat_sticker_button_text_size);
        C5wa c5wa = new C5wa(context);
        this.A04 = c5wa;
        c5wa.A0G(GradientDrawable.Orientation.TL_BR);
        c5wa.A0B(C91544uU.A0E(context));
        Drawable drawable = context.getDrawable(R.drawable.upcoming_event_sticker_list_item_avatar);
        if (drawable != null) {
            c5wa.A0D(drawable);
        }
        c5wa.setCallback(this);
        C92484wx A01 = C92484wx.A01(context, i);
        this.A0E = A01;
        C92484wx.A07(context, A01, R.color.clips_remix_camera_outer_container_default_background);
        float f = A04;
        C7Gn.A06(context, A01, dimensionPixelSize2, f);
        A01.A0S(C25990ww.A0n(C70253i2.A02(), upcomingEvent.A0A));
        A01.A0M(1, "…");
        A01.setCallback(this);
        C92484wx A012 = C92484wx.A01(context, i);
        this.A0D = A012;
        C92484wx.A07(context, A012, R.color.igds_secondary_text);
        A012.A0I(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f);
        A012.A0F(dimensionPixelSize3);
        A012.A0S(C128307Gh.A03(context, C19750Alz.A02(upcomingEvent)));
        A012.setCallback(this);
        C91994vu c91994vu = new C91994vu(context, C91544uU.A04(resources, R.dimen.ads_disclosure_footer_top_divider_height), R.color.igds_separator, 80);
        this.A07 = c91994vu;
        c91994vu.setCallback(this);
        C92484wx A013 = C92484wx.A01(context, i);
        this.A06 = A013;
        A013.A0F(dimensionPixelSize4);
        A013.A0R.setFakeBoldText(true);
        A013.setCallback(this);
        UpcomingEvent upcomingEvent2 = this.A03;
        if (!C19750Alz.A06(upcomingEvent2)) {
            num2 = AnonymousClass006.A0C;
        } else {
            Integer num3 = this.A08;
            num2 = AnonymousClass006.A01;
            if (num3 == num2 && (userSession2 = this.A05) != null && C18231A4b.A00(upcomingEvent2, userSession2)) {
                num2 = AnonymousClass006.A00;
            }
        }
        this.A00 = num2;
        A02(this);
        ArrayList A0w2 = C25920wp.A0w();
        C00I.A0h(A0w, A0w2);
        Collections.addAll(A0w2, c5wa, A01, A012, c91994vu, A013);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        this.A04.draw(canvas);
        this.A0E.draw(canvas);
        this.A0D.draw(canvas);
        this.A07.draw(canvas);
        this.A06.draw(canvas);
    }

    public static final void A02(C23395CcU c23395CcU) {
        C92484wx c92484wx;
        Context context;
        int i;
        int i2;
        int intValue = c23395CcU.A00.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue == 2) {
                    c92484wx = c23395CcU.A06;
                    context = c23395CcU.A02;
                    i2 = 2131837402;
                } else {
                    return;
                }
            } else {
                c92484wx = c23395CcU.A06;
                context = c23395CcU.A02;
                i2 = 2131837393;
            }
            c92484wx.A0S(context.getString(i2));
            i = R.color.default_cta_dominate_color;
        } else {
            c92484wx = c23395CcU.A06;
            context = c23395CcU.A02;
            c92484wx.A0S(context.getString(2131837394));
            i = R.color.clips_remix_camera_outer_container_default_background;
        }
        C92484wx.A07(context, c92484wx, i);
    }

    @Override // p000X.InterfaceC27813Edv
    public final InterfaceC27959EgI BEF() {
        return new E8V(this.A03);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        int i = this.A0A + this.A0E.A04;
        int i2 = this.A0D.A04;
        int i3 = this.A0B;
        return this.A04.A00 + i + i2 + i3 + this.A06.A04 + (i3 << 1);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        float f = (i + i3) / 2.0f;
        float f2 = (i2 + i4) / 2.0f;
        float f3 = this.A01 / 2.0f;
        float intrinsicHeight = getIntrinsicHeight() / 2.0f;
        float f4 = f2 - intrinsicHeight;
        float f5 = f2 + intrinsicHeight;
        C5wa c5wa = this.A04;
        int i5 = c5wa.A00;
        C92484wx c92484wx = this.A0E;
        int i6 = c92484wx.A07;
        int i7 = c92484wx.A04;
        int i8 = c92484wx.A06;
        int i9 = this.A0A;
        int i10 = this.A0C;
        float f6 = i6 / 2.0f;
        float f7 = i5 + f4;
        float f8 = i8;
        float f9 = f7 + (((i7 + i9) - i8) - i10) + f8;
        C92484wx c92484wx2 = this.A0D;
        float f10 = c92484wx2.A07 / 2.0f;
        float f11 = i10 + f9;
        float f12 = c92484wx2.A04 + f11;
        float f13 = this.A0B + f12;
        C92484wx c92484wx3 = this.A06;
        float f14 = c92484wx3.A07 / 2.0f;
        float f15 = (this.A09 / 2.0f) + f13;
        float f16 = c92484wx3.A04 / 2.0f;
        float f17 = f15 + f16;
        int i11 = (int) (f - f3);
        int i12 = (int) (f3 + f);
        c5wa.setBounds(i11, (int) f4, i12, (int) f5);
        C91544uU.A16(c92484wx, f - f6, (i9 + f7) - f8, f6 + f, f9);
        C91544uU.A16(c92484wx2, f - f10, f11, f10 + f, f12);
        int i13 = (int) f13;
        this.A07.setBounds(i11, i13, i12, i13);
        C91544uU.A16(c92484wx3, f - f14, f15 - f16, f + f14, f17);
    }

    @Override // p000X.AbstractC92654xG
    public final List A09() {
        return this.A0F;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A01;
    }
}
