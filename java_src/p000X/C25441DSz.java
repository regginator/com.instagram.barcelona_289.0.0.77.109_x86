package p000X;
/* renamed from: X.DSz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25441DSz {
    public static final C25463DUb A00(EnumC23696Ci0 enumC23696Ci0) {
        int A05 = C25980wv.A05(enumC23696Ci0, 0);
        if (A05 == 4 || A05 == 3 || A05 == 5 || A05 == 7) {
            enumC23696Ci0 = EnumC23696Ci0.STORIES;
        }
        return new C25463DUb(enumC23696Ci0, "SAVED");
    }

    public final C25463DUb A01(EnumC23696Ci0 enumC23696Ci0, String str) {
        C25920wp.A1Q(enumC23696Ci0, str);
        if (str.equals("SAVED")) {
            return A00(enumC23696Ci0);
        }
        return new C25463DUb(enumC23696Ci0, str);
    }
}
