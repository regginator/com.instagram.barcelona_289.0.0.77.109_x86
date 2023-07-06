package p000X;

import android.content.Context;
import android.widget.ImageView;
import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
/* renamed from: X.920  reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass920 extends LAM {
    @Comparable(type = 3)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public int A00;

    @Override // p000X.MCD
    public final Object A0F(Context context) {
        C0OR.A0B(context, 0);
        return new SpinnerImageView(context);
    }

    @Override // p000X.MCD
    public final boolean A0P() {
        return true;
    }

    @Override // p000X.MCD
    public final boolean A0S() {
        return true;
    }

    @Override // p000X.MCD
    public final boolean A0V(MCD mcd, boolean z) {
        return this == mcd || (mcd != null && getClass() == mcd.getClass() && this.A00 == ((AnonymousClass920) mcd).A00);
    }

    @Override // p000X.LAM
    public final void A0g(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, C41853MBy c41853MBy, C19590AjM c19590AjM, int i, int i2) {
        C25920wp.A1P(c41947MHt, 0, c19590AjM);
        Context context = c41947MHt.A0C;
        C0OR.A06(context);
        C19590AjM.A00(new SpinnerImageView(context), c19590AjM, i, i2);
    }

    public AnonymousClass920() {
        super("NavSpinnerImageComponent");
    }

    @Override // p000X.MCD
    public final Integer A0E() {
        return AnonymousClass006.A0C;
    }

    @Override // p000X.LAM
    public final void A0i(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        ImageView imageView = (ImageView) obj;
        int i = this.A00;
        C0OR.A0B(imageView, 1);
        imageView.setImageResource(i);
    }
}
