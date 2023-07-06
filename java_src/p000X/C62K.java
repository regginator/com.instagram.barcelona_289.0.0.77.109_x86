package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import com.instagram.barcelona.R;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
/* renamed from: X.62K  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C62K extends CMY implements Drawable.Callback, InterfaceC27813Edv {
    public final C4xP A00;
    public final C5wa A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final Drawable A06;
    public final Drawable A07;
    public final E8W A08;
    public final C5wO A09;
    public final C92484wx A0A;
    public final C91994vu A0B;
    public final ArrayList A0C;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        this.A01.draw(canvas);
        this.A0A.draw(canvas);
        this.A0B.draw(canvas);
        this.A09.draw(canvas);
        this.A00.draw(canvas);
    }

    public C62K(Context context, E8W e8w) {
        boolean A1T = C25980wv.A1T(e8w);
        this.A08 = e8w;
        int A02 = C26000wx.A02(context, 270);
        C0hI.A03(context, 42);
        int A022 = C26000wx.A02(context, 4);
        int A023 = C26000wx.A02(context, 18);
        this.A05 = C26000wx.A02(context, 9);
        int A024 = C26000wx.A02(context, 24);
        this.A04 = C26000wx.A02(context, 10);
        int A025 = C26000wx.A02(context, 4);
        int A026 = C26000wx.A02(context, 32);
        this.A03 = C26000wx.A02(context, 14);
        this.A02 = C26000wx.A02(context, 12);
        float A03 = C0hI.A03(context, A1T ? 1 : 0);
        int A027 = C26000wx.A02(context, 12);
        long millis = TimeUnit.SECONDS.toMillis(5L);
        ArrayList A0w = C25920wp.A0w();
        this.A0C = A0w;
        C5wa c5wa = new C5wa(context);
        this.A01 = c5wa;
        Drawable drawable = context.getDrawable(R.drawable.subscriptions_crown_drawable);
        C0OR.A0C(drawable, C22184Bs2.A00(112));
        this.A07 = drawable;
        Drawable drawable2 = context.getDrawable(R.drawable.circle_background_drawable);
        Drawable mutate = drawable2 != null ? drawable2.mutate() : null;
        this.A06 = mutate;
        C92484wx A01 = C92484wx.A01(context, A02 - (A023 << 1));
        this.A0A = A01;
        C91994vu c91994vu = new C91994vu(context, A03, R.color.igds_highlight_background, 80);
        this.A0B = c91994vu;
        C5wO c5wO = new C5wO(context);
        this.A09 = c5wO;
        C1263575v c1263575v = new C1263575v(context, this, A02);
        c1263575v.A01(2131836344);
        c1263575v.A01 = A027;
        c1263575v.A03 = millis;
        this.A00 = c1263575v.A00();
        c5wa.A03 = A02;
        c5wa.A0G(GradientDrawable.Orientation.TL_BR);
        c5wa.A0B(C91544uU.A0E(context));
        C4xU c4xU = c5wa.A0B;
        c4xU.A01 = A025;
        c4xU.invalidateSelf();
        c5wa.A02 = A026;
        c5wa.A0E(drawable, mutate, A022);
        User user = e8w.A00.A00;
        if (user != null) {
            c4xU.A00(user.B4d());
            A01.A0F(A024);
            A01.A0O(C91534uT.A0M(context));
            A01.setAlpha(A1T ? 1 : 0);
            String A0n = C25920wp.A0n(context, user.BKR(), 2131836345);
            C0OR.A06(A0n);
            Locale locale = Locale.US;
            C0OR.A08(locale);
            A01.A0S(C25990ww.A0n(locale, A0n));
            C92484wx.A07(context, A01, R.color.clips_remix_camera_outer_container_default_background);
            Collections.addAll(A0w, c5wa, A01, c91994vu, c5wO);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A01.A00 + this.A05 + this.A0A.A04 + this.A04 + this.A0B.getIntrinsicHeight() + this.A03 + this.A09.A00.A04 + this.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A01.A03;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        float f = (i + i3) / 2.0f;
        float A04 = C91574uX.A04(i2, i4);
        C5wa c5wa = this.A01;
        float f2 = c5wa.A03 / 2.0f;
        float A09 = C91574uX.A09(this) / 2.0f;
        float f3 = A04 - A09;
        float f4 = A04 + A09;
        float f5 = c5wa.A00;
        C92484wx c92484wx = this.A0A;
        float f6 = c92484wx.A07;
        float f7 = f6 / 2.0f;
        float f8 = f5 + f3 + this.A05;
        float f9 = c92484wx.A04 + f8;
        C91994vu c91994vu = this.A0B;
        float f10 = this.A04 + f9;
        float A092 = C91574uX.A09(c91994vu) + f10;
        C5wO c5wO = this.A09;
        C92484wx c92484wx2 = c5wO.A00;
        float f11 = c92484wx2.A07 / 2.0f;
        float f12 = this.A03 + A092;
        int i5 = (int) (f - f2);
        int i6 = (int) f3;
        int i7 = (int) (f2 + f);
        c5wa.setBounds(i5, i6, i7, (int) f4);
        C91544uU.A16(c92484wx, f - f7, f8, f7 + f, f9);
        c91994vu.setBounds(i5, (int) f10, i7, (int) A092);
        C91544uU.A16(c5wO, f - f11, f12, f + f11, c92484wx2.A04 + f12);
    }

    @Override // p000X.AbstractC92654xG
    public final List A09() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC27813Edv
    public final InterfaceC27959EgI BEF() {
        return this.A08;
    }
}
