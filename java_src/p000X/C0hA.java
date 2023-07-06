package p000X;
/* renamed from: X.0hA  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0hA {
    public final /* synthetic */ InterfaceC13180Vy[] A00;
    public final /* synthetic */ int[] A01;

    public C0hA(int[] iArr, InterfaceC13180Vy[] interfaceC13180VyArr) {
        this.A01 = iArr;
        this.A00 = interfaceC13180VyArr;
    }

    public final InterfaceC13180Vy A00(int i) {
        InterfaceC13180Vy interfaceC13180Vy = this.A00[i];
        if (interfaceC13180Vy != null) {
            return interfaceC13180Vy;
        }
        throw new IllegalArgumentException(C073900b.A0J("Unknown provider with id = ", i));
    }
}
