package p000X;

import java.util.concurrent.Executor;
/* renamed from: X.3zm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74293zm implements InterfaceC88984pn {
    public AbstractC18180if A00;

    @Override // p000X.InterfaceC88984pn
    public final void AMC(InterfaceC148568Zs interfaceC148568Zs, InterfaceC89004pp interfaceC89004pp) {
        AMD(interfaceC148568Zs, interfaceC89004pp, null);
    }

    public static synchronized C74293zm A00(AbstractC18180if abstractC18180if) {
        C74293zm c74293zm;
        synchronized (C74293zm.class) {
            c74293zm = (C74293zm) C25940wr.A0Y(abstractC18180if, C74293zm.class, 21);
        }
        return c74293zm;
    }

    public C74293zm(AbstractC18180if abstractC18180if) {
        this.A00 = abstractC18180if;
    }

    @Override // p000X.InterfaceC88984pn
    public final void AMD(InterfaceC148568Zs interfaceC148568Zs, InterfaceC89004pp interfaceC89004pp, Executor executor) {
        C37786JmD.A0C(C25970wu.A1Y(executor));
        C32944GzF A0K = C25960wt.A0K(interfaceC148568Zs, this.A00);
        AbstractC70803jG.A0F(A0K, this, interfaceC89004pp, 23);
        C128227Fr.A03(A0K);
    }
}
