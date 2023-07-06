package p000X;
/* renamed from: X.7ls  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C135377ls implements C8WN {
    public final String A00;

    public static C131887cY A00(C131887cY c131887cY, String str) {
        C7lU c7lU = new C7lU(new C135377ls(str));
        c131887cY.A0Z(c7lU);
        return c7lU.A00;
    }

    public C135377ls(String str) {
        this.A00 = str;
    }

    @Override // p000X.C8WN
    public final boolean Cxg(C131887cY c131887cY) {
        if (c131887cY.A0R() != null && c131887cY.A0R().equals(this.A00)) {
            return true;
        }
        return false;
    }
}
