package p000X;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
/* renamed from: X.3GW  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3GW {
    public final List A00(Set set) {
        C0OR.A0B(set, 0);
        List list = C67883Ta.A03;
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : list) {
            if (set.contains(((AbstractC69043Zj) obj).A04)) {
                A0w.add(obj);
            }
        }
        return A0w;
    }
}
