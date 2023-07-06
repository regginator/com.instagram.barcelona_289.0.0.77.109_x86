package p000X;
/* renamed from: X.Jbi  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37350Jbi {
    public final C8R4 A00;

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C37350Jbi)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return A00(this).equals(A00((C37350Jbi) obj));
    }

    public static String A00(C37350Jbi c37350Jbi) {
        String languageTag = ((C37940JrC) c37350Jbi.A00).A00.toLanguageTag();
        C0OR.A06(languageTag);
        return languageTag;
    }

    public C37350Jbi(C8R4 c8r4) {
        this.A00 = c8r4;
    }

    public final int hashCode() {
        return A00(this).hashCode();
    }

    public final String toString() {
        return A00(this);
    }
}
