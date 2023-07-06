package p000X;
/* renamed from: X.Dm1  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26122Dm1 implements InterfaceC42242MZv {
    public boolean A00 = false;
    public final /* synthetic */ C26378Dqa A01;

    public C26122Dm1(C26378Dqa c26378Dqa) {
        this.A01 = c26378Dqa;
    }

    @Override // p000X.InterfaceC42242MZv
    public final void COU() {
        C26378Dqa c26378Dqa = this.A01;
        DYS dys = c26378Dqa.A1C;
        Object obj = dys.A00.first;
        if (obj != EnumC23782CjQ.A0Y && obj != EnumC23782CjQ.A0Z) {
            if (!this.A00) {
                if (C22485Bz6.A02(EnumC23785CjT.A0G, EnumC23785CjT.A0l, c26378Dqa.A0e)) {
                    C26854DzN A00 = C26378Dqa.A00(c26378Dqa);
                    if (A00 != null) {
                        A00.A0L(true);
                    }
                    this.A00 = true;
                    return;
                }
                return;
            }
            return;
        }
        dys.A05(new C24156Cpr());
    }
}
