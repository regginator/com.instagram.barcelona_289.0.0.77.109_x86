package p000X;

import java.util.List;
/* renamed from: X.DUW */
/* loaded from: classes5.dex */
public final class DUW {
    public static final DUW A02 = new DUW("", C25920wp.A0w());
    public final String A00;
    public final List A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            DUW duw = (DUW) obj;
            if (!C40702Gy.A00(duw.A00, this.A00) || !C40702Gy.A00(duw.A01, this.A01)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0F(this.A01, this.A00);
    }

    public DUW(String str, List list) {
        this.A00 = str;
        this.A01 = list;
    }
}
