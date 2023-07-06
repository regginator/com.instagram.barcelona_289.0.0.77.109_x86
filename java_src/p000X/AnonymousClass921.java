package p000X;

import android.content.Context;
import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
/* renamed from: X.921  reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass921 extends LAM {
    @Comparable(type = 3)
    @Prop(optional = false, resType = EnumC35930Ioc.NONE)
    public int A00;
    @Comparable(type = 13)
    @Prop(optional = true, resType = EnumC35930Ioc.NONE)
    public C2AD A01;

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
        if (this != mcd) {
            if (mcd != null && getClass() == mcd.getClass()) {
                AnonymousClass921 anonymousClass921 = (AnonymousClass921) mcd;
                if (this.A00 == anonymousClass921.A00) {
                    C2AD c2ad = this.A01;
                    C2AD c2ad2 = anonymousClass921.A01;
                    if (c2ad != null) {
                        if (!c2ad.equals(c2ad2)) {
                        }
                    } else if (c2ad2 != null) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.LAM
    public final void A0g(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, C41853MBy c41853MBy, C19590AjM c19590AjM, int i, int i2) {
        C25920wp.A1P(c41947MHt, 0, c19590AjM);
        Context context = c41947MHt.A0C;
        C0OR.A06(context);
        C19590AjM.A00(new SpinnerImageView(context), c19590AjM, i, i2);
    }

    public AnonymousClass921() {
        super("SpinnerImageComponent");
    }

    @Override // p000X.MCD
    public final Integer A0E() {
        return AnonymousClass006.A0C;
    }

    @Override // p000X.LAM
    public final void A0i(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        SpinnerImageView spinnerImageView = (SpinnerImageView) obj;
        int i = this.A00;
        C2AD c2ad = this.A01;
        C25920wp.A1S(spinnerImageView, c2ad);
        spinnerImageView.setImageResource(i);
        spinnerImageView.setLoadingStatus(c2ad);
    }
}
