package p000X;

import java.util.Arrays;
/* renamed from: X.3JH  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3JH {
    public final int A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C3JH c3jh = (C3JH) obj;
            if (this.A00 != c3jh.A00 || !this.A01.equals(c3jh.A01)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(C25980wv.A1Y(this.A01, this.A00));
    }

    public C3JH(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }
}
