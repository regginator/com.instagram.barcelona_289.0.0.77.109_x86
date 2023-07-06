package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import com.instagram.barcelona.R;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.62X  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C62X extends CMY implements InterfaceC21944Bo3, InterfaceC27813Edv {
    public C4vY A00;
    public C5wU A01;
    public final int A02;
    public final C4xP A03;
    public final PromptStickerModel A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final Context A08;
    public final Resources A09;
    public final C92484wx A0A;
    public final Integer A0B;
    public final String A0C;

    public C62X(Context context, PromptStickerModel promptStickerModel, UserSession userSession, String str) {
        C0OR.A0B(promptStickerModel, 3);
        this.A08 = context;
        this.A0C = str;
        this.A04 = promptStickerModel;
        Resources resources = context.getResources();
        this.A09 = resources;
        this.A02 = resources.getDimensionPixelSize(R.dimen.comment_slide_thread_header_image_size);
        this.A07 = C26000wx.A04(resources);
        this.A06 = C26000wx.A03(resources);
        int A00 = this.A04.A00();
        this.A05 = A00;
        this.A03 = C6S2.A00(context, this, userSession);
        C4vY c4vY = new C4vY(context, A00, true);
        c4vY.setCallback(this);
        this.A00 = c4vY;
        Integer num = AnonymousClass006.A0C;
        this.A0B = num;
        C5wU c5wU = new C5wU(context, this.A04, num, str, A00);
        c5wU.setCallback(this);
        this.A01 = c5wU;
        C92484wx A01 = C92484wx.A01(context, this.A02 >> 1);
        C16900fX c16900fX = C16890fW.A05;
        Context context2 = A01.A0P;
        C0OR.A06(context2);
        A01.A0O(c16900fX.A00(context2).A03(EnumC16960fe.A0N));
        C92484wx.A08(resources, A01, R.dimen.abc_select_dialog_padding_start_material);
        C92484wx.A07(context2, A01, R.color.igds_primary_button);
        C92484wx.A04(context2, A01, 2131833783);
        A01.setCallback(this);
        this.A0A = A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0010, code lost:
        if (r9.A04.A07() == false) goto L11;
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
        this.A03.A01();
        PromptStickerModel promptStickerModel = this.A04;
        PromptStickerModel A01 = promptStickerModel.A01();
        A01.A02(0);
        A01.A05(C00I.A0Q(promptStickerModel.A00.A0J, 1));
        Context context = this.A08;
        String str = this.A0C;
        if (!z) {
            A01 = promptStickerModel;
        }
        Integer num2 = this.A0B;
        int i = this.A05;
        C5wU c5wU = new C5wU(context, A01, num2, str, i);
        c5wU.setCallback(this);
        this.A01 = c5wU;
        C4vY c4vY = new C4vY(context, i, !z);
        c4vY.setCallback(this);
        this.A00 = c4vY;
        AbstractC92654xG.A00(this);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        this.A00.draw(canvas);
        this.A01.draw(canvas);
        this.A0A.draw(canvas);
    }

    @Override // p000X.AbstractC92654xG
    public final List A09() {
        return C14200aH.A18(this.A00, this.A01, this.A0A);
    }

    @Override // p000X.CMY
    public final String A0B() {
        String A02 = this.A04.B6T().A02();
        C0OR.A06(A02);
        return A02;
    }

    @Override // p000X.InterfaceC21944Bo3
    public final Integer AUn() {
        return Integer.valueOf(this.A0A.A07 + this.A06);
    }

    @Override // p000X.InterfaceC21944Bo3
    public final void ClE(float f) {
        C5wU c5wU = this.A01;
        c5wU.A00 = f;
        AbstractC92654xG.A00(c5wU);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A01.A01 + (this.A07 << 1);
    }

    @Override // p000X.AbstractC92654xG, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A00.setAlpha(i);
        this.A0A.setAlpha(i);
        this.A01.setAlpha(i);
    }

    @Override // p000X.InterfaceC21944Bo3
    public final /* synthetic */ Integer AUi() {
        return null;
    }

    @Override // p000X.InterfaceC21944Bo3
    public final C4xP Ap0() {
        return this.A03;
    }

    @Override // p000X.InterfaceC21944Bo3
    public final PromptStickerModel AwG() {
        return this.A04;
    }

    @Override // p000X.InterfaceC27813Edv
    public final InterfaceC27959EgI BEF() {
        return this.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        float f = (i + i3) / 2.0f;
        float A04 = C91574uX.A04(i2, i4);
        float f2 = this.A02 / 2.0f;
        float A02 = C91534uT.A02(this);
        int i5 = (int) (f - f2);
        int i6 = (int) (A04 - A02);
        int i7 = (int) (A02 + A04);
        this.A00.setBounds(i5, i6, (int) (f2 + f), i7);
        int i8 = (int) f;
        this.A01.setBounds(i5, i6, i8, i7);
        C92484wx c92484wx = this.A0A;
        int i9 = c92484wx.A04;
        c92484wx.setBounds(i8, (int) (A04 - (i9 >> 1)), (int) (f + c92484wx.A07), (int) (A04 + i9));
    }
}
