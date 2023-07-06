package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.BMS */
/* loaded from: classes4.dex */
public final class BMS implements Cloneable {
    public A7I A00;
    public BMP A01;
    public EnumC169539dd A02 = EnumC169539dd.LIST_FILTER;
    public String A03;
    public List A04;
    public boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof BMS)) {
                return false;
            }
            BMS bms = (BMS) obj;
            return C40702Gy.A00(this.A03, bms.A03) && C40702Gy.A00(this.A01, bms.A01) && this.A05 == bms.A05 && C40702Gy.A00(this.A04, bms.A04) && this.A02 == bms.A02;
        }
        return true;
    }

    /* renamed from: A00 */
    public final BMS clone() {
        ArrayList arrayList;
        BMS bms = new BMS();
        bms.A03 = this.A03;
        bms.A01 = this.A01.clone();
        bms.A05 = this.A05;
        List<BMN> list = this.A04;
        if (list != null) {
            arrayList = C25920wp.A0w();
            for (BMN bmn : list) {
                arrayList.add(bmn.clone());
            }
        } else {
            arrayList = null;
        }
        bms.A04 = arrayList;
        bms.A02 = this.A02;
        return bms;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A03, this.A01, Boolean.valueOf(this.A05), this.A04, this.A02});
    }

    public final List A01() {
        ArrayList A0w = C25920wp.A0w();
        List list = this.A04;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C20957BQw A00 = C20957BQw.A00(it);
                while (A00.hasNext()) {
                    BMR bmr = (BMR) A00.next();
                    if (bmr.A03) {
                        A0w.add(bmr);
                    }
                }
            }
        }
        return A0w;
    }
}
