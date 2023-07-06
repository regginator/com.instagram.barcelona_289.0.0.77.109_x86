package p000X;

import com.instagram.common.lispy.lang.BloksScript;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.6N1  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6N1 {
    public static final C119756qa A00(Map map) {
        C0OR.A0B(map, 0);
        LinkedHashMap A0o = C25970wu.A0o();
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            A0o.put(A0q.getKey(), new BloksScript(C25990ww.A0o(A0q)));
        }
        return new C119756qa(A0o);
    }
}
