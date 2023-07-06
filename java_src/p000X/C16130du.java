package p000X;
/* renamed from: X.0du  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16130du implements C0Q5 {
    public static final C16130du A00 = new C16130du();

    @Override // p000X.C0Q5
    public final /* bridge */ /* synthetic */ Object get() {
        String A03 = C15670cz.A03(C16330eT.A00(18859557879021582L));
        int hashCode = A03.hashCode();
        if (hashCode != -1924094359) {
            if (hashCode != 2035184) {
                if (hashCode == 62372158 && A03.equals("ALPHA")) {
                    return EnumC18210ii.ALPHA;
                }
            } else if (A03.equals("BETA")) {
                return EnumC18210ii.BETA;
            }
        } else if (A03.equals("PUBLIC")) {
            return EnumC18210ii.PROD;
        }
        return EnumC18210ii.NONE;
    }
}
