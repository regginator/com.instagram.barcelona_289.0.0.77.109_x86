package p000X;

import com.instagram.model.reels.Reel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.9y3  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180149y3 {
    public static C155968ph A00(List list, List list2, int i) {
        Reel reel;
        String str = null;
        if (i >= 0 && i < list.size() && (reel = (Reel) list.get(i)) != null) {
            str = reel.getId();
        }
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        boolean z = false;
        int i2 = 0;
        while (it.hasNext()) {
            Reel A0O = C150658fD.A0O(it);
            String A0D = A0O.A0D();
            if (A0D != null) {
                if (A0O.getId().equals(str)) {
                    i2 = A0w.size();
                }
                A0w.add(A0D);
            }
            z |= A0O.A1I;
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            String A0h = C25930wq.A0h(it2);
            if (C19652AkN.A04(A0h)) {
                A0w.add(A0h);
            }
        }
        return new C155968ph(A0w, i, i2, z);
    }
}
