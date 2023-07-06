package p000X;

import java.util.Map;
/* renamed from: X.Lf7 */
/* loaded from: classes8.dex */
public final class Lf7 {
    public final Map A01 = C25970wu.A0o();
    public final Map A03 = C25970wu.A0o();
    public final Map A00 = C25970wu.A0o();
    public final Map A02 = C25920wp.A0z();

    public final void A00(C41058Lhz c41058Lhz) {
        Map map;
        if (this.A02.remove(c41058Lhz) != null) {
            int i = c41058Lhz.A00;
            if (i != 1) {
                if (i != 2) {
                    map = this.A00;
                } else {
                    String str = c41058Lhz.A01;
                    Map map2 = this.A03;
                    Map map3 = (Map) map2.get(str);
                    map3.remove(c41058Lhz.A02);
                    if (!map3.isEmpty()) {
                        return;
                    }
                    map2.remove(str);
                    return;
                }
            } else {
                map = this.A01;
            }
            map.remove(c41058Lhz.A02);
        }
    }
}
