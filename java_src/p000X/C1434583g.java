package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.83g  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1434583g implements C8ZB {
    @Override // p000X.C8ZB
    public final int getLoadPriority() {
        return Integer.MAX_VALUE;
    }

    @Override // p000X.C8ZB
    public final MVG createDispatcher(List list) {
        Object next;
        MVG c8qk;
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : list) {
            if (obj != this) {
                A0w.add(obj);
            }
        }
        Iterator it = A0w.iterator();
        if (!it.hasNext()) {
            next = null;
        } else {
            next = it.next();
            if (it.hasNext()) {
                int loadPriority = ((C8ZB) next).getLoadPriority();
                do {
                    Object next2 = it.next();
                    int loadPriority2 = ((C8ZB) next2).getLoadPriority();
                    if (loadPriority < loadPriority2) {
                        next = next2;
                        loadPriority = loadPriority2;
                    }
                } while (it.hasNext());
            }
        }
        C8ZB c8zb = (C8ZB) next;
        if (c8zb == null) {
            c8zb = C1434683h.A00;
        }
        try {
            c8qk = c8zb.createDispatcher(A0w);
        } catch (Throwable th) {
            c8qk = new C8QK(th, c8zb.hintOnError());
        }
        return new C42170MVm(c8qk);
    }

    @Override // p000X.C8ZB
    public final String hintOnError() {
        return null;
    }
}
