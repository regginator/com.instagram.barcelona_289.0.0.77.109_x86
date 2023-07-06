package p000X;

import com.facebook.redex.IDxFCollectorShape94S0200000_4_I2;
/* renamed from: X.ERK */
/* loaded from: classes5.dex */
public final class ERK implements InterfaceC90264s5 {
    public final /* synthetic */ C22401Bxg A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ InterfaceC90264s5 A02;

    public ERK(C22401Bxg c22401Bxg, String str, InterfaceC90264s5 interfaceC90264s5) {
        this.A02 = interfaceC90264s5;
        this.A00 = c22401Bxg;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC90264s5
    public final Object collect(InterfaceC88924pe interfaceC88924pe, InterfaceC148208Yc interfaceC148208Yc) {
        return InterfaceC90264s5.A00(interfaceC148208Yc, this.A02, new IDxFCollectorShape94S0200000_4_I2(80, this.A00, interfaceC88924pe));
    }
}
