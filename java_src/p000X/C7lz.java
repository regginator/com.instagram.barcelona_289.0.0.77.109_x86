package p000X;

import android.graphics.drawable.Drawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.7lz  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7lz implements InterfaceC39849Kry {
    public Drawable A00;
    public final InterfaceC13700Yl A01;
    public final InterfaceC13700Yl A02;

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        C0OR.A0B(ktCSuperShape0S2101000_I2, 1);
        Object obj = ktCSuperShape0S2101000_I2.A01;
        if (obj != null) {
            Drawable drawable = (Drawable) this.A01.invoke(obj);
            this.A00 = drawable;
            this.A02.invoke(drawable);
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    public C7lz(Drawable drawable, ImageUrl imageUrl, String str, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2) {
        this.A01 = interfaceC13700Yl;
        this.A02 = interfaceC13700Yl2;
        this.A00 = drawable;
        if (imageUrl != null) {
            C91524uS.A1K(this, C38224Jyn.A01(), imageUrl, str);
        }
    }
}
