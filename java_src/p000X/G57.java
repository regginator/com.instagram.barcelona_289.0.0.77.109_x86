package p000X;

import java.util.Collections;
import java.util.List;
import java.util.Map;
/* renamed from: X.G57 */
/* loaded from: classes6.dex */
public final class G57 {
    public final String A00;
    public final String A01;
    public final Map A02 = C25920wp.A0z();

    public G57(H3N h3n) {
        List<GH8> list;
        List list2 = h3n.A07;
        if (list2 != null) {
            list = Collections.unmodifiableList(list2);
        } else {
            list = Collections.EMPTY_LIST;
        }
        for (GH8 gh8 : list) {
            this.A02.put(gh8.A00, gh8);
        }
        this.A00 = h3n.A05;
        this.A01 = h3n.A06;
    }
}
