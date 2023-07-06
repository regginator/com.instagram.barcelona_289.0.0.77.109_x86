package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
/* renamed from: X.9Wk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C166749Wk extends AbstractC29225FMr {
    public final KtCSuperShape0S0300000_I2 A00;
    public final A9R A01;

    @Override // p000X.Gw2
    public final boolean A02(Gw2 gw2) {
        C0OR.A0B(gw2, 0);
        if ((gw2 instanceof C166749Wk) && ((C166749Wk) gw2).A00.A00 == this.A00.A00) {
            return true;
        }
        return false;
    }

    @Override // p000X.Gw2
    public final long A00() {
        return 30L;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C166749Wk(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, A9R a9r) {
        super(C25950ws.A0t(ktCSuperShape0S0300000_I2.A01, r1));
        String str;
        C25920wp.A1R(ktCSuperShape0S0300000_I2, a9r);
        StringBuilder A0n = C25960wt.A0n();
        Integer num = (Integer) ktCSuperShape0S0300000_I2.A02;
        if (num != null) {
            str = C180899zP.A00(num);
        } else {
            str = "null";
        }
        A0n.append(str);
        A0n.append('_');
        this.A00 = ktCSuperShape0S0300000_I2;
        this.A01 = a9r;
    }
}
