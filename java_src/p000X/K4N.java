package p000X;
/* renamed from: X.K4N */
/* loaded from: classes7.dex */
public final class K4N implements InterfaceC42365Md0 {
    public final AbstractC22190pi A00;

    @Override // p000X.InterfaceC42365Md0
    public final InterfaceC42365Md0 A9F(String str, int i) {
        this.A00.A01(str, i);
        return this;
    }

    @Override // p000X.InterfaceC42365Md0
    public final InterfaceC42365Md0 A9G(Object obj, String str) {
        this.A00.A00(obj, str);
        return this;
    }

    @Override // p000X.InterfaceC42365Md0
    public final void flush() {
        this.A00.A02();
    }

    public K4N(String str) {
        this.A00 = C34905Hvf.A0L(str, 1L);
    }
}
