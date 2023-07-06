package p000X;

import java.util.List;
import java.util.Map;
/* renamed from: X.AI8 */
/* loaded from: classes4.dex */
public final class AI8 {
    public final int A00;
    public final GV5 A01;
    public final List A02;
    public final Map A03;

    public AI8(GV5 gv5, List list, Map map, int i) {
        this.A02 = list;
        this.A03 = map;
        this.A00 = i;
        this.A01 = gv5;
        if (C25940wr.A1a(list)) {
            if (list.size() == map.size()) {
                return;
            }
            throw C25930wq.A0X("Check failed.");
        }
        throw C25930wq.A0X("Check failed.");
    }
}
