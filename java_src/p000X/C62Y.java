package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.62Y  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C62Y extends CMY implements InterfaceC21944Bo3, InterfaceC27813Edv, InterfaceC27724EcT {
    public Drawable A00;
    public C4vY A01;
    public C5wU A02;
    public final int A03;
    public final int A04;
    public final C4xP A05;
    public final PromptStickerModel A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final Context A0F;
    public final Drawable A0G;
    public final C5wQ A0H;
    public final C92484wx A0I;
    public final C91994vu A0J;
    public final Integer A0K;
    public final String A0L;
    public final boolean A0M;
    public final boolean A0N;

    /* JADX WARN: Code restructure failed: missing block: B:38:0x01a7, code lost:
        if (r22.A06.A00.A0J.size() > 1) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C62Y(Context context, PromptStickerModel promptStickerModel, UserSession userSession, String str) {
        Integer num;
        boolean z;
        C92484wx c92484wx;
        Drawable drawable;
        int i;
        C91514uR.A1T(str, promptStickerModel);
        this.A0F = context;
        this.A0L = str;
        this.A06 = promptStickerModel;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(promptStickerModel.A07() ? R.dimen.audition_preview_thumbnail_width : R.dimen.browser_error_screen_description_width);
        this.A04 = dimensionPixelSize;
        if (this.A06.A07()) {
            num = AnonymousClass006.A01;
        } else {
            num = AnonymousClass006.A0C;
        }
        this.A0K = num;
        int A03 = C25980wv.A03(context);
        this.A0A = C91514uR.A07(context);
        this.A0B = C91544uU.A0F(context.getResources());
        this.A0C = context.getResources().getDimensionPixelSize(R.dimen.achievements_only_you_top_margin);
        this.A0D = C91514uR.A07(context);
        this.A0E = context.getResources().getDimensionPixelSize(R.dimen.achievements_only_you_top_margin);
        int A08 = C91534uT.A08(context);
        this.A09 = A08;
        PromptStickerModel promptStickerModel2 = this.A06;
        if (promptStickerModel2.A07() && promptStickerModel2.A08 && promptStickerModel2.A03 != null && (C0OR.A0I(C25920wp.A0Z(userSession), this.A06.A03) || C70763jC.A0E(C0TD.A05, userSession, 36327606483691596L))) {
            z = true;
        } else {
            z = false;
        }
        this.A0N = z;
        int A00 = this.A06.A00();
        this.A07 = A00;
        C4vY c4vY = new C4vY(context, A00, true);
        c4vY.setCallback(this);
        this.A01 = c4vY;
        int i2 = dimensionPixelSize - (A03 << 1);
        C92484wx A01 = C92484wx.A01(context, i2);
        Context context2 = A01.A0P;
        C92484wx.A08(context2.getResources(), A01, R.dimen.abc_select_dialog_padding_start_material);
        A01.A0L(C0h9.A08(A00, -1));
        TypedValue typedValue = new TypedValue();
        context2.getResources().getValue(R.dimen.prompt_sticker_title_text_line_spacing_multiplier, typedValue, true);
        A01.A0H(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, typedValue.getFloat());
        A01.A0S(this.A06.A00.A0I);
        A01.setCallback(this);
        this.A0I = A01;
        if (z) {
            C92484wx A012 = C92484wx.A01(context, i2);
            Context context3 = A012.A0P;
            A012.A0F(C91514uR.A07(context3));
            C92484wx.A07(context3, A012, R.color.igds_secondary_text);
            TypedValue typedValue2 = new TypedValue();
            context3.getResources().getValue(R.dimen.prompt_sticker_title_text_line_spacing_multiplier, typedValue2, true);
            A012.A0H(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, typedValue2.getFloat());
            User user = this.A06.A03;
            if (user != null) {
                A012.A0S(user.BKR());
                A012.setCallback(this);
                c92484wx = A012;
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        } else {
            c92484wx = new Drawable() { // from class: X.4vL
                @Override // android.graphics.drawable.Drawable
                public final void draw(Canvas canvas) {
                }

                @Override // android.graphics.drawable.Drawable
                public final int getOpacity() {
                    return -3;
                }

                @Override // android.graphics.drawable.Drawable
                public final void setAlpha(int i3) {
                }

                @Override // android.graphics.drawable.Drawable
                public final void setColorFilter(ColorFilter colorFilter) {
                }
            };
        }
        this.A0G = c92484wx;
        C5wU c5wU = new C5wU(context, this.A06, num, str, A00);
        c5wU.setCallback(this);
        this.A02 = c5wU;
        if (z) {
            User user2 = this.A06.A03;
            if (user2 != null) {
                drawable = new C5wP(context, user2, str);
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        } else {
            drawable = new Drawable() { // from class: X.4vL
                @Override // android.graphics.drawable.Drawable
                public final void draw(Canvas canvas) {
                }

                @Override // android.graphics.drawable.Drawable
                public final int getOpacity() {
                    return -3;
                }

                @Override // android.graphics.drawable.Drawable
                public final void setAlpha(int i3) {
                }

                @Override // android.graphics.drawable.Drawable
                public final void setColorFilter(ColorFilter colorFilter) {
                }
            };
        }
        this.A00 = drawable;
        C91994vu c91994vu = new C91994vu(context, C91544uU.A04(context.getResources(), R.dimen.action_sheet_divider_margin_top), A00 == C91554uV.A05(context) ? R.color.chat_sticker_button_divider_color : R.color.countdown_sticker_title_text_color, 80);
        c91994vu.setCallback(this);
        this.A0J = c91994vu;
        C5wQ c5wQ = new C5wQ(context);
        c5wQ.setCallback(this);
        this.A0H = c5wQ;
        this.A05 = C6S2.A00(context, this, userSession);
        if (z) {
            i = this.A00.getIntrinsicHeight() + c92484wx.getIntrinsicHeight() + A08;
        } else {
            i = 0;
        }
        this.A08 = i;
        boolean z2 = z;
        this.A0M = z2;
        this.A03 = getIntrinsicHeight() - (this.A00.getIntrinsicHeight() >> 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0010, code lost:
        if (r9.A06.A07() == false) goto L11;
     */
    @Override // p000X.InterfaceC21944Bo3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void D9g(Integer num) {
        boolean z;
        C0OR.A0B(num, 0);
        if (num != AnonymousClass006.A01) {
            z = false;
        }
        z = true;
        this.A05.A01();
        PromptStickerModel promptStickerModel = this.A06;
        PromptStickerModel A01 = promptStickerModel.A01();
        A01.A02(0);
        A01.A05(C00I.A0Q(promptStickerModel.A00.A0J, 1));
        Context context = this.A0F;
        String str = this.A0L;
        if (!z) {
            A01 = promptStickerModel;
        }
        Integer num2 = this.A0K;
        int i = this.A07;
        C5wU c5wU = new C5wU(context, A01, num2, str, i);
        c5wU.setCallback(this);
        this.A02 = c5wU;
        C4vY c4vY = new C4vY(context, i, !z);
        c4vY.setCallback(this);
        this.A01 = c4vY;
        AbstractC92654xG.A00(this);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        this.A01.draw(canvas);
        this.A0I.draw(canvas);
        if (!this.A0M) {
            this.A02.draw(canvas);
        }
        if (this.A06.A02 == 0) {
            this.A0J.draw(canvas);
            this.A0H.draw(canvas);
            this.A05.draw(canvas);
        }
        if (this.A0N) {
            this.A00.draw(canvas);
            this.A0G.draw(canvas);
        }
    }

    @Override // p000X.AbstractC92654xG
    public final List A09() {
        return C14200aH.A17(this.A01, this.A0I, this.A02, this.A0J, this.A0H, this.A00, this.A0G);
    }

    @Override // p000X.InterfaceC21944Bo3
    public final Integer AUi() {
        return Integer.valueOf(this.A0H.getIntrinsicHeight() + this.A0D + this.A0E);
    }

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        int i;
        if (this.A06.A07()) {
            i = HttpStatus.SC_PARTIAL_CONTENT;
        } else {
            i = 120;
        }
        return C22184Bs2.A00(i);
    }

    @Override // p000X.InterfaceC21944Bo3
    public final void ClE(float f) {
        C5wU c5wU = this.A02;
        c5wU.A00 = f;
        AbstractC92654xG.A00(c5wU);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        int i;
        int i2 = this.A0I.A04;
        if (this.A0M) {
            i = 0;
        } else {
            i = this.A02.A01 + this.A0B;
        }
        return i2 + i + this.A0J.getIntrinsicHeight() + this.A0H.getIntrinsicHeight() + this.A0A + this.A0C + this.A0D + this.A0E + this.A08;
    }

    @Override // p000X.AbstractC92654xG, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A01.setAlpha(i);
        this.A0I.setAlpha(i);
        this.A02.setAlpha(i);
        this.A0J.setAlpha(i);
        this.A0H.setAlpha(i);
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setAlpha(i);
        }
        this.A0G.setAlpha(i);
        if (i == 0) {
            this.A05.A01();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        int i5;
        Object valueOf;
        int i6;
        int i7;
        int i8;
        int i9;
        super.setBounds(i, i2, i3, i4);
        float f = (i + i3) / 2.0f;
        float A04 = C91574uX.A04(i2, i4);
        float f2 = this.A04 / 2.0f;
        float f3 = f - f2;
        float A02 = A04 - C91534uT.A02(this);
        float f4 = f2 + f;
        float A022 = C91534uT.A02(this) + A04;
        boolean z = this.A0N;
        if (z) {
            i5 = this.A00.getIntrinsicHeight();
        } else {
            i5 = 0;
        }
        float f5 = (i5 / 2.0f) + A02;
        int i10 = (int) f3;
        int i11 = (int) f4;
        this.A01.setBounds(i10, (int) f5, i11, (int) A022);
        if (z) {
            Drawable drawable = this.A00;
            drawable.setBounds((int) (f - C91544uU.A05(drawable)), (int) A02, (int) (C91544uU.A05(drawable) + f), (int) (A02 + C91574uX.A09(drawable)));
            Drawable drawable2 = this.A0G;
            int A05 = (int) (f - C91544uU.A05(drawable2));
            int i12 = drawable.getBounds().bottom;
            int i13 = this.A09;
            drawable2.setBounds(A05, i12 + i13, (int) (C91544uU.A05(drawable2) + f), drawable.getBounds().bottom + i13 + drawable2.getIntrinsicHeight());
            valueOf = Integer.valueOf(drawable2.getBounds().bottom);
        } else {
            valueOf = Float.valueOf(f5);
        }
        int A042 = C25920wp.A04(valueOf);
        int i14 = this.A06.A02;
        C92484wx c92484wx = this.A0I;
        if (i14 != 0) {
            int i15 = c92484wx.A04;
            int i16 = i15 + this.A0B + this.A02.A01;
            float f6 = c92484wx.A07 / 2.0f;
            i6 = (int) (f - f6);
            float f7 = A04 - (i16 / 2.0f);
            i7 = (int) f7;
            i8 = (int) (f6 + f);
            i9 = (int) (f7 + i15);
        } else {
            float f8 = c92484wx.A07 / 2.0f;
            i6 = (int) (f - f8);
            i7 = this.A0A + A042;
            i8 = (int) (f8 + f);
            i9 = c92484wx.A04 + i7;
        }
        c92484wx.setBounds(i6, i7, i8, i9);
        int i17 = c92484wx.getBounds().bottom;
        if (!this.A0M) {
            C5wU c5wU = this.A02;
            int A052 = (int) (f - C91544uU.A05(c5wU));
            int i18 = c92484wx.getBounds().bottom;
            int i19 = this.A0B;
            c5wU.setBounds(A052, i18 + i19, (int) (C91544uU.A05(this.A02) + f), c92484wx.getBounds().bottom + i19 + this.A02.A01);
            i17 = this.A02.getBounds().bottom;
        }
        C91994vu c91994vu = this.A0J;
        int i20 = i17 + this.A0C;
        c91994vu.setBounds(i10, i20, i11, c91994vu.getIntrinsicHeight() + i20);
        C5wQ c5wQ = this.A0H;
        int A053 = (int) (f - C91544uU.A05(c5wQ));
        int i21 = c91994vu.getBounds().bottom;
        int i22 = this.A0D;
        c5wQ.setBounds(A053, i21 + i22, (int) (f + C91544uU.A05(c5wQ)), c91994vu.getBounds().bottom + i22 + c5wQ.getIntrinsicHeight());
    }

    @Override // p000X.CMY
    public final Integer A0A() {
        return AnonymousClass006.A0u;
    }

    @Override // p000X.InterfaceC21944Bo3
    public final /* synthetic */ Integer AUn() {
        return null;
    }

    @Override // p000X.InterfaceC21944Bo3
    public final C4xP Ap0() {
        return this.A05;
    }

    @Override // p000X.InterfaceC21944Bo3
    public final PromptStickerModel AwG() {
        return this.A06;
    }

    @Override // p000X.InterfaceC27813Edv
    public final InterfaceC27959EgI BEF() {
        return this.A06;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A04;
    }
}
