package p000X;

import java.util.Arrays;
/* renamed from: X.4Ne  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4Ne implements Comparable {
    public final String A00;

    public C4Ne() {
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{3, this.A00});
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        String str = this.A00;
        int length = str.length();
        String str2 = ((C4Ne) obj).A00;
        int length2 = str2.length();
        if (length != length2) {
            return length - length2;
        }
        return str.compareTo(str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.A00.equals(((C4Ne) obj).A00);
    }

    public final String toString() {
        return C073900b.A0V("\"", this.A00, "\"");
    }

    public C4Ne(String str) {
        this.A00 = str;
    }
}
