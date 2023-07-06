package p000X;

import java.util.List;
/* renamed from: X.JP5 */
/* loaded from: classes7.dex */
public final class JP5 {
    public List A00;
    public List A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            JP5 jp5 = (JP5) obj;
            if (!this.A01.equals(jp5.A01) || !this.A00.equals(jp5.A00)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0F(this.A01, this.A00);
    }
}
