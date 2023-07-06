package p000X;

import java.util.concurrent.Executor;
/* renamed from: X.IAv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35217IAv extends AbstractC37598Jh5 implements InterfaceC39564KmH {
    public final KHF A00;

    @Override // p000X.InterfaceC39564KmH
    public final void BzG(Object obj) {
        A06(obj, null, true);
    }

    public C35217IAv(JX1 jx1, InterfaceC39944KuR interfaceC39944KuR, C37307Jat c37307Jat) {
        this.A00 = c37307Jat.A00(jx1, interfaceC39944KuR, this);
    }

    @Override // p000X.AbstractC37598Jh5
    public final void A04(InterfaceC39813KrH interfaceC39813KrH, Executor executor) {
        super.A04(interfaceC39813KrH, executor);
        C37494Jf8.A02.execute(new KLv(this));
    }
}
