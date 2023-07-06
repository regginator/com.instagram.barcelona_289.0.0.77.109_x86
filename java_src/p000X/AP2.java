package p000X;

import java.util.Map;
import java.util.Set;
/* renamed from: X.AP2 */
/* loaded from: classes4.dex */
public final class AP2 {
    public final Map A00 = C25970wu.A0o();
    public final Set A01 = C91574uX.A0s();

    public final void A00() {
        Map map = this.A00;
        map.clear();
        Set set = this.A01;
        for (Object obj : set) {
            map.put(((C31818GaL) obj).A04, obj);
        }
        set.clear();
    }
}
