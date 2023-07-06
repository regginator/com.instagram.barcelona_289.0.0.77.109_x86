package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.BPi  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20919BPi implements Runnable {
    public final /* synthetic */ AbstractC18738ANq A00;
    public final /* synthetic */ C19608Aje A01;
    public final /* synthetic */ Map A02;

    public RunnableC20919BPi(AbstractC18738ANq abstractC18738ANq, C19608Aje c19608Aje, Map map) {
        this.A01 = c19608Aje;
        this.A02 = map;
        this.A00 = abstractC18738ANq;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C19608Aje c19608Aje = this.A01;
        Map map = this.A02;
        HashMap A0z = C25920wp.A0z();
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            String A0v = C25950ws.A0v(A0q);
            List list = (List) A0q.getValue();
            UserSession userSession = c19608Aje.A01;
            Reel A00 = ReelStore.A00(userSession, A0v);
            if (A00 != null) {
                if (C25940wr.A1a(list)) {
                    synchronized (A00.A1b) {
                        if (A00.A19.isEmpty()) {
                            A00.A0X(list);
                            ArrayList arrayList = A00.A0w;
                            if (arrayList != null) {
                                Reel.A00(A00, C91574uX.A0r(arrayList));
                            }
                            A00.A1J = true;
                        }
                    }
                }
                if (A00.A0o(userSession)) {
                    A0z.put(A0v, A00);
                }
            }
        }
        if (!A0z.isEmpty()) {
            c19608Aje.A00.A02(A0z);
        }
        HashSet A0r = C91574uX.A0r(c19608Aje.A03);
        A0r.removeAll(A0z.keySet());
        try {
            if (C26010wy.A0X(A0r)) {
                this.A00.A00(C19608Aje.A00(c19608Aje, A0r));
            }
        } catch (IOException e) {
            C0LJ.A0F(A5W.A00, "Failed to create a reels media network task", e);
        }
    }
}
