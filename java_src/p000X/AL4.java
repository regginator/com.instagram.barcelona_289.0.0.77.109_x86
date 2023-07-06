package p000X;

import java.util.List;
/* renamed from: X.AL4 */
/* loaded from: classes4.dex */
public final class AL4 {
    public List A00;
    public final BMS A01;
    public final String A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;

    public AL4(BMS bms, String str, String str2, boolean z, boolean z2, boolean z3) {
        A7I a7i;
        C0OR.A0B(str, 2);
        this.A01 = bms;
        this.A02 = str;
        this.A03 = str2;
        this.A04 = z;
        this.A05 = z2;
        List list = null;
        if (z3) {
            if (bms != null && (a7i = bms.A00) != null) {
                list = a7i.A00;
            }
        } else if (bms != null) {
            list = bms.A04;
        }
        this.A00 = list;
    }
}
