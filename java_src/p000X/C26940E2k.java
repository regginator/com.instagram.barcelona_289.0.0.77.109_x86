package p000X;
/* renamed from: X.E2k  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26940E2k implements InterfaceC27934Eft {
    public final /* synthetic */ C22338Bwd A00;
    public final /* synthetic */ Integer A01;

    public C26940E2k(C22338Bwd c22338Bwd, Integer num) {
        this.A01 = num;
        this.A00 = c22338Bwd;
    }

    @Override // p000X.InterfaceC27934Eft
    public final int B28() {
        return this.A00.A0A.A0B();
    }

    @Override // p000X.InterfaceC27934Eft
    public final int BLI() {
        Integer num = this.A01;
        if (num != null) {
            return num.intValue();
        }
        return this.A00.A00;
    }
}
