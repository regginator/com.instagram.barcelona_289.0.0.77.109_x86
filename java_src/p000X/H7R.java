package p000X;

import java.util.List;
/* renamed from: X.H7R */
/* loaded from: classes6.dex */
public final class H7R implements InterfaceC28031EhT {
    public final /* synthetic */ InterfaceC28343Eme A03;
    public final List A02 = C25920wp.A0w();
    public long A00 = -1;
    public List A01 = C25920wp.A0w();

    public H7R(InterfaceC28343Eme interfaceC28343Eme) {
        this.A03 = interfaceC28343Eme;
    }

    @Override // p000X.InterfaceC28031EhT
    public final void C2l(EnumC29759FeD enumC29759FeD, String str) {
        String A00 = C22184Bs2.A00(466);
        InterfaceC28343Eme interfaceC28343Eme = this.A03;
        if (((MVL) interfaceC28343Eme)._state instanceof C8TA) {
            interfaceC28343Eme.CfS(new C1nD(A00), null);
        }
    }

    @Override // p000X.InterfaceC28031EhT
    public final void C2m(FN9 fn9, EnumC29759FeD enumC29759FeD, List list, long j) {
        this.A02.addAll(fn9.A00());
        this.A00 = j;
    }

    @Override // p000X.InterfaceC28031EhT
    public final void C9G(Integer num, List list) {
        if (num == AnonymousClass006.A00) {
            List list2 = this.A01;
            list2.addAll(list);
            List list3 = this.A02;
            list3.addAll(list);
            InterfaceC28343Eme interfaceC28343Eme = this.A03;
            if (((MVL) interfaceC28343Eme)._state instanceof C8TA) {
                interfaceC28343Eme.CfS(new C1nC(new G58(list3, list2, this.A00)), null);
            }
        }
    }
}
