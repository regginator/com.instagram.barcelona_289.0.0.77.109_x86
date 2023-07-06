package p000X;

import android.util.LruCache;
import java.net.URI;
import java.util.LinkedList;
import java.util.Set;
/* renamed from: X.KFD */
/* loaded from: classes7.dex */
public final class KFD implements C8WD {
    public final LruCache A00;
    public final C37052JQc A01;
    public final Object A02;
    public final Set A03;
    public final JN7 A04;
    public final C8WD A05;

    @Override // p000X.C8WD
    public final InterfaceC39848Krx startRequest(C31725GVs c31725GVs, GJE gje, JSG jsg) {
        InterfaceC39848Krx A00;
        Integer num = gje.A0A;
        if (num == AnonymousClass006.A0j) {
            C31574GOo.A00(c31725GVs);
        } else if (num == AnonymousClass006.A0Y) {
            synchronized (this.A02) {
                C37052JQc c37052JQc = this.A01;
                if (c37052JQc.A02() && this.A04.A03.size() == 0) {
                    jsg.A01(new C35682Ihr(this));
                    A00 = this.A05.startRequest(c31725GVs, gje, jsg);
                    c37052JQc.A01(gje);
                } else {
                    LruCache lruCache = this.A00;
                    Set set = this.A03;
                    URI uri = c31725GVs.A08;
                    Integer A0N = C150668fE.A0N(uri);
                    Integer num2 = (Integer) lruCache.get(C150668fE.A0N(uri));
                    if (num2 != null) {
                        int intValue = num2.intValue() + 1;
                        lruCache.put(A0N, Integer.valueOf(intValue));
                        if (!set.contains(A0N) && intValue > 20) {
                            set.add(A0N);
                            C18350ix.A03("IdleQueueApiRequestCapLayer", C25930wq.A0e("Exceeded 20 concurrent duplicate request: ", uri));
                        }
                    } else {
                        lruCache.put(A0N, 1);
                    }
                    A00 = this.A04.A00(null, jsg, c31725GVs, gje, Long.MAX_VALUE, C29958FiA.A00(gje));
                    A00(this);
                }
            }
            return A00;
        }
        return this.A05.startRequest(c31725GVs, gje, jsg);
    }

    public static void A00(KFD kfd) {
        synchronized (kfd.A02) {
            JN7 jn7 = kfd.A04;
            LinkedList linkedList = jn7.A03;
            if (linkedList.size() != 0) {
                C37052JQc c37052JQc = kfd.A01;
                if (c37052JQc.A02()) {
                    C36974JMg c36974JMg = new C36974JMg(jn7, linkedList.iterator());
                    C36880JGi c36880JGi = (C36880JGi) c36974JMg.A01.next();
                    c36974JMg.A00 = c36880JGi;
                    c36880JGi.A01.A01(new C35682Ihr(kfd));
                    c36974JMg.A00(kfd.A05);
                    c37052JQc.A01(c36880JGi.A03);
                    C31725GVs c31725GVs = c36880JGi.A02;
                    LruCache lruCache = kfd.A00;
                    Integer A0N = C150668fE.A0N(c31725GVs.A08);
                    Integer num = (Integer) lruCache.get(A0N);
                    if (num != null) {
                        lruCache.put(A0N, Integer.valueOf(num.intValue() - 1));
                    }
                }
            }
        }
    }

    public KFD(C37052JQc c37052JQc, C8WD c8wd) {
        Object A0g = C91574uX.A0g();
        this.A02 = A0g;
        this.A01 = c37052JQc;
        this.A04 = new JN7(null, A0g);
        this.A05 = c8wd;
        this.A00 = C150698fH.A04(50);
        this.A03 = C25960wt.A0o();
    }
}
