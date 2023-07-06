package p000X;
/* renamed from: X.LMf  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC40472LMf implements C8TY {
    Active,
    ActiveParent,
    Captured,
    Inactive;

    @Override // p000X.C8TY
    public final boolean BUb() {
        int ordinal = ordinal();
        if (ordinal == 2 || ordinal == 0) {
            return true;
        }
        if (ordinal != 1 && ordinal != 3) {
            throw C4UK.A00();
        }
        return false;
    }
}
