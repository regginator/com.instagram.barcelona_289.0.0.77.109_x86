package p000X;
/* renamed from: X.FfM  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC29810FfM implements InterfaceC21960pI {
    UNKNOWN(0),
    GUARANTEED(1),
    BEST_EFFORT(2),
    INITIAL_CONNECTION(3);
    
    public final int A00;

    @Override // p000X.InterfaceC21960pI
    public final int getValue() {
        return this.A00;
    }

    EnumC29810FfM(int i) {
        this.A00 = i;
    }
}
