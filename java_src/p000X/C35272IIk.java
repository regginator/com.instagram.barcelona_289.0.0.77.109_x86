package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
/* renamed from: X.IIk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35272IIk extends LAM {
    public int A00;
    public int A01;
    public Drawable A02;

    @Override // p000X.MCD
    public final boolean A0S() {
        return true;
    }

    public C35272IIk(Drawable drawable) {
        super("DrawableComponent");
        this.A02 = drawable;
    }

    @Override // p000X.MCD
    public final Integer A0E() {
        return AnonymousClass006.A01;
    }

    @Override // p000X.MCD
    public final Object A0F(Context context) {
        return new C34950Hwk();
    }

    @Override // p000X.MCD
    public final boolean A0V(MCD mcd, boolean z) {
        if (this == mcd) {
            return true;
        }
        if (mcd != null && getClass() == mcd.getClass()) {
            return C36269Ivq.A00(this.A02, ((C35272IIk) mcd).A02);
        }
        return false;
    }

    @Override // p000X.LAM
    public final void A0h(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        ((C34950Hwk) obj).A01(this.A01, this.A00);
    }

    @Override // p000X.LAM
    public final void A0i(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        ((C34950Hwk) obj).A02(this.A02, null);
    }

    @Override // p000X.LAM
    public final void A0k(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, Object obj) {
        C34950Hwk c34950Hwk = (C34950Hwk) obj;
        Drawable drawable = c34950Hwk.A00;
        if (drawable != null) {
            C34950Hwk.A00(c34950Hwk, false, false);
            drawable.setCallback(null);
        }
        c34950Hwk.A00 = null;
        c34950Hwk.A01 = null;
        c34950Hwk.A02 = false;
    }

    @Override // p000X.LAM
    public final void A0f(C41947MHt c41947MHt, InterfaceC39415Kip interfaceC39415Kip, C41853MBy c41853MBy) {
        this.A01 = c41853MBy.getWidth();
        this.A00 = c41853MBy.getHeight();
    }
}
