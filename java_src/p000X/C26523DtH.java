package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000100_I2;
/* renamed from: X.DtH  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26523DtH implements InterfaceC42580Mhj {
    public final KtCSuperShape0S2000100_I2 A00;
    public final InterfaceC19580l7 A01;

    public C26523DtH(KtCSuperShape0S2000100_I2 ktCSuperShape0S2000100_I2, InterfaceC19580l7 interfaceC19580l7) {
        C0OR.A0B(ktCSuperShape0S2000100_I2, 1);
        this.A00 = ktCSuperShape0S2000100_I2;
        this.A01 = interfaceC19580l7;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return String.valueOf(this.A00.A00);
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        KtCSuperShape0S2000100_I2 ktCSuperShape0S2000100_I2;
        C26523DtH c26523DtH = (C26523DtH) obj;
        KtCSuperShape0S2000100_I2 ktCSuperShape0S2000100_I22 = this.A00;
        if (c26523DtH != null) {
            ktCSuperShape0S2000100_I2 = c26523DtH.A00;
        } else {
            ktCSuperShape0S2000100_I2 = null;
        }
        return C0OR.A0I(ktCSuperShape0S2000100_I22, ktCSuperShape0S2000100_I2);
    }
}
