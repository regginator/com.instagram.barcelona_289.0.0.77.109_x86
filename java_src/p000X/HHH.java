package p000X;

import com.facebook.rtc.views.omnigrid.GridItemSize;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.HHH */
/* loaded from: classes6.dex */
public final class HHH implements InterfaceC34359HmG {
    public final /* synthetic */ FSQ A00;

    @Override // p000X.InterfaceC34359HmG
    public final void CAT(String str, int i, int i2) {
        F1I f1i;
        LinkedHashMap A0o = C25970wu.A0o();
        FSQ fsq = this.A00;
        Map map = fsq.A0F;
        A0o.putAll(map);
        boolean A06 = FSQ.A06(A0o);
        boolean A05 = FSQ.A05(A0o);
        A0o.put(C25920wp.A0e(str), new GridItemSize(i, i2));
        boolean A062 = FSQ.A06(A0o);
        boolean A052 = FSQ.A05(A0o);
        map.clear();
        map.putAll(A0o);
        if (A06 != A062 || A05 != A052) {
            F1I f1i2 = (F1I) ((AbstractC31875GcI) fsq).A01;
            if (f1i2 != null) {
                f1i = F1I.A00(null, null, f1i2, null, null, C4V2.A0D(map), 64511, false, false, false, false, false, false, false);
            } else {
                f1i = null;
            }
            fsq.A0K(f1i);
        }
    }

    public HHH(FSQ fsq) {
        this.A00 = fsq;
    }
}
