package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.Layout;
import android.text.TextUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
/* renamed from: X.62M  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C62M extends CMY implements InterfaceC39849Kry, InterfaceC27813Edv {
    public int A00;
    public int A01;
    public Bitmap A02;
    public Drawable A03;
    public C5wX A04;
    public boolean A05;
    public C92144wJ A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final Context A0D;
    public final GradientDrawable A0E;
    public final BCK A0F;
    public final C5wb A0G;
    public final UserSession A0H;
    public final C92484wx A0I;
    public final String A0J;
    public final List A0K;
    public final int A0L;
    public final int A0M;
    public final int A0N;
    public final int A0O;
    public final int A0P;
    public final Drawable A0Q;

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    public C62M(Context context, BCK bck, UserSession userSession, String str, boolean z) {
        String str2;
        Date date;
        C5wb c5wb;
        int i;
        ArrayList A0w = C25920wp.A0w();
        this.A0K = A0w;
        this.A0H = userSession;
        this.A0D = context;
        Resources resources = context.getResources();
        this.A0B = resources.getDimensionPixelSize(R.dimen.avatar_viewer_list_image_horizontal_offset);
        this.A0C = resources.getDimensionPixelSize(R.dimen.avatar_viewer_list_image_horizontal_offset);
        this.A0A = C91544uU.A0G(resources);
        this.A08 = resources.getDimensionPixelSize(R.dimen.avatar_viewer_list_image_horizontal_offset);
        this.A07 = C91544uU.A0F(resources);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.abc_edit_text_inset_bottom_material);
        this.A0M = dimensionPixelSize;
        this.A0P = resources.getDimensionPixelSize(R.dimen.avatar_viewer_list_image_horizontal_offset);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.asset_picker_section_title_horizontal_padding);
        this.A0O = dimensionPixelSize2;
        int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.clips_netego_card_width_large);
        this.A09 = dimensionPixelSize3;
        this.A0N = C91554uV.A07(resources);
        this.A0L = C26000wx.A04(resources);
        this.A0J = context.getString(2131824456);
        GradientDrawable gradientDrawable = (GradientDrawable) C91564uW.A0L(context, R.drawable.interactive_sticker_background);
        this.A0E = gradientDrawable;
        gradientDrawable.setOrientation(GradientDrawable.Orientation.TL_BR);
        Drawable drawable = context.getDrawable(R.drawable.sticker_background_shadow);
        this.A0Q = drawable;
        drawable.setCallback(this);
        Drawable drawable2 = context.getDrawable(R.drawable.instagram_circle_chevron_24);
        this.A03 = drawable2;
        C92484wx A01 = C92484wx.A01(context, ((dimensionPixelSize3 - (dimensionPixelSize2 << 1)) - drawable2.getIntrinsicWidth()) - dimensionPixelSize);
        this.A0I = A01;
        C5wb c5wb2 = new C5wb(userSession, context);
        this.A0G = c5wb2;
        c5wb2.setCallback(this);
        c5wb2.setVisible(true, false);
        this.A01 = this.A0C;
        this.A00 = this.A0A;
        Context context2 = this.A0D;
        int A0C = C91574uX.A0C(context2);
        C92484wx c92484wx = this.A0I;
        C7Gn.A05(context2, this.A0H, c92484wx, this.A0B, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        c92484wx.A0L(A0C);
        c92484wx.A0Q(Layout.Alignment.ALIGN_NORMAL);
        c92484wx.setCallback(this);
        this.A03.mutate().setAlpha(128);
        Drawable mutate = this.A03.mutate();
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        mutate.setColorFilter(A0C, mode);
        Collections.addAll(A0w, this.A06, gradientDrawable, A01, c5wb2, this.A03);
        this.A0F = bck;
        Context context3 = this.A0D;
        int i2 = this.A09;
        String str3 = null;
        ImageUrl imageUrl = null;
        String str4 = null;
        C0OR.A0B(context3, 1);
        BCK bck2 = this.A0F;
        if (!C3XZ.A02(C26000wx.A0Q(bck2.A00.A05))) {
            this.A02 = null;
            C91524uS.A1K(this, C38224Jyn.A01(), C26000wx.A0Q(bck2.A00.A05), null);
        }
        C92484wx c92484wx2 = this.A0I;
        String str5 = bck2.A00.A0B;
        if (!TextUtils.isEmpty(str5 == null ? "" : str5)) {
            String str6 = bck2.A00.A0B;
            str2 = (str6 == null ? "" : str6).toUpperCase(Locale.getDefault());
        } else {
            str2 = this.A0J;
        }
        c92484wx2.A0S(str2);
        if (bck2.A00.A06 == null && bck2.A00() < TimeUnit.MILLISECONDS.toSeconds(new Date().getTime())) {
            date = null;
        } else {
            date = new Date(TimeUnit.SECONDS.toMillis(bck2.A00()));
        }
        if (z && date != null) {
            c5wb = this.A0G;
            c5wb.A0C(date);
        } else {
            c5wb = this.A0G;
            c5wb.A0B(date);
        }
        C4MX A012 = bck2.A01();
        if (A012 != null) {
            str4 = A012.A02();
            imageUrl = A012.A00.A04;
            str3 = str;
        }
        List list = this.A0K;
        list.remove(this.A04);
        C5wX c5wX = new C5wX(context3, imageUrl, str3, str4, i2);
        this.A04 = c5wX;
        list.add(c5wX);
        this.A04.setCallback(this);
        if (c92484wx2.A0D.getLineCount() > 1) {
            this.A01 = this.A08;
            i = this.A07;
        } else {
            this.A01 = this.A0C;
            i = this.A0A;
        }
        this.A00 = i;
        String str7 = bck2.A00.A0A;
        int[] iArr = BCK.A03;
        int[] iArr2 = {C0h9.A0C(str7, iArr[0]), C0h9.A0C(bck2.A00.A09, iArr[1])};
        int A0C2 = C0h9.A0C(bck2.A00.A0C, -1);
        String str8 = bck2.A00.A0B;
        float f = 1.0f;
        int A07 = C0h9.A07(A0C2, TextUtils.isEmpty(str8 == null ? "" : str8) ? 0.5f : 1.0f);
        int A0C3 = C0h9.A0C(bck2.A00.A08, -8519535);
        if (bck2.A00.A06 == null && bck2.A00() < TimeUnit.MILLISECONDS.toSeconds(new Date().getTime())) {
            f = 0.3f;
        }
        int A072 = C0h9.A07(A0C3, f);
        int A0B = C0h9.A0B(bck2.A00.A07, -855638017);
        int i3 = C0h9.A0C(bck2.A00.A0A, iArr[0]) == -1 ? -869915098 : A0B;
        this.A0E.setColors(iArr2);
        c92484wx2.A0L(A07);
        this.A03.mutate().setColorFilter(A07, mode);
        ((C5wb) c5wb.mutate()).A0A(A072, A0B, A07, i3);
        invalidateSelf();
    }

    public final void A0D(boolean z) {
        C5wX c5wX;
        String str;
        if (this.A0F.A00.A00 != null && (c5wX = this.A04) != null) {
            boolean z2 = !z;
            c5wX.A00 = z2;
            C92484wx c92484wx = c5wX.A0A;
            if (z2) {
                str = null;
            } else {
                str = c5wX.A0C;
            }
            c92484wx.A0R(C5wX.A02(c5wX, str));
            c5wX.invalidateSelf();
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        Bitmap bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01;
        bitmap.getClass();
        int i = this.A09;
        Bitmap A0K = C91574uX.A0K(bitmap, i, (int) (bitmap.getHeight() * (i / C91574uX.A06(bitmap))), true);
        this.A02 = A0K;
        C92144wJ c92144wJ = new C92144wJ(A0K, null, this.A0L, C6NH.A00(AnonymousClass006.A1L));
        this.A06 = c92144wJ;
        c92144wJ.setBounds(this.A0E.getBounds());
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C5wX c5wX;
        if (this.A05) {
            this.A0Q.draw(canvas);
        }
        Drawable drawable = this.A06;
        if (drawable == null) {
            drawable = this.A0E;
        }
        drawable.draw(canvas);
        this.A0I.draw(canvas);
        this.A0G.draw(canvas);
        this.A03.draw(canvas);
        if (this.A0F.A00.A00 != null && (c5wX = this.A04) != null) {
            c5wX.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        int i;
        C5wX c5wX;
        int i2 = this.A01;
        C92484wx c92484wx = this.A0I;
        int intrinsicHeight = ((i2 + c92484wx.A04) - c92484wx.A06) + this.A00 + this.A0G.getIntrinsicHeight() + this.A0P;
        if (this.A0F.A00.A00 != null && (c5wX = this.A04) != null) {
            i = c5wX.A03;
        } else {
            i = 0;
        }
        return intrinsicHeight + i;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        C5wX c5wX;
        super.setBounds(i, i2, i3, i4);
        float f = (i + i3) / 2.0f;
        float A04 = C91574uX.A04(i2, i4);
        float f2 = this.A09 / 2.0f;
        float f3 = f - f2;
        float A09 = C91574uX.A09(this) / 2.0f;
        float f4 = A04 - A09;
        float f5 = f + f2;
        float f6 = A04 + A09;
        C92484wx c92484wx = this.A0I;
        int i5 = c92484wx.A04;
        int i6 = c92484wx.A06;
        int i7 = this.A01;
        int i8 = ((i7 + this.A00) + i5) - i6;
        C5wb c5wb = this.A0G;
        int intrinsicHeight = c5wb.getIntrinsicHeight();
        int intrinsicWidth = this.A03.getIntrinsicWidth();
        float f7 = i7 + f4;
        float f8 = f7 + ((i5 - i6) / 2.0f);
        float f9 = this.A0O;
        float f10 = f5 - f9;
        float f11 = intrinsicWidth;
        float f12 = f10 - f11;
        C92144wJ c92144wJ = this.A06;
        if (c92144wJ != null) {
            C91544uU.A16(c92144wJ, f3, f4, f5, f6);
        }
        int i9 = (int) f3;
        int i10 = (int) f5;
        int i11 = (int) f6;
        this.A0E.setBounds(i9, (int) f4, i10, i11);
        Drawable drawable = this.A0Q;
        float f13 = this.A0N;
        drawable.setBounds((int) (f3 - f13), (int) (f4 - f13), (int) (f13 + f5), (int) (f13 + f6));
        int i12 = (int) (f9 + f3);
        float f14 = i6;
        float f15 = f4 + i8;
        c92484wx.setBounds(i12, (int) (f7 - f14), (int) (f12 - this.A0M), (int) (f14 + f15));
        float f16 = f11 / 2.0f;
        int i13 = (int) f10;
        this.A03.setBounds((int) f12, (int) (f8 - f16), i13, (int) (f8 + f16));
        c5wb.setBounds(i12, (int) f15, i13, (int) (f15 + intrinsicHeight));
        if (this.A0F.A00.A00 != null && (c5wX = this.A04) != null) {
            c5wX.setBounds(i9, (int) (f6 - c5wX.A03), i10, i11);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        this.A0G.setVisible(z, z2);
        return super.setVisible(z, z2);
    }

    @Override // p000X.AbstractC92654xG
    public final List A09() {
        return this.A0K;
    }

    @Override // p000X.InterfaceC27813Edv
    public final InterfaceC27959EgI BEF() {
        return this.A0F;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A09;
    }
}
