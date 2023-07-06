package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.Layout;
import android.text.TextUtils;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.62R  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C62R extends CMY implements InterfaceC27813Edv {
    public static final Interpolator A0g = new DecelerateInterpolator();
    public int A00;
    public long A01;
    public C5wZ A02;
    public ArrayList A03;
    public boolean A04;
    public boolean A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final Context A0C;
    public final Drawable A0D;
    public final Drawable A0E;
    public final Drawable A0F;
    public final GradientDrawable A0G;
    public final C27061E8a A0H;
    public final UserSession A0I;
    public final C92484wx A0J;
    public final String A0K;
    public final int[] A0N;
    public final int[] A0O;
    public final int A0P;
    public final int A0Q;
    public final int A0R;
    public final int A0S;
    public final int A0T;
    public final int A0U;
    public final int A0V;
    public final int A0W;
    public final int A0X;
    public final int A0Y;
    public final int A0Z;
    public final int A0a;
    public final Rect A0b;
    public final Rect A0c;
    public final Drawable A0d;
    public final Drawable A0e;
    public final List A0f;
    public final List A0M = C25920wp.A0w();
    public final List A0L = C25920wp.A0w();

    private void A02() {
        int i;
        List list = this.A0f;
        List list2 = this.A0L;
        list.removeAll(list2);
        list2.clear();
        Iterator it = this.A03.iterator();
        while (it.hasNext()) {
            C5KQ c5kq = (C5KQ) it.next();
            C92484wx A01 = C92484wx.A01(this.A0C, (((this.A0a - (this.A0Y << 1)) - (this.A0Q << 1)) - this.A0R) - this.A0V);
            String str = c5kq.A03;
            if (TextUtils.isEmpty(str)) {
                String str2 = c5kq.A02;
                if (str2 != null) {
                    A01.A0S(str2);
                    i = this.A0T;
                } else {
                    A01.A0F(this.A0W);
                    A01.A0Q(Layout.Alignment.ALIGN_NORMAL);
                    A01.setCallback(this);
                    list2.add(A01);
                    list.add(A01);
                }
            } else {
                A01.A0S(str);
                i = this.A0U;
            }
            A01.A0L(i);
            A01.A0F(this.A0W);
            A01.A0Q(Layout.Alignment.ALIGN_NORMAL);
            A01.setCallback(this);
            list2.add(A01);
            list.add(A01);
        }
    }

    private void A03() {
        List list = this.A0f;
        List list2 = this.A0M;
        list.removeAll(list2);
        list2.clear();
        for (int i = 0; i < this.A03.size(); i++) {
            Context context = this.A0C;
            C5wN c5wN = new C5wN(context, context.getResources().getStringArray(R.array.quiz_sticker_answer_row_options)[i]);
            c5wN.setCallback(this);
            list2.add(c5wN);
            list.add(c5wN);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable;
        int i;
        C5wZ c5wZ;
        C5wZ c5wZ2;
        if (this.A04) {
            this.A0e.draw(canvas);
        }
        this.A0d.draw(canvas);
        this.A0G.draw(canvas);
        this.A0J.draw(canvas);
        canvas.save();
        int i2 = 0;
        while (true) {
            List list = this.A0L;
            if (i2 < list.size()) {
                if (this.A05 && i2 == (i = this.A00) && (c5wZ = this.A02) != null) {
                    long currentTimeMillis = System.currentTimeMillis();
                    C92484wx c92484wx = (C92484wx) list.get(i);
                    long j = this.A01;
                    if (currentTimeMillis < 500 + j) {
                        this.A0E.draw(canvas);
                        Integer num = AnonymousClass006.A01;
                        c5wZ.A01 = num;
                        c5wZ.A02 = num;
                        c5wZ.invalidateSelf();
                        c5wZ.A03 = true;
                        c5wZ.A00 = System.currentTimeMillis();
                        c5wZ.invalidateSelf();
                        c5wZ.draw(canvas);
                        c92484wx.A0L(this.A06);
                        c5wZ2 = c92484wx;
                    } else if (currentTimeMillis < 800 + j) {
                        float interpolation = A0g.getInterpolation(C17620hl.A01((float) (currentTimeMillis - j), 500.0f, 800.0f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                        this.A0D.draw(canvas);
                        Drawable drawable2 = this.A0E;
                        drawable2.setAlpha(C91534uT.A05(255.0f, interpolation));
                        drawable2.draw(canvas);
                        c92484wx.A0L(C0h9.A02(interpolation, this.A07, this.A06));
                        c92484wx.draw(canvas);
                        Integer num2 = AnonymousClass006.A00;
                        Integer num3 = c5wZ.A01;
                        if (num3 == null) {
                            c5wZ.A01 = num2;
                            c5wZ.A02 = num2;
                        } else {
                            if (num3 != num2) {
                                c5wZ.A02 = num3;
                                c5wZ.A01 = num2;
                            }
                            c5wZ2 = c5wZ;
                        }
                        c5wZ.invalidateSelf();
                        c5wZ2 = c5wZ;
                    } else {
                        this.A0D.draw(canvas);
                        c5wZ.A03 = false;
                        c5wZ.invalidateSelf();
                        c5wZ.draw(canvas);
                        c92484wx.A0L(this.A07);
                        drawable = c92484wx;
                    }
                    c5wZ2.draw(canvas);
                    invalidateSelf();
                    canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A0P + this.A0X);
                    i2++;
                } else {
                    C91544uU.A14(canvas, this.A0M, i2);
                    this.A0D.draw(canvas);
                    drawable = (Drawable) list.get(i2);
                }
                drawable.draw(canvas);
                canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A0P + this.A0X);
                i2++;
            } else {
                canvas.restore();
                return;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        int size = this.A0S + (this.A0L.size() * (this.A0X + this.A0P));
        int i = this.A0B;
        C92484wx c92484wx = this.A0J;
        return ((i + c92484wx.A04) - c92484wx.A06) + this.A09 + size + this.A0Y;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        int i5 = (i + i3) >> 1;
        int i6 = (i2 + i4) >> 1;
        int intrinsicHeight = getIntrinsicHeight() >> 1;
        int i7 = i6 - intrinsicHeight;
        int i8 = i6 + intrinsicHeight;
        C92484wx c92484wx = this.A0J;
        int i9 = c92484wx.A06;
        int i10 = this.A0B;
        int i11 = this.A09;
        int i12 = ((i10 + c92484wx.A04) - i9) + i11 + i7;
        int i13 = this.A0S + i12 + this.A0X;
        this.A0d.setBounds(i, i7, i3, i8);
        Drawable drawable = this.A0e;
        int i14 = this.A0Z;
        drawable.setBounds(i - i14, i7 - i14, i3 + i14, i8 + i14);
        this.A0G.setBounds(i, i7, i3, i12);
        int i15 = c92484wx.A07 >> 1;
        c92484wx.setBounds(i5 - i15, (i7 + i10) - i9, i5 + i15, (i12 - i11) + i9);
        Rect rect = this.A0b;
        int i16 = this.A0Y;
        int i17 = i + i16;
        int i18 = i3 - i16;
        int i19 = this.A0P;
        rect.set(i17, i13, i18, i19 + i13);
        this.A0D.setBounds(rect);
        this.A0E.setBounds(rect);
        Rect rect2 = this.A0c;
        int i20 = this.A0Q;
        int i21 = i17 + i20;
        int i22 = (i19 >> 1) + i13;
        int i23 = this.A0R;
        int i24 = i23 >> 1;
        int i25 = i21 + i23;
        rect2.set(i21, i22 - i24, i25, i24 + i22);
        C5wZ c5wZ = this.A02;
        if (c5wZ != null) {
            c5wZ.setBounds(rect2);
        }
        this.A0F.setBounds(rect2);
        for (int i26 = 0; i26 < this.A03.size(); i26++) {
            ((Drawable) this.A0M.get(i26)).setBounds(rect2);
            List list = this.A0L;
            ((Drawable) list.get(i26)).setBounds(i25 + this.A0V, i22 - (((C92484wx) list.get(i26)).A04 >> 1), i18 - i20, (((C92484wx) list.get(i26)).A04 >> 1) + i22);
        }
    }

    public C62R(Context context, C27061E8a c27061E8a, UserSession userSession) {
        C92484wx c92484wx;
        ArrayList A0w = C25920wp.A0w();
        this.A0f = A0w;
        this.A0b = C91534uT.A0K();
        this.A0c = C91534uT.A0K();
        this.A00 = -1;
        this.A0I = userSession;
        this.A0C = context;
        Resources resources = context.getResources();
        int A09 = C91554uV.A09(resources);
        this.A0Y = A09;
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.canvas_text_view_input_background_width);
        this.A0a = dimensionPixelSize;
        this.A0Z = C91554uV.A07(resources);
        this.A0A = resources.getDimensionPixelSize(R.dimen.poll_v2_sticker_title_text_size);
        this.A0B = C91554uV.A09(resources);
        this.A09 = C26000wx.A04(resources);
        this.A0S = C91554uV.A07(resources);
        this.A0P = resources.getDimensionPixelSize(R.dimen.activation_row_icon_size);
        this.A0Q = resources.getDimensionPixelSize(R.dimen.account_section_text_margin_horizontal);
        this.A0X = resources.getDimensionPixelSize(R.dimen.account_section_text_margin_horizontal);
        this.A0R = resources.getDimensionPixelOffset(R.dimen.abc_dialog_padding_material);
        this.A0W = resources.getDimensionPixelSize(R.dimen.chat_sticker_button_text_size);
        this.A0V = C26000wx.A03(resources);
        this.A08 = C91544uU.A0E(context);
        this.A07 = C91574uX.A0C(context);
        this.A06 = context.getColor(R.color.canvas_bottom_sheet_description_text_color);
        this.A0K = context.getString(2131833988);
        Drawable A0N = C91574uX.A0N(context, R.drawable.quiz_sticker_background);
        this.A0d = A0N;
        Drawable A0N2 = C91574uX.A0N(context, R.drawable.sticker_background_shadow);
        this.A0e = A0N2;
        A0N2.setCallback(this);
        GradientDrawable gradientDrawable = (GradientDrawable) C91574uX.A0N(context, R.drawable.quiz_sticker_title_background).mutate();
        this.A0G = gradientDrawable;
        Drawable A0N3 = C91574uX.A0N(context, R.drawable.quiz_sticker_answer_row_background_unselected);
        this.A0D = A0N3;
        C6SA.A00();
        this.A0E = C91574uX.A0N(context, R.drawable.quiz_sticker_answer_row_background_selected);
        Drawable mutate = C91574uX.A0N(context, R.drawable.instagram_circle_check_pano_filled_24).mutate();
        this.A0F = mutate;
        C70383iJ.A03(context, mutate, R.color.canvas_bottom_sheet_description_text_color);
        C92484wx A01 = C92484wx.A01(context, dimensionPixelSize - (A09 << 1));
        this.A0J = A01;
        int color = context.getColor(R.color.direct_light_mode_glyph_color_tertiary);
        this.A0N = new int[]{color, color};
        int color2 = context.getColor(R.color.direct_dark_mode_composer_hint_text_color);
        this.A0O = new int[]{color2, color2};
        this.A0T = context.getColor(R.color.direct_light_mode_glyph_color_tertiary);
        this.A0U = C91574uX.A0C(context);
        this.A03 = C25950ws.A0w(C6X1.A00(context.getResources()));
        Collections.addAll(A0w, A0N, gradientDrawable, A01, A0N3);
        C92484wx c92484wx2 = this.A0J;
        c92484wx2.A0S(this.A0K);
        float f = this.A0A;
        c92484wx2.A0F(f);
        c92484wx2.A0L(this.A08);
        C7Gn.A05(this.A0C, this.A0I, c92484wx2, f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        c92484wx2.A0Q(Layout.Alignment.ALIGN_CENTER);
        c92484wx2.setCallback(this);
        A03();
        A02();
        this.A0H = c27061E8a;
        if (c27061E8a != null) {
            if (TextUtils.isEmpty(c27061E8a.A01)) {
                String str = c27061E8a.A02.A04;
                c92484wx = this.A0J;
                c92484wx.A0S(TextUtils.isEmpty(str) ? this.A0K : str);
            } else {
                c92484wx = this.A0J;
                c92484wx.A0S(c27061E8a.A01);
            }
            C5KP c5kp = c27061E8a.A02;
            c92484wx.A0L(C0h9.A0C(c5kp.A0A, -1));
            List list = c5kp.A0B;
            int i = 0;
            if (list != null) {
                for (int i2 = 0; i2 < list.size(); i2++) {
                    ArrayList arrayList = this.A03;
                    int size = arrayList.size();
                    Object obj = list.get(i2);
                    if (i2 < size) {
                        arrayList.set(i2, obj);
                    } else {
                        arrayList.add(obj);
                    }
                }
                A02();
                A03();
            }
            int[] iArr = {C0h9.A0C(c5kp.A09, -14277082), C0h9.A0C(c5kp.A05, -14277082)};
            this.A0G.setColors(iArr);
            while (true) {
                ArrayList arrayList2 = this.A03;
                if (i >= arrayList2.size()) {
                    break;
                }
                C5wN c5wN = (C5wN) this.A0M.get(i);
                if (TextUtils.isEmpty(((C5KQ) arrayList2.get(i)).A03)) {
                    c5wN.A0A(this.A0N, this.A0O);
                } else {
                    c5wN.A0A(iArr, iArr);
                }
                i++;
            }
            int A00 = c27061E8a.A00();
            if (A00 != -1) {
                this.A00 = A00;
                this.A02 = new C5wZ((Drawable) this.A0M.get(A00), this.A0F, 300);
            }
        }
    }

    @Override // p000X.AbstractC92654xG
    public final List A09() {
        return this.A0f;
    }

    @Override // p000X.CMY
    public final Integer A0A() {
        return AnonymousClass006.A0N;
    }

    @Override // p000X.InterfaceC27813Edv
    public final InterfaceC27959EgI BEF() {
        return this.A0H;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A0a;
    }
}
