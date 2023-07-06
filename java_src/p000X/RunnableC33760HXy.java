package p000X;

import com.facebook.redex.IDxPCallbackShape253S0200000_5_I2;
/* renamed from: X.HXy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33760HXy implements Runnable {
    public final /* synthetic */ IDxPCallbackShape253S0200000_5_I2 A00;
    public final /* synthetic */ B7P A01;
    public final /* synthetic */ GYU A02;

    public RunnableC33760HXy(IDxPCallbackShape253S0200000_5_I2 iDxPCallbackShape253S0200000_5_I2, B7P b7p, GYU gyu) {
        this.A02 = gyu;
        this.A01 = b7p;
        this.A00 = iDxPCallbackShape253S0200000_5_I2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        GYU gyu = this.A02;
        C31388GFa A00 = C31529GMo.A00(gyu.A01);
        C31432GGu c31432GGu = new C31432GGu(C28354Emp.A0Y(this.A01), gyu.A02);
        c31432GGu.A02 = C91554uV.A11(this.A00);
        A00.A00(c31432GGu);
    }
}
