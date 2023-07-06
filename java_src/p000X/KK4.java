package p000X;

import java.io.Serializable;
/* renamed from: X.KK4 */
/* loaded from: classes7.dex */
public final class KK4 implements Serializable {
    public static final KK4 A01 = new KK4("");
    public final String A00;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj != null && obj.getClass() == getClass()) {
                String str = this.A00;
                String str2 = ((KK4) obj).A00;
                if (str == null) {
                    if (str2 != null) {
                    }
                } else if (!str.equals(str2)) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return this.A00;
    }

    public KK4(String str) {
        this.A00 = str == null ? "" : str;
    }
}
