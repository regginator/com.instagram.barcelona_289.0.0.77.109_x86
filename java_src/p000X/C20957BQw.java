package p000X;

import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Queue;
/* renamed from: X.BQw  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20957BQw implements Iterator {
    public final Queue A00;

    @Override // java.util.Iterator
    /* renamed from: A01 */
    public final BMR next() {
        ImmutableList immutableList;
        Queue queue = this.A00;
        Object poll = queue.poll();
        poll.getClass();
        BMR bmr = (BMR) poll;
        if (!C0hB.A00(bmr.A02)) {
            List list = bmr.A02;
            if (list != null) {
                immutableList = ImmutableList.copyOf((Collection) list);
            } else {
                immutableList = null;
            }
            immutableList.getClass();
            queue.addAll(immutableList);
        }
        return bmr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.A00.isEmpty();
    }

    public C20957BQw(BMN bmn) {
        this.A00 = new LinkedList(bmn.A03);
    }

    public static C20957BQw A00(Iterator it) {
        return new C20957BQw((BMN) it.next());
    }
}
