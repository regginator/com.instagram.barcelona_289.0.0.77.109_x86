package p000X;

import com.instagram.tagging.model.Tag;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.A4F */
/* loaded from: classes4.dex */
public final class A4F {
    public static List A00(List list, List list2) {
        HashMap A0z = C25920wp.A0z();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Tag tag = (Tag) it.next();
                A0z.put(tag.getId(), tag);
            }
        }
        if (list2 != null) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                A0z.remove(C150658fD.A0h(it2));
            }
        }
        return C25950ws.A0w(A0z.values());
    }
}
