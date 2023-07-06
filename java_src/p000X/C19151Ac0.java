package p000X;

import com.instagram.save.model.SavedCollection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
/* renamed from: X.Ac0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19151Ac0 {
    public final List A00 = new LinkedList();

    public static synchronized int A00(C19151Ac0 c19151Ac0, String str) {
        int i;
        synchronized (c19151Ac0) {
            i = 0;
            Iterator it = c19151Ac0.A00.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (((SavedCollection) it.next()).A09.equals(str)) {
                        break;
                    }
                    i++;
                } else {
                    i = -1;
                    break;
                }
            }
        }
        return i;
    }
}
