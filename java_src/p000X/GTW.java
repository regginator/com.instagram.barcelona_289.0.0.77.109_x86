package p000X;

import com.google.common.collect.ImmutableMap;
import com.google.common.collect.RegularImmutableMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.GTW */
/* loaded from: classes6.dex */
public final class GTW {
    public boolean A00;
    public final ImmutableMap A01;

    public final String toString() {
        return this.A01.toString();
    }

    public GTW(Map map) {
        ImmutableMap copyOf;
        if (map == null) {
            copyOf = RegularImmutableMap.A02;
        } else {
            HashMap A0z = C25920wp.A0z();
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                if (A0q.getKey() != null && A0q.getValue() != null) {
                    C25980wv.A1O(A0z, A0q);
                }
            }
            copyOf = ImmutableMap.copyOf((Map) A0z);
        }
        this.A01 = copyOf;
    }

    public GTW() {
        this.A01 = RegularImmutableMap.A02;
    }
}
