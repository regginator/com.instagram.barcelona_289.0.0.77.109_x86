package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
/* renamed from: X.B4k  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20466B4k implements InterfaceC42460MfE {
    public int A00;
    public final /* synthetic */ Context A01;

    @Override // p000X.InterfaceC42460MfE
    public final int ApZ() {
        return 8;
    }

    public C20466B4k(Context context) {
        this.A01 = context;
        this.A00 = C91524uS.A06(context);
    }

    @Override // p000X.InterfaceC42460MfE
    public final Drawable AOv() {
        return C91574uX.A0N(this.A01, R.drawable.red_circle_bg);
    }

    @Override // p000X.InterfaceC42460MfE
    public final int AOw() {
        return C91544uU.A0E(this.A01);
    }

    @Override // p000X.InterfaceC42460MfE
    public final int AYn() {
        return this.A00;
    }

    @Override // p000X.InterfaceC42460MfE
    public final int AYo() {
        return C91524uS.A06(this.A01);
    }

    @Override // p000X.InterfaceC42460MfE
    public final Integer AZM() {
        return AnonymousClass006.A01;
    }

    @Override // p000X.InterfaceC42460MfE
    public final int Aop() {
        return this.A01.getColor(R.color.grey_6);
    }

    @Override // p000X.InterfaceC42460MfE
    public final Drawable Aoq() {
        return C91574uX.A0N(this.A01, R.drawable.bg_grey_2_circle);
    }

    @Override // p000X.InterfaceC42460MfE
    public final int Aor() {
        return this.A01.getColor(R.color.grey_4);
    }

    @Override // p000X.InterfaceC42460MfE
    public final Drawable Aos() {
        return this.A01.getDrawable(R.drawable.direct_large_avatar_button_background);
    }

    @Override // p000X.InterfaceC42460MfE
    public final int Asw() {
        return C26000wx.A02(this.A01, -111);
    }

    @Override // p000X.InterfaceC42460MfE
    public final Drawable BAg() {
        return C91574uX.A0N(this.A01, R.drawable.instagram_arrow_left_pano_outline_24);
    }

    @Override // p000X.InterfaceC42460MfE
    public final Drawable BIf() {
        return C91574uX.A0N(this.A01, R.drawable.instagram_delete_pano_outline_24);
    }

    @Override // p000X.InterfaceC42460MfE
    public final Drawable BMD() {
        return this.A01.getDrawable(R.drawable.story_message_composer_background);
    }

    @Override // p000X.InterfaceC42460MfE
    public final int BAf() {
        return Aop();
    }

    @Override // p000X.InterfaceC42460MfE
    public final void Cjj(int i) {
        this.A00 = i;
    }
}
