package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
/* renamed from: X.CcT  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23394CcT extends AbstractC23386CcL implements InterfaceC21205Bbs {
    public boolean A00;
    public final int A01;
    public final Drawable A02;
    public final C4xP A03;
    public final C92484wx A04;
    public final List A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23394CcT(Context context, BCL bcl, UserSession userSession) {
        super(context, bcl, userSession);
        Drawable drawable;
        Integer num;
        C25920wp.A1O(userSession, 1, context);
        this.A01 = C26000wx.A03(this.A0A);
        Drawable drawable2 = context.getDrawable(R.drawable.interactive_sticker_background);
        C92484wx c92484wx = null;
        if (drawable2 != null) {
            drawable = drawable2.mutate();
        } else {
            drawable = null;
        }
        this.A02 = drawable;
        BCL bcl2 = this.A0D;
        if (bcl2 != null) {
            num = Integer.valueOf(bcl2.A00());
        } else {
            num = null;
        }
        if (num != null && bcl2.A00() > 0) {
            c92484wx = C92484wx.A01(context, this.A08);
            c92484wx.A0S(C25930wq.A0b(context.getResources(), bcl2.A00(), R.plurals.clips_question_sticker_response_count_text));
            c92484wx.A0F(super.A03);
            c92484wx.A0L(C91544uU.A0E(context));
            c92484wx.A0I(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A07);
            c92484wx.A0Q(Layout.Alignment.ALIGN_CENTER);
        }
        this.A04 = c92484wx;
        this.A05 = C25920wp.A0w();
        this.A00 = true;
        C1263575v c1263575v = new C1263575v(context, this, this.A08);
        c1263575v.A01(2131823659);
        c1263575v.A02(R.dimen.creator_fan_engagement_product_sticker_hint_text_size);
        this.A03 = c1263575v.A00();
        List list = this.A05;
        C0OR.A0B(list, 0);
        Collections.addAll(C25950ws.A0w(list), drawable, this.A0F, this.A0B, this.A0E);
        if (bcl2 != null) {
            int A0C = C0h9.A0C(bcl2.A00.A06, -1);
            Drawable drawable3 = this.A02;
            if (drawable3 == null) {
                C18350ix.A03("ClipsQuestionStickerDrawable", "background drawable is null");
            } else {
                Drawable mutate = drawable3.mutate();
                if (mutate != null) {
                    C91554uV.A1C(PorterDuff.Mode.SRC, mutate, A0C);
                }
            }
        }
        A02(this);
        A0E();
        A0D();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        Drawable drawable = this.A02;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        this.A0F.draw(canvas);
        Drawable drawable2 = this.A0B;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        C92484wx c92484wx = this.A04;
        if (c92484wx != null) {
            c92484wx.draw(canvas);
        }
        this.A0E.draw(canvas);
        this.A03.draw(canvas);
    }

    public static final void A02(C23394CcT c23394CcT) {
        C92484wx c92484wx;
        BCL bcl = c23394CcT.A0D;
        if (bcl != null && bcl.A00() > 0 && (c92484wx = c23394CcT.A04) != null) {
            c92484wx.A0S(C25930wq.A0b(c23394CcT.A09.getResources(), bcl.A00(), R.plurals.clips_question_sticker_response_count_text));
            c92484wx.A0L(C0h9.A07(bcl.A01(), 0.6f));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        int i;
        int i2 = super.A04;
        int i3 = super.A05 + this.A0F.A04 + i2;
        int i4 = this.A01;
        C92484wx c92484wx = this.A04;
        if (c92484wx != null) {
            i = c92484wx.A04;
        } else {
            i = 0;
        }
        return i3 + i4 + i + (super.A02 << 1) + this.A0E.A04 + i2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        int i5;
        super.setBounds(i, i2, i3, i4);
        int i6 = (i + i3) >> 1;
        int i7 = (i2 + i4) >> 1;
        int intrinsicHeight = getIntrinsicHeight() >> 1;
        int i8 = i7 - intrinsicHeight;
        int i9 = i7 + intrinsicHeight;
        int i10 = super.A05;
        C92484wx c92484wx = this.A0F;
        int i11 = i10 + c92484wx.A04;
        int i12 = this.A01;
        C92484wx c92484wx2 = this.A04;
        if (c92484wx2 != null) {
            i5 = c92484wx2.A04;
        } else {
            i5 = 0;
        }
        int i13 = i12 + i5;
        int i14 = super.A02;
        C92484wx c92484wx3 = this.A0E;
        int i15 = i14 + c92484wx3.A04;
        Drawable drawable = this.A02;
        if (drawable != null) {
            drawable.setBounds(i, i8, i3, i9);
        }
        int i16 = c92484wx.A07 >> 1;
        int i17 = i8 + i11;
        c92484wx.setBounds(i6 - i16, i10 + i8, i16 + i6, i17);
        if (c92484wx2 != null) {
            int i18 = c92484wx2.A07 >> 1;
            c92484wx2.setBounds(i6 - i18, i12 + i17, i18 + i6, i17 + i13);
        }
        Drawable drawable2 = this.A0B;
        if (drawable2 != null) {
            int i19 = super.A04;
            int i20 = i9 - i19;
            drawable2.setBounds(i + i19, (i20 - i15) - i14, i3 - i19, i20);
        }
        int i21 = c92484wx3.A07 >> 1;
        int i22 = i9 - super.A04;
        c92484wx3.setBounds(i6 - i21, i22 - i15, i6 + i21, i22 - i14);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A08;
    }
}
