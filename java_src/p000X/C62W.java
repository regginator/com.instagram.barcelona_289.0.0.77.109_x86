package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.Layout;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.62W  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C62W extends CMY implements InterfaceC27813Edv, InterfaceC27724EcT {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final Context A08;
    public final C27066E8g A09;
    public final C92484wx A0A;
    public final boolean A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final int A0F;
    public final Drawable A0G;
    public final Drawable A0H;
    public final Drawable A0I;
    public final Drawable A0J;
    public final ArrayList A0K;
    public final List A0L;
    public final List A0M;
    public final List A0N;
    public final List A0O;
    public final List A0P;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.List, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public C62W(Context context, C27066E8g c27066E8g) {
        Drawable drawable;
        C92484wx c92484wx;
        ?? r3;
        C25920wp.A1O(context, 1, c27066E8g);
        this.A08 = context;
        this.A09 = c27066E8g;
        this.A01 = C25970wu.A03(context, R.dimen.chat_sticker_button_text_size);
        boolean z = c27066E8g.A08;
        this.A0B = z;
        this.A0N = c27066E8g.A05;
        int A03 = C25970wu.A03(this.A08, R.dimen.before_and_after_media_card_width);
        this.A07 = A03;
        int A032 = C25970wu.A03(this.A08, R.dimen.abc_floating_window_z);
        this.A06 = A032;
        int A033 = C25970wu.A03(this.A08, R.dimen.poll_v2_sticker_title_text_size);
        this.A05 = C25970wu.A03(this.A08, R.dimen.abc_floating_window_z);
        this.A04 = C25970wu.A03(this.A08, R.dimen.account_section_text_margin_horizontal);
        this.A0D = C25970wu.A03(this.A08, R.dimen.abc_button_padding_horizontal_material);
        this.A0E = C25970wu.A03(this.A08, R.dimen.abc_action_bar_stacked_max_height);
        this.A0F = C25970wu.A03(this.A08, R.dimen.abc_button_padding_horizontal_material);
        this.A00 = C25970wu.A03(this.A08, R.dimen.account_section_text_margin_horizontal);
        this.A03 = C25970wu.A03(this.A08, R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
        this.A02 = C25970wu.A03(this.A08, R.dimen.poll_v2_sticker_result_percentage_text_size);
        boolean A1Y = C25930wq.A1Y(c27066E8g.A04);
        this.A0C = c27066E8g.A06.size();
        Drawable drawable2 = context.getDrawable(R.drawable.poll_v2_sticker_background);
        if (drawable2 != null) {
            this.A0G = drawable2;
            Drawable drawable3 = null;
            if (A1Y) {
                Drawable drawable4 = this.A08.getDrawable(R.drawable.poll_v2_sticker_title_background);
                if (drawable4 != null) {
                    drawable = C91564uW.A0M(drawable4);
                    ((GradientDrawable) drawable).setColors(C25501DWa.A02(this.A09.A00));
                } else {
                    throw C25920wp.A0c();
                }
            } else {
                drawable = null;
            }
            this.A0J = drawable;
            if (A1Y) {
                c92484wx = C92484wx.A01(context, A03 - (A032 << 1));
                Context context2 = c92484wx.A0P;
                C7Gn.A06(context2, c92484wx, A033, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                C92484wx.A07(context2, c92484wx, R.color.canvas_bottom_sheet_description_text_color);
                c92484wx.A0S(c27066E8g.A04);
            } else {
                c92484wx = null;
            }
            this.A0A = c92484wx;
            Drawable drawable5 = context.getDrawable(R.drawable.poll_v2_sticker_option_background);
            if (drawable5 != null) {
                this.A0I = drawable5;
                if (z) {
                    Drawable drawable6 = this.A08.getDrawable(R.drawable.poll_v2_sticker_option_background);
                    if (drawable6 != null) {
                        drawable3 = C91564uW.A0M(drawable6);
                        ((GradientDrawable) drawable3).setColors(C25501DWa.A02(this.A09.A00));
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                this.A0H = drawable3;
                List<KtCSuperShape0S1100000_I2> list = this.A09.A06;
                ArrayList A0y = C25920wp.A0y(list, 10);
                for (KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 : list) {
                    A0y.add(A02(ktCSuperShape0S1100000_I2.A01, false));
                }
                this.A0O = A0y;
                if (this.A0B) {
                    List<KtCSuperShape0S1100000_I2> list2 = this.A09.A06;
                    r3 = C25920wp.A0y(list2, 10);
                    for (KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I22 : list2) {
                        r3.add(A02(ktCSuperShape0S1100000_I22.A01, true));
                    }
                } else {
                    r3 = C0ZV.A00;
                }
                this.A0L = r3;
                List A034 = A03(false);
                this.A0P = A034;
                List A035 = A03(true);
                this.A0M = A035;
                ArrayList A0w = C25920wp.A0w();
                this.A0K = A0w;
                A0w.add(drawable2);
                if (drawable != null) {
                    A0w.add(drawable);
                }
                if (c92484wx != null) {
                    A0w.add(c92484wx);
                }
                A0w.add(drawable5);
                if (drawable3 != null) {
                    A0w.add(drawable3);
                }
                A0w.addAll(A0y);
                A0w.addAll(r3);
                A0w.addAll(A034);
                A0w.addAll(A035);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        return C22184Bs2.A00(923);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        this.A0G.draw(canvas);
        Drawable drawable = this.A0J;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        C92484wx c92484wx = this.A0A;
        if (c92484wx != null) {
            c92484wx.draw(canvas);
        }
        canvas.save();
        int i = this.A0C;
        for (int i2 = 0; i2 < i; i2++) {
            this.A0I.draw(canvas);
            C91544uU.A14(canvas, this.A0O, i2);
            if (this.A0B) {
                C91544uU.A14(canvas, this.A0P, i2);
                List list = this.A0N;
                if (list != null) {
                    float A04 = C25920wp.A04(list.get(i2));
                    Drawable drawable2 = this.A0H;
                    if (drawable2 != null) {
                        Rect bounds = drawable2.getBounds();
                        C0OR.A06(bounds);
                        int width = bounds.width();
                        float f = bounds.left;
                        float f2 = bounds.top;
                        canvas.save();
                        canvas.clipRect(f, f2, (width * (A04 / 100.0f)) + f, bounds.bottom);
                        drawable2.draw(canvas);
                        C91544uU.A14(canvas, this.A0L, i2);
                        C91544uU.A14(canvas, this.A0M, i2);
                        canvas.restore();
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A0E + this.A0F);
        }
        canvas.restore();
    }

    private final C92484wx A02(String str, boolean z) {
        Context context = this.A08;
        C92484wx A01 = C92484wx.A01(context, ((this.A07 - (this.A06 << 1)) - this.A00) - this.A03);
        A01.A0F(this.A01);
        A01.A0Q(Layout.Alignment.ALIGN_NORMAL);
        int i = R.color.clips_remix_camera_outer_container_default_background;
        if (z) {
            i = R.color.canvas_bottom_sheet_description_text_color;
        }
        C92484wx.A07(context, A01, i);
        A01.A0R.setFakeBoldText(true);
        A01.A0S(str);
        return A01;
    }

    private final List A03(boolean z) {
        if (this.A0B) {
            List<Object> list = this.A0N;
            if (list != null) {
                ArrayList A0x = C25920wp.A0x(list);
                for (Object obj : list) {
                    int A04 = C25920wp.A04(obj);
                    Context context = this.A08;
                    C92484wx A01 = C92484wx.A01(context, this.A03);
                    C7Gn.A06(A01.A0P, A01, this.A02, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    int i = R.color.clips_remix_camera_outer_container_default_background;
                    if (z) {
                        i = R.color.canvas_bottom_sheet_description_text_color;
                    }
                    C92484wx.A07(context, A01, i);
                    A01.A0S(C25930wq.A0g("%d%%", C25970wu.A1a(A04)));
                    A0x.add(A01);
                }
                return A0x;
            }
            throw C25920wp.A0c();
        }
        return C0ZV.A00;
    }

    private final void A04(Drawable drawable, int i, int i2) {
        int i3 = i - ((int) (this.A03 / 2.0f));
        int i4 = i2 + ((int) (this.A0E / 2.0f));
        drawable.setBounds(i3 - ((int) C91544uU.A05(drawable)), i4 - ((int) C91534uT.A02(drawable)), i3 + ((int) C91544uU.A05(drawable)), i4 + ((int) C91534uT.A02(drawable)));
    }

    private final void A05(Drawable drawable, int i, int i2, int i3) {
        int i4 = i + this.A00;
        int i5 = i2 - this.A03;
        int i6 = i3 + ((int) (this.A0E / 2.0f));
        drawable.setBounds(i4, i6 - ((int) C91534uT.A02(drawable)), i5, i6 + ((int) C91534uT.A02(drawable)));
    }

    @Override // p000X.CMY
    public final boolean A0C() {
        return !this.A0B;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        int i;
        C92484wx c92484wx = this.A0A;
        if (c92484wx != null) {
            i = ((this.A05 + this.A04) + c92484wx.A04) - c92484wx.A06;
        } else {
            i = 0;
        }
        return i + this.A0D + (this.A0C * (this.A0E + this.A0F)) + this.A06;
    }

    @Override // p000X.AbstractC92654xG
    public final List A09() {
        return this.A0K;
    }

    @Override // p000X.InterfaceC27813Edv
    public final InterfaceC27959EgI BEF() {
        return this.A09;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A07;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        int i5;
        super.setBounds(i, i2, i3, i4);
        int i6 = (int) ((i + i3) / 2.0f);
        float f = i6;
        float f2 = this.A07 / 2.0f;
        int i7 = (int) (f - f2);
        float A04 = (int) C91574uX.A04(i2, i4);
        float A02 = C91534uT.A02(this);
        int i8 = (int) (A04 - A02);
        int i9 = (int) (f + f2);
        this.A0G.setBounds(i7, i8, i9, (int) (A04 + A02));
        C92484wx c92484wx = this.A0A;
        if (c92484wx != null) {
            i5 = ((this.A05 + this.A04) + c92484wx.A04) - c92484wx.A06;
        } else {
            i5 = 0;
        }
        Drawable drawable = this.A0J;
        if (drawable != null) {
            drawable.setBounds(i7, i8, i9, i8 + i5);
        }
        if (c92484wx != null) {
            int i10 = c92484wx.A06;
            int i11 = (int) (c92484wx.A07 / 2.0f);
            c92484wx.setBounds(i6 - i11, (this.A05 + i8) - i10, i6 + i11, ((i8 + i5) - this.A04) + i10);
        }
        int i12 = i8 + i5 + this.A0D + this.A0F;
        int i13 = this.A06;
        int i14 = i + i13;
        int i15 = i3 - i13;
        int i16 = this.A0E + i12;
        this.A0I.setBounds(i14, i12, i15, i16);
        Drawable drawable2 = this.A0H;
        if (drawable2 != null) {
            drawable2.setBounds(i14, i12, i15, i16);
        }
        int i17 = this.A0C;
        for (int i18 = 0; i18 < i17; i18++) {
            A05((Drawable) this.A0O.get(i18), i14, i15, i12);
            if (this.A0B) {
                A05((Drawable) this.A0L.get(i18), i14, i15, i12);
                A04((Drawable) this.A0P.get(i18), i15, i12);
                A04((Drawable) this.A0M.get(i18), i15, i12);
            }
        }
    }
}
