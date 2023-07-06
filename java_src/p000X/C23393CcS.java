package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
import com.instagram.reels.question.constants.QuestionStickerType;
import com.instagram.reels.question.model.responsetype.QuestionResponseType;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
/* renamed from: X.CcS  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23393CcS extends AbstractC23386CcL {
    public boolean A00;
    public final Drawable A01;
    public final C4xP A02;
    public final C5wa A03;
    public final List A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00e8, code lost:
        if (r0 != false) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C23393CcS(Context context, BCL bcl, UserSession userSession) {
        super(context, bcl, userSession);
        int i;
        Drawable mutate;
        C25920wp.A1O(userSession, 1, context);
        C5wa c5wa = new C5wa(context);
        c5wa.setCallback(this);
        this.A03 = c5wa;
        this.A01 = context.getDrawable(R.drawable.instagram_music_pano_filled_24);
        BCL bcl2 = this.A0D;
        if (bcl2 != null) {
            List A04 = bcl2.A04();
            QuestionResponseType questionResponseType = QuestionResponseType.MUSIC;
            if (A04.contains(questionResponseType) && bcl2.A04().contains(QuestionResponseType.MEDIA)) {
                i = 2131832500;
            } else if (bcl2.A04().contains(questionResponseType) && !bcl2.A04().contains(QuestionResponseType.MEDIA)) {
                i = 2131831507;
            } else if (bcl2.A04().contains(QuestionResponseType.MEDIA)) {
                boolean contains = bcl2.A04().contains(questionResponseType);
                i = 2131832499;
            }
            this.A04 = C25920wp.A0w();
            C1263575v c1263575v = new C1263575v(context, this, this.A08);
            c1263575v.A01(i);
            c1263575v.A02(R.dimen.creator_fan_engagement_product_sticker_hint_text_size);
            this.A02 = c1263575v.A00();
            this.A00 = true;
            List list = this.A04;
            C0OR.A0B(list, 0);
            Collections.addAll(C25950ws.A0w(list), c5wa, this.A0F, this.A0B, this.A0E);
            if (bcl2 != null) {
                int A0C = C0h9.A0C(bcl2.A00.A06, -1);
                C5wa c5wa2 = this.A03;
                c5wa2.A0B(A0C);
                c5wa2.A0C(A0C);
                c5wa2.A0A();
                String str = bcl2.A00.A07;
                if (str != null) {
                    c5wa2.A0B.A00(C26000wx.A0Q(str));
                }
            }
            A0E();
            A0D();
            if (bcl2 == null) {
                int A01 = bcl2.A01();
                Drawable drawable = this.A01;
                if (drawable != null && (mutate = drawable.mutate()) != null) {
                    mutate.setColorFilter(C0h9.A07(A01, 0.6f), PorterDuff.Mode.SRC_IN);
                    return;
                }
                return;
            }
            return;
        }
        i = 2131833911;
        this.A04 = C25920wp.A0w();
        C1263575v c1263575v2 = new C1263575v(context, this, this.A08);
        c1263575v2.A01(i);
        c1263575v2.A02(R.dimen.creator_fan_engagement_product_sticker_hint_text_size);
        this.A02 = c1263575v2.A00();
        this.A00 = true;
        List list2 = this.A04;
        C0OR.A0B(list2, 0);
        Collections.addAll(C25950ws.A0w(list2), c5wa, this.A0F, this.A0B, this.A0E);
        if (bcl2 != null) {
        }
        A0E();
        A0D();
        if (bcl2 == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        Drawable drawable;
        C0OR.A0B(canvas, 0);
        this.A03.draw(canvas);
        this.A0F.draw(canvas);
        BCL bcl = this.A0D;
        if (bcl != null) {
            QuestionStickerType questionStickerType = bcl.A00.A00;
            if (questionStickerType == null) {
                questionStickerType = QuestionStickerType.TEXT;
            }
            if (questionStickerType != QuestionStickerType.TEXT) {
                Drawable drawable2 = this.A0C;
                if (drawable2 != null) {
                    drawable2.draw(canvas);
                }
                drawable = this.A01;
                if (drawable == null) {
                    C18350ix.A03("QuestionStickerDrawable", "music icon drawable is null");
                }
                if (drawable != null) {
                    drawable.draw(canvas);
                }
                this.A0E.draw(canvas);
                this.A02.draw(canvas);
            }
        }
        drawable = this.A0B;
        if (drawable != null) {
        }
        this.A0E.draw(canvas);
        this.A02.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        int i = super.A04;
        return this.A03.A00 + this.A05 + this.A0F.A04 + i + (super.A02 << 1) + this.A0E.A04 + i;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x008e  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setBounds(int i, int i2, int i3, int i4) {
        int i5;
        Drawable drawable;
        Drawable drawable2;
        Drawable drawable3;
        super.setBounds(i, i2, i3, i4);
        int intrinsicHeight = getIntrinsicHeight();
        C5wa c5wa = this.A03;
        int i6 = c5wa.A00;
        int i7 = this.A05;
        C92484wx c92484wx = this.A0F;
        int i8 = i7 + c92484wx.A04;
        int i9 = super.A02;
        C92484wx c92484wx2 = this.A0E;
        int i10 = i9 + c92484wx2.A04;
        int i11 = this.A06;
        int i12 = super.A01;
        int i13 = super.A00;
        int i14 = ((((i11 << 1) + i12) + i13) + c92484wx2.A07) >> 1;
        BCL bcl = this.A0D;
        if (bcl != null) {
            QuestionStickerType questionStickerType = bcl.A00.A00;
            if (questionStickerType == null) {
                questionStickerType = QuestionStickerType.TEXT;
            }
            if (questionStickerType != QuestionStickerType.TEXT) {
                i5 = (i12 + i13) >> 1;
                int i15 = (i + i3) >> 1;
                int i16 = (i2 + i4) >> 1;
                int i17 = intrinsicHeight >> 1;
                int i18 = i16 - i17;
                int i19 = i16 + i17;
                c5wa.setBounds(i, i18, i3, i19);
                int i20 = c92484wx.A07 >> 1;
                int i21 = i18 + i6;
                c92484wx.setBounds(i15 - i20, i7 + i21, i20 + i15, i21 + i8);
                drawable = this.A0B;
                if (drawable != null) {
                    int i22 = super.A04;
                    int i23 = i19 - i22;
                    drawable.setBounds(i + i22, (i23 - i10) - i9, i3 - i22, i23);
                }
                drawable2 = this.A0C;
                if (drawable2 != null) {
                    int i24 = i19 - super.A04;
                    drawable2.setBounds(i15 - i14, (i24 - i10) - i9, i15 + i14, i24);
                }
                drawable3 = this.A01;
                if (drawable3 != null) {
                    int i25 = i11 + (i15 - i14) + i12;
                    int intrinsicWidth = i25 - drawable3.getIntrinsicWidth();
                    int i26 = i19 - super.A04;
                    int i27 = i9 + i10;
                    drawable3.setBounds(intrinsicWidth, i26 - ((drawable3.getIntrinsicHeight() + i27) >> 1), i25, (i26 - ((i27 + drawable3.getIntrinsicHeight()) >> 1)) + drawable3.getIntrinsicHeight());
                }
                int i28 = c92484wx2.A07 >> 1;
                int i29 = i19 - super.A04;
                c92484wx2.setBounds((i15 - i28) + i5, i29 - i10, i15 + i28 + i5, i29 - i9);
            }
        }
        i5 = 0;
        int i152 = (i + i3) >> 1;
        int i162 = (i2 + i4) >> 1;
        int i172 = intrinsicHeight >> 1;
        int i182 = i162 - i172;
        int i192 = i162 + i172;
        c5wa.setBounds(i, i182, i3, i192);
        int i202 = c92484wx.A07 >> 1;
        int i212 = i182 + i6;
        c92484wx.setBounds(i152 - i202, i7 + i212, i202 + i152, i212 + i8);
        drawable = this.A0B;
        if (drawable != null) {
        }
        drawable2 = this.A0C;
        if (drawable2 != null) {
        }
        drawable3 = this.A01;
        if (drawable3 != null) {
        }
        int i282 = c92484wx2.A07 >> 1;
        int i292 = i192 - super.A04;
        c92484wx2.setBounds((i152 - i282) + i5, i292 - i10, i152 + i282 + i5, i292 - i9);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A08;
    }
}
