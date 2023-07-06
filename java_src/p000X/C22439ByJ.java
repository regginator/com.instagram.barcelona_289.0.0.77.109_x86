package p000X;

import android.graphics.drawable.Drawable;
import com.facebook.redex.IDxFlowShape239S0100000_1_I2;
/* renamed from: X.ByJ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22439ByJ extends AbstractC70103cS {
    public final AbstractC37718Jjv A00;
    public final AbstractC37718Jjv A01;
    public final AbstractC37718Jjv A02;
    public final InterfaceC91494uP A03;
    public final InterfaceC91494uP A04;
    public final InterfaceC91494uP A05;

    public final void A03(AbstractC24293Cs5 abstractC24293Cs5) {
        C30587FsV.A00(null, null, Bs9.A0z(abstractC24293Cs5, this, null, 39), C26000wx.A0p(this, abstractC24293Cs5, 0), 3);
    }

    public final Drawable A00() {
        AbstractC24292Cs4 abstractC24292Cs4;
        C23136CTq c23136CTq;
        DX3 dx3 = (DX3) this.A01.A08();
        if (dx3 != null) {
            abstractC24292Cs4 = (AbstractC24292Cs4) dx3.A01;
        } else {
            abstractC24292Cs4 = null;
        }
        if (!(abstractC24292Cs4 instanceof C23136CTq) || (c23136CTq = (C23136CTq) abstractC24292Cs4) == null) {
            return null;
        }
        return c23136CTq.A00;
    }

    public final AbstractC24293Cs5 A01() {
        DX3 dx3 = (DX3) this.A02.A08();
        if (dx3 != null) {
            return (AbstractC24293Cs5) dx3.A01;
        }
        return null;
    }

    public C22439ByJ() {
        Integer num = AnonymousClass006.A00;
        EZ5 A03 = EZ5.A03(num, 0);
        this.A05 = A03;
        this.A02 = DLV.A00(null, new IDxFlowShape239S0100000_1_I2(A03, 13), 3);
        EZ5 A032 = EZ5.A03(num, 0);
        this.A04 = A032;
        this.A01 = DLV.A00(null, new IDxFlowShape239S0100000_1_I2(A032, 14), 3);
        EZ5 A033 = EZ5.A03(num, 0);
        this.A03 = A033;
        this.A00 = DLV.A00(null, new IDxFlowShape239S0100000_1_I2(A033, 15), 3);
    }

    public final void A02(Drawable drawable) {
        C30587FsV.A00(null, null, Bs9.A0z(drawable, this, null, 38), C6D3.A00(this), 3);
    }
}
