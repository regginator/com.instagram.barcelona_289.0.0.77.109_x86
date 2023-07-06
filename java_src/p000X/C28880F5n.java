package p000X;
/* renamed from: X.F5n  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28880F5n extends AbstractC28881F5o {
    public static final C28880F5n A01 = new C28880F5n("");
    public final String A00;

    public static C28880F5n A00(String str) {
        if (str == null) {
            return null;
        }
        if (str.length() == 0) {
            return A01;
        }
        return new C28880F5n(str);
    }

    @Override // p000X.HQ5
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != getClass()) {
            return false;
        }
        return ((C28880F5n) obj).A00.equals(this.A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // p000X.AbstractC28881F5o, p000X.HQ5
    public final String toString() {
        String str = this.A00;
        int length = str.length();
        StringBuilder sb = new StringBuilder(length + 2 + (length >> 4));
        sb.append('\"');
        JjS.A00(sb, str);
        return C91534uT.A10(sb, '\"');
    }

    public C28880F5n(String str) {
        this.A00 = str;
    }
}
