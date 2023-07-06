package p000X;
/* renamed from: X.ImD  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35852ImD extends JXD implements InterfaceC39792Kqk {
    public C37193JXj A00;
    public boolean A01;
    public final C35849ImA A02;

    @Override // p000X.InterfaceC39792Kqk
    public final C37193JXj AQq() {
        String str;
        C37193JXj c37193JXj = this.A00;
        int i = c37193JXj.A00;
        C37193JXj c37193JXj2 = this.A02.A00;
        if (c37193JXj2 == null) {
            str = null;
        } else {
            str = c37193JXj2.A02;
        }
        return new C37193JXj(i, str, c37193JXj.A01);
    }

    @Override // p000X.InterfaceC39792Kqk
    public final boolean BP3() {
        return this.A01;
    }

    public C35852ImD(C37193JXj c37193JXj, EnumC35982Ipj enumC35982Ipj, String str) {
        super(enumC35982Ipj, str);
        this.A00 = c37193JXj;
        this.A02 = new C35849ImA(str);
    }
}
