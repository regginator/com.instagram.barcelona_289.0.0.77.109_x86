package p000X;

import android.app.Activity;
/* renamed from: X.0iW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18090iW implements InterfaceC16430ed {
    public InterfaceC16460eg A00;
    public boolean A01 = false;
    public final InterfaceC18310is A02 = new AbstractC20900nO() { // from class: X.0CS
        @Override // p000X.AbstractC20900nO, p000X.InterfaceC18310is
        public final void Bjo(Activity activity) {
            InterfaceC16460eg interfaceC16460eg;
            C18090iW c18090iW = C18090iW.this;
            if (c18090iW.A01 && (interfaceC16460eg = c18090iW.A00) != null) {
                interfaceC16460eg.CVk();
            }
            c18090iW.A01 = false;
        }
    };

    @Override // p000X.InterfaceC16430ed
    public final void CeU() {
        this.A01 = true;
    }

    @Override // p000X.InterfaceC16430ed
    public final void ANR() {
        InterfaceC16460eg interfaceC16460eg = this.A00;
        if (interfaceC16460eg != null) {
            interfaceC16460eg.CVk();
        }
        this.A01 = false;
    }

    @Override // p000X.InterfaceC16430ed
    public final void Cqy(InterfaceC16460eg interfaceC16460eg) {
        C18250im c18250im = C18280ip.A00;
        InterfaceC18310is interfaceC18310is = this.A02;
        if (interfaceC16460eg != null) {
            c18250im.A00(interfaceC18310is);
        } else {
            c18250im.A01(interfaceC18310is);
        }
        this.A00 = interfaceC16460eg;
    }
}
