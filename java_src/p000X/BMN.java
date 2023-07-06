package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.BMN */
/* loaded from: classes4.dex */
public final class BMN implements Cloneable {
    public String A00;
    public String A01;
    public String A02;
    public List A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            BMN bmn = (BMN) obj;
            if (!C40702Gy.A00(this.A00, bmn.A00) || !C40702Gy.A00(this.A01, bmn.A01) || !C40702Gy.A00(this.A02, bmn.A02) || !C40702Gy.A00(this.A03, bmn.A03)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: A00 */
    public final BMN clone() {
        BMN bmn = new BMN();
        bmn.A00 = this.A00;
        bmn.A01 = this.A01;
        bmn.A02 = this.A02;
        ArrayList A0w = C25920wp.A0w();
        for (BMR bmr : this.A03) {
            A0w.add(bmr.clone());
        }
        bmn.A03 = A0w;
        return bmn;
    }

    public final int hashCode() {
        return C91534uT.A0G(this.A01, this.A02, this.A03);
    }
}
