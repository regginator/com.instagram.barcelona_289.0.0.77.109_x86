package p000X;
/* renamed from: X.M6b  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41735M6b implements MZK {
    public final String A00;

    @Override // p000X.MZK
    public final boolean DAx(MZK mzk) {
        return ((C41735M6b) mzk).A00.equals(this.A00);
    }

    public C41735M6b(String str) {
        if (str != null && !str.isEmpty()) {
            this.A00 = str;
            return;
        }
        throw C25950ws.A0k("Non-null/Non-empty identifier required");
    }
}
