package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
/* renamed from: X.JWM */
/* loaded from: classes7.dex */
public final class JWM {
    public List A00 = new CopyOnWriteArrayList();

    public static final void A00(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }
}
