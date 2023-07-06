package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.CcK  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23385CcK extends CMY implements InterfaceC27723EcS, InterfaceC27724EcT {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public boolean A04;
    public int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final C4xP A0B;
    public final DY4 A0C;
    public final boolean A0D;
    public final int A0E;
    public final int A0F;
    public final int A0G;
    public final int A0H;
    public final int A0I;
    public final int A0J;
    public final int A0K;
    public final int A0L;
    public final int A0M;
    public final int A0N;
    public final Context A0O;
    public final RectF A0P;
    public final Drawable A0Q;
    public final C92484wx A0R;
    public final C92144wJ[] A0S;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        Paint A0L = C91524uS.A0L();
        A0L.setColor(this.A0E);
        RectF rectF = this.A0P;
        float f = this.A01;
        canvas.drawRoundRect(rectF, f, f, A0L);
        this.A0R.draw(canvas);
        Drawable drawable = this.A0Q;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        if (!this.A04) {
            canvas.save();
            int i = 0;
            do {
                C92144wJ c92144wJ = this.A0S[i];
                if (c92144wJ != null) {
                    c92144wJ.draw(canvas);
                }
                canvas.translate(this.A0J + this.A0I, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                i++;
            } while (i < 3);
            canvas.restore();
        }
        this.A0B.draw(canvas);
    }

    public C23385CcK(Context context, AbstractC18180if abstractC18180if, DY4 dy4) {
        int dimensionPixelSize;
        int intrinsicHeight;
        int i;
        int A01 = C25950ws.A01(1, context, abstractC18180if);
        this.A0O = context;
        Resources resources = context.getResources();
        this.A0S = new C92144wJ[3];
        this.A0C = dy4;
        D81[] d81Arr = dy4.A03;
        boolean z = true;
        z = (d81Arr == null || d81Arr.length < 3 || d81Arr[0] == null || d81Arr[1] == null || d81Arr[A01] == null) ? false : false;
        this.A0D = z;
        this.A04 = !z;
        Drawable A00 = C25326DOi.A00(context, abstractC18180if, dy4.A01);
        this.A0Q = A00;
        int i2 = 0;
        if (A00 == null) {
            dimensionPixelSize = 0;
        } else {
            dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.call_end_screen_controls_row_margin);
        }
        this.A0F = dimensionPixelSize;
        if (A00 == null) {
            intrinsicHeight = 0;
        } else {
            intrinsicHeight = (int) ((dimensionPixelSize / A00.getIntrinsicHeight()) * A00.getIntrinsicWidth());
        }
        this.A0H = intrinsicHeight;
        if (A00 == null) {
            i = 0;
        } else {
            i = (dimensionPixelSize * 7) / 10;
        }
        this.A0G = i;
        this.A0P = C91524uS.A0N();
        this.A0E = C91544uU.A0E(context);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.quiz_sticker_corner_radius);
        this.A09 = dimensionPixelSize2;
        int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.share_professional_profile_background_corner_radius_without_images);
        this.A0A = dimensionPixelSize3;
        this.A01 = this.A04 ? dimensionPixelSize3 : dimensionPixelSize2;
        int dimensionPixelSize4 = resources.getDimensionPixelSize(R.dimen.business_card_profile_pic_size);
        this.A0J = dimensionPixelSize4;
        int dimensionPixelSize5 = resources.getDimensionPixelSize(R.dimen.abc_dialog_padding_top_material);
        this.A0K = dimensionPixelSize5;
        int A04 = Bs8.A04(resources);
        this.A0I = A04;
        int i3 = dimensionPixelSize5 << 1;
        int i4 = i3 + (dimensionPixelSize4 * 3) + (A04 << 1);
        this.A07 = i4;
        int dimensionPixelSize6 = resources.getDimensionPixelSize(R.dimen.average_time_spent_number_size);
        this.A0L = dimensionPixelSize6;
        C92484wx A012 = C92484wx.A01(context, i4 - i3);
        this.A0R = A012;
        C7Gn.A06(context, A012, dimensionPixelSize6, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        User user = dy4.A02;
        if (user != null) {
            String A0L = C073900b.A0L("@", C25990ww.A0n(C70253i2.A02(), user.BKR()));
            EnumC23710CiE enumC23710CiE = dy4.A01;
            C0OR.A0B(A0L, A01);
            C0OR.A0B(enumC23710CiE, 3);
            SpannableStringBuilder A0G = C25950ws.A0G(A0L);
            C150628fA.A12(A0G, new C93144z5(A0G, null, C25326DOi.A01(context, abstractC18180if, enumC23710CiE)), 0);
            A012.A0R(A0G);
            A02(this);
            this.A03 = this.A04 ? this.A00 : i4;
            int A06 = Bs9.A06(resources);
            this.A0M = A06;
            int A03 = C26000wx.A03(resources);
            this.A0N = A03;
            int i5 = i + (A03 << 1) + A012.A04 + A06;
            this.A08 = i5;
            int i6 = dimensionPixelSize4 + i5 + dimensionPixelSize5;
            this.A06 = i6;
            this.A02 = this.A04 ? i5 : i6;
            C1263575v c1263575v = new C1263575v(context, this, (UserSession) abstractC18180if);
            c1263575v.A01(2131835647);
            c1263575v.A05 = AnonymousClass006.A00;
            this.A0B = c1263575v.A00();
            if (z) {
                int dimensionPixelSize7 = resources.getDimensionPixelSize(R.dimen.accent_edge_thickness);
                if (d81Arr != null) {
                    int length = d81Arr.length;
                    int i7 = 0;
                    while (i2 < length) {
                        D81 d81 = d81Arr[i2];
                        int i8 = i7 + 1;
                        if (d81 != null) {
                            Bitmap bitmap = d81.A00;
                            int width = bitmap.getWidth();
                            int height = bitmap.getHeight();
                            int i9 = this.A0J;
                            Matrix A0M = C91554uV.A0M();
                            C25681Dc2.A0I(A0M, width, height, i9, i9, 0, false);
                            this.A0S[i7] = new C92144wJ(bitmap, A0M, dimensionPixelSize7, C6NH.A00(AnonymousClass006.A1L));
                        }
                        i2++;
                        i7 = i8;
                    }
                    return;
                }
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }

    public static final void A02(C23385CcK c23385CcK) {
        int i;
        int i2;
        int i3;
        int i4;
        float f;
        if (c23385CcK.A04) {
            i = C0hI.A08(c23385CcK.A0O);
            i2 = c23385CcK.A0K;
            i3 = i2 * 5;
        } else {
            i = c23385CcK.A07;
            i2 = c23385CcK.A0K;
            i3 = i2 << 1;
        }
        int i5 = i - i3;
        Context context = c23385CcK.A0O;
        C92484wx c92484wx = c23385CcK.A0R;
        int i6 = c23385CcK.A0L;
        boolean A1Z = C25920wp.A1Z(context, c92484wx);
        Spannable spannable = c92484wx.A0C;
        if (spannable != null && spannable.length() != 0) {
            int i7 = 2;
            int i8 = (int) (i6 * 2.0f);
            int A03 = C22189Bs7.A03((i8 - 2) / 2.0f) + 2;
            while (true) {
                f = A03 / 2.0f;
                if (i7 >= A03) {
                    break;
                }
                String obj = c92484wx.A0C.toString();
                TextPaint textPaint = c92484wx.A0R;
                textPaint.setTextSize(f);
                if (i5 > textPaint.measureText(obj) && new StaticLayout(obj, textPaint, i5, Layout.Alignment.ALIGN_CENTER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A1Z).getLineCount() == A1Z) {
                    i7 = A03;
                } else {
                    i8 = A03;
                }
                A03 = C22189Bs7.A03((i8 - i7) / 2.0f) + i7;
            }
            C7Gn.A06(context, c92484wx, f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        } else {
            c92484wx.A0F(i6);
        }
        int measureText = (int) c92484wx.A0R.measureText(c92484wx.A0C.toString());
        c23385CcK.A05 = measureText;
        c92484wx.A0K(measureText);
        if (c23385CcK.A04) {
            i4 = c23385CcK.A05 + (i2 << 1);
            c23385CcK.A00 = i4;
        } else {
            i4 = c23385CcK.A07;
        }
        c23385CcK.A03 = i4;
    }

    @Override // p000X.InterfaceC27723EcS
    public final int AvS() {
        return C25930wq.A1Y(this.A0C.A02) ? 1 : 0;
    }

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        if (this.A0D && !this.A04) {
            return "share_professional_thumbnails";
        }
        return "share_professional_no_thumbnails";
    }

    @Override // p000X.AbstractC92654xG
    public final List A09() {
        return C0ZV.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A03;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        float A01 = C91534uT.A01(i + i3);
        int i5 = this.A0G + i2;
        Drawable drawable = this.A0Q;
        if (drawable != null) {
            int i6 = (int) A01;
            int i7 = this.A0H >> 1;
            drawable.setBounds(i6 - i7, i2, i6 + i7, this.A0F + i2);
        }
        this.A0P.set(i, i5, i3, i4);
        int i8 = (int) A01;
        int i9 = this.A05 >> 1;
        int i10 = this.A08 + i2;
        this.A0R.setBounds(i8 - i9, i5 + this.A0N + this.A0M, i8 + i9, i10);
        if (this.A0D) {
            int i11 = i + this.A0K;
            int i12 = this.A0J;
            int i13 = i11 + i12;
            int i14 = i12 + i10;
            int i15 = 0;
            do {
                C92144wJ c92144wJ = this.A0S[i15];
                if (c92144wJ != null) {
                    c92144wJ.setBounds(i11, i10, i13, i14);
                }
                i15++;
            } while (i15 < 3);
        }
    }
}
