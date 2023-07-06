package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.BMR */
/* loaded from: classes4.dex */
public class BMR implements Cloneable {
    public BMQ A00;
    public BMO A01;
    public List A02;
    public boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            BMR bmr = (BMR) obj;
            if (!C40702Gy.A00(this.A00, bmr.A00) || !C40702Gy.A00(this.A01, bmr.A01) || this.A03 != bmr.A03 || !C40702Gy.A00(this.A02, bmr.A02)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: A00 */
    public final BMR clone() {
        BMR bmr = new BMR();
        bmr.A00 = this.A00.clone();
        BMO bmo = this.A01;
        BMO bmo2 = new BMO();
        bmo2.A05 = bmo.A05;
        bmo2.A04 = bmo.A04;
        bmo2.A02 = bmo.A02;
        bmo2.A00 = bmo.A00;
        bmo2.A03 = bmo.A03;
        bmr.A01 = bmo2;
        bmr.A03 = this.A03;
        List<BMR> list = this.A02;
        if (list != null) {
            ArrayList A0w = C25920wp.A0w();
            for (BMR bmr2 : list) {
                A0w.add(bmr2.clone());
            }
            bmr.A02 = A0w;
        }
        return bmr;
    }

    public final void A01(boolean z) {
        if (this instanceof C164079Lo) {
            C164079Lo c164079Lo = (C164079Lo) this;
            c164079Lo.A00.A01(z);
            c164079Lo.A03 = z;
            return;
        }
        this.A03 = z;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00, this.A01, Boolean.valueOf(this.A03), this.A02});
    }
}
