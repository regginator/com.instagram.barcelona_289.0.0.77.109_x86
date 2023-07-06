package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
/* renamed from: X.5wT  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5wT extends AbstractC92654xG {
    public final float A00;
    public final int A01;
    public final int A02;
    public final Drawable A03;
    public final List A04;
    public final int A05;
    public final Context A06;
    public final String A07;

    public C5wT(Context context, C164019Lg c164019Lg, String str) {
        float f;
        this.A06 = context;
        this.A07 = str;
        this.A05 = C91524uS.A07(context);
        this.A01 = context.getResources().getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width);
        this.A00 = context.getResources().getDimension(R.dimen.account_recs_header_image_margin);
        List list = c164019Lg.A00().A04;
        boolean A1W = C91544uU.A1W(list.size(), 5);
        int i = 5 - (A1W ? 1 : 0);
        List A0Q = C00I.A0Q(list, i);
        ArrayList A0x = C25920wp.A0x(A0Q);
        Iterator it = A0Q.iterator();
        while (it.hasNext()) {
            User A0h = C25950ws.A0h(it);
            C4xT c4xT = new C4xT(A0h.B4d(), this.A07, this.A01, this.A05, C91544uU.A0E(this.A06), this.A06.getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color));
            c4xT.setCallback(this);
            A0x.add(c4xT);
        }
        this.A04 = A0x;
        C92484wx c92484wx = null;
        if (A1W) {
            C92484wx A01 = C92484wx.A01(this.A06, this.A01);
            A01.A0S(C073900b.A0J("+", C91544uU.A0M(list, i)));
            Context context2 = A01.A0P;
            C92484wx.A08(context2.getResources(), A01, R.dimen.add_payment_bottom_sheet_row_subtitle_size);
            C92484wx.A07(context2, A01, R.color.black);
            A01.A0P(null, 1);
            c92484wx = A01;
        }
        this.A03 = c92484wx;
        float size = (this.A01 * A0x.size()) - ((this.A01 * 0.4f) * C91544uU.A0M(A0x, 1));
        Drawable drawable = this.A03;
        if (drawable != null) {
            f = Math.max(drawable.getIntrinsicWidth() + this.A00, this.A01 * 0.6f);
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        this.A02 = (int) (size + f);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        List<Drawable> A0L = C00I.A0L(this.A04);
        ArrayList A0x = C25920wp.A0x(A0L);
        for (Drawable drawable : A0L) {
            drawable.draw(canvas);
            A0x.add(Unit.A00);
        }
        Drawable drawable2 = this.A03;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        float A04 = C91574uX.A04(i2, i4);
        int i5 = (int) (((i + i3) / 2.0f) - (this.A02 / 2.0f));
        int i6 = this.A01;
        int i7 = (int) (A04 - (i6 / 2.0f));
        int i8 = i6 + i7;
        List list = this.A04;
        ArrayList A0x = C25920wp.A0x(list);
        int i9 = 0;
        for (Object obj : list) {
            int i10 = i9 + 1;
            if (i9 < 0) {
                C14200aH.A1B();
                throw null;
            }
            int i11 = (int) (i5 + (i9 * i6 * 0.6f));
            ((Drawable) obj).setBounds(i11, i7, i6 + i11, i8);
            A0x.add(Unit.A00);
            i9 = i10;
        }
        Drawable drawable = this.A03;
        if (drawable != null) {
            int A03 = ((Drawable) C00I.A0E(list)).getBounds().right + C91564uW.A03(this.A00);
            drawable.setBounds(A03, (int) (A04 - C91534uT.A02(drawable)), drawable.getIntrinsicWidth() + A03, i8);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A02;
    }
}
