package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
/* renamed from: X.62L  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C62L extends CMY implements Drawable.Callback, InterfaceC27813Edv {
    public int A00;
    public C4xP A01;
    public Drawable A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final Context A07;
    public final C5wa A08;
    public final C92554x6 A09;
    public final C159248ye A0A;
    public final C92484wx A0B;
    public final int A0C;
    public final int A0D;
    public final ArrayList A0E;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        this.A08.draw(canvas);
        this.A0B.draw(canvas);
        this.A01.draw(canvas);
    }

    public C62L(Context context, C159248ye c159248ye) {
        Drawable drawable;
        boolean A1T = C25980wv.A1T(c159248ye);
        this.A07 = context;
        this.A0A = c159248ye;
        int A02 = C26000wx.A02(context, 38);
        this.A03 = A02;
        int A022 = C26000wx.A02(context, 4);
        int A023 = C26000wx.A02(context, 18);
        this.A06 = A023;
        this.A0D = C26000wx.A02(context, 9);
        int A024 = C26000wx.A02(context, 24);
        this.A0C = C26000wx.A02(context, 18);
        int A025 = C26000wx.A02(context, 16);
        int A026 = C26000wx.A02(context, 4);
        int A027 = C26000wx.A02(context, 32);
        int A028 = C26000wx.A02(context, 280);
        this.A04 = A028;
        this.A05 = C26000wx.A02(context, 180);
        this.A00 = A028;
        ArrayList A0w = C25920wp.A0w();
        this.A0E = A0w;
        C5wa c5wa = new C5wa(context);
        this.A08 = c5wa;
        C92554x6 c92554x6 = new C92554x6(context, R.drawable.instagram_badge_filled_24, A02, A02);
        this.A09 = c92554x6;
        C92484wx A01 = C92484wx.A01(context, this.A00 - (A023 << 1));
        this.A0B = A01;
        C16890fW A0d = C91564uW.A0d(context);
        Drawable drawable2 = context.getDrawable(R.drawable.interactive_sticker_background);
        if (drawable2 != null) {
            drawable = drawable2.mutate();
        } else {
            drawable = null;
        }
        this.A02 = drawable;
        c5wa.A03 = A028;
        c5wa.A0G(GradientDrawable.Orientation.TL_BR);
        c5wa.A0B(-1);
        C4xU c4xU = c5wa.A0B;
        c4xU.A01 = A026;
        c4xU.invalidateSelf();
        c5wa.A02 = A027;
        c5wa.A0E(c92554x6, this.A02, A022);
        c5wa.setCallback(this);
        A01.A0F(A024);
        A01.A0O(A0d.A03(EnumC16960fe.A0M));
        A01.setAlpha(A1T ? 1 : 0);
        A01.setCallback(this);
        C1263575v c1263575v = new C1263575v(context, this, A028);
        c1263575v.A01(2131837587);
        c1263575v.A01 = A025;
        this.A01 = c1263575v.A00();
        Collections.addAll(A0w, c5wa, A01);
        C92484wx c92484wx = this.A0B;
        C159248ye c159248ye2 = this.A0A;
        String str = c159248ye2.A06;
        str = C8QA.A0d(str) ? c92484wx.A0P.getString(2131837585) : str;
        C0OR.A09(str);
        Locale locale = Locale.getDefault();
        C0OR.A06(locale);
        c92484wx.A0S(C25990ww.A0n(locale, str));
        C92484wx.A07(c92484wx.A0P, c92484wx, R.color.clips_remix_camera_outer_container_default_background);
        C5wa c5wa2 = this.A08;
        c5wa2.A0B.A00(c159248ye2.A01);
        C92554x6 c92554x62 = this.A09;
        float f = this.A03;
        Context context2 = this.A07;
        c92554x62.A01 = new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, f, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, context2.getColor(R.color.activator_card_progress_bad), context2.getColor(R.color.igds_creation_tools_purple), Shader.TileMode.REPEAT);
        int i = c92484wx.A07;
        int i2 = this.A06 << 1;
        int i3 = i + i2;
        if (i3 < this.A04) {
            int i4 = this.A05;
            i4 = i4 < i3 ? i3 : i4;
            this.A00 = i4;
            c5wa2.A03 = i4;
            c92484wx.A0K(i4 - i2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A08.A00 + this.A0D + this.A0B.A04 + this.A0C;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A08.A03;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        float f = (i + i3) / 2.0f;
        float A04 = C91574uX.A04(i2, i4);
        C5wa c5wa = this.A08;
        float f2 = c5wa.A03 / 2.0f;
        float A09 = C91574uX.A09(this) / 2.0f;
        float f3 = A04 - A09;
        float f4 = c5wa.A00;
        C92484wx c92484wx = this.A0B;
        float f5 = c92484wx.A07;
        float f6 = c92484wx.A04;
        float f7 = f5 / 2.0f;
        float f8 = f4 + f3 + this.A0D;
        C91544uU.A16(c5wa, f - f2, f3, f2 + f, A04 + A09);
        C91544uU.A16(c92484wx, f - f7, f8, f + f7, f6 + f8);
    }

    @Override // p000X.AbstractC92654xG
    public final List A09() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC27813Edv
    public final InterfaceC27959EgI BEF() {
        return this.A0A;
    }
}
