package p000X;

import android.content.Context;
import android.util.Pair;
import com.instagram.common.gallery.Medium;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
/* renamed from: X.EPy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC27483EPy implements Callable {
    public final Context A00;
    public final UserSession A02;
    public final HashMap A03;
    public final List A04;
    public final Queue A05 = Bs9.A0u();
    public final C0h2 A01 = C17300gs.A00();

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        List list = this.A04;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Medium A0Q = C22187Bs5.A0Q(it);
            B7P b7p = (B7P) this.A03.get(C22188Bs6.A0m(A0Q));
            if (b7p != null) {
                Context context = this.A00;
                C17270gm c17270gm = new C17270gm(new EQ0(context, this.A02, C25635Db0.A03(context, b7p, "gallery", false), 0, 0, -1L, false), 132, 3, false);
                this.A05.offer(C91574uX.A0R(A0Q, c17270gm));
                this.A01.AKq(c17270gm);
            }
        }
        while (true) {
            Queue queue = this.A05;
            if (!queue.isEmpty()) {
                Object poll = queue.poll();
                poll.getClass();
                Pair pair = (Pair) poll;
                ((Medium) pair.first).A06((File) ((FutureTask) pair.second).get());
            } else {
                return list;
            }
        }
    }

    public CallableC27483EPy(Context context, UserSession userSession, List list, Map map) {
        this.A00 = context;
        this.A02 = userSession;
        this.A03 = new HashMap(map);
        this.A04 = C25950ws.A0w(list);
    }
}
