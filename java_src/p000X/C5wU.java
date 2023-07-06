package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
/* renamed from: X.5wU  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5wU extends AbstractC92654xG {
    public float A00;
    public final int A01;
    public final Drawable A02;
    public final C92484wx A03;
    public final List A04;
    public final int A05;
    public final int A06;
    public final Context A07;
    public final PromptStickerModel A08;
    public final String A09;

    public C5wU(Context context, PromptStickerModel promptStickerModel, Integer num, String str, int i) {
        int i2;
        C92484wx c92484wx;
        C25920wp.A1O(context, 1, str);
        C25920wp.A1P(promptStickerModel, 3, num);
        this.A07 = context;
        this.A09 = str;
        this.A08 = promptStickerModel;
        this.A05 = i;
        this.A00 = 0.3f;
        Resources resources = context.getResources();
        int intValue = num.intValue();
        if (intValue != 0) {
            i2 = R.dimen.abc_select_dialog_padding_start_material;
            if (intValue != 1) {
                i2 = R.dimen.asset_picker_section_title_horizontal_padding;
            }
        } else {
            i2 = R.dimen.abc_action_bar_stacked_max_height;
        }
        this.A01 = resources.getDimensionPixelSize(i2);
        this.A06 = C91524uS.A05(context);
        C5wR c5wR = new C5wR(context, num, i);
        c5wR.setCallback(this);
        this.A02 = c5wR;
        List list = promptStickerModel.A00.A0J;
        HashSet A0o = C25960wt.A0o();
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : list) {
            if (A0o.add(((User) obj).getId())) {
                A0w.add(obj);
            }
        }
        List A0Q = C00I.A0Q(A0w, 3);
        ArrayList A0x = C25920wp.A0x(A0Q);
        Iterator it = A0Q.iterator();
        while (it.hasNext()) {
            User A0h = C25950ws.A0h(it);
            C4xT c4xT = new C4xT(A0h.B4d(), this.A09, this.A01, C91524uS.A07(this.A07), this.A05, this.A07.getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color));
            c4xT.setCallback(this);
            A0x.add(c4xT);
        }
        this.A04 = A0x;
        int i3 = this.A08.A00.A00;
        if (i3 > 3) {
            String A00 = C37457JeI.A00(this.A07.getResources(), Integer.valueOf(i3 - 3), 1000, false, true, false);
            C0OR.A06(A00);
            Context context2 = this.A07;
            c92484wx = C92484wx.A01(context2, context2.getResources().getDimensionPixelSize(R.dimen.browser_error_screen_description_width));
            c92484wx.A0S(C073900b.A0L("+", A00));
            C16900fX c16900fX = C16890fW.A05;
            Context context3 = c92484wx.A0P;
            C0OR.A06(context3);
            c92484wx.A0O(C91564uW.A0K(context3, c16900fX));
            C92484wx.A07(context3, c92484wx, R.color.grey_3);
            c92484wx.A0F(C91514uR.A07(context3));
            c92484wx.setCallback(this);
        } else {
            c92484wx = null;
        }
        this.A03 = c92484wx;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        C92484wx c92484wx = this.A03;
        if (c92484wx != null && c92484wx.getBounds().left > this.A02.getBounds().left && c92484wx != null) {
            c92484wx.draw(canvas);
        }
        List<Drawable> A0L = C00I.A0L(this.A04);
        ArrayList A0x = C25920wp.A0x(A0L);
        for (Drawable drawable : A0L) {
            drawable.draw(canvas);
            A0x.add(Unit.A00);
        }
        if (!this.A08.A09) {
            this.A02.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        int i = this.A01;
        List list = this.A04;
        float size = ((list.size() + 1) * i) - ((i * this.A00) * list.size());
        C92484wx c92484wx = this.A03;
        if (c92484wx != null) {
            size += (this.A06 + c92484wx.A07) * ((1 - this.A00) / 0.7f);
        }
        return (int) size;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        float f = (i + i3) / 2.0f;
        float A04 = C91574uX.A04(i2, i4);
        float A05 = f - C91544uU.A05(this);
        int i5 = this.A01;
        float f2 = i5;
        float f3 = f2 / 2.0f;
        float A052 = f + C91544uU.A05(this);
        int i6 = (int) A05;
        int i7 = (int) (A04 - f3);
        int i8 = (int) (f3 + A04);
        this.A02.setBounds(i6, i7, i5 + i6, i8);
        List list = this.A04;
        ArrayList A0x = C25920wp.A0x(list);
        int i9 = 0;
        for (Object obj : list) {
            int i10 = i9 + 1;
            if (i9 < 0) {
                C14200aH.A1B();
                throw null;
            }
            float f4 = (i10 * i5 * (1 - this.A00)) + A05;
            ((Drawable) obj).setBounds((int) f4, i7, (int) (f4 + f2), i8);
            A0x.add(Unit.A00);
            i9 = i10;
        }
        C92484wx c92484wx = this.A03;
        if (c92484wx != null) {
            float f5 = c92484wx.A04 >> 1;
            c92484wx.setBounds((int) (A052 - c92484wx.A07), (int) (A04 - f5), (int) A052, (int) (A04 + f5));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A01;
    }
}
