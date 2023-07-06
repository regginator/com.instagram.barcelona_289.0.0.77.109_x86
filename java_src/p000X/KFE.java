package p000X;

import android.util.LruCache;
import java.net.URI;
import java.util.LinkedList;
import java.util.Set;
/* renamed from: X.KFE */
/* loaded from: classes7.dex */
public final class KFE implements C8WD {
    public final LruCache A00;
    public final C37052JQc A01;
    public final Object A02;
    public final Set A03;
    public final C35683Ihs A04 = new C35683Ihs(this);
    public final JN7 A05;
    public final C8WD A06;

    public static void A00(KFE kfe) {
        JN7 jn7 = kfe.A05;
        LinkedList linkedList = jn7.A03;
        if (linkedList.size() != 0) {
            C37052JQc c37052JQc = kfe.A01;
            if (c37052JQc.A02()) {
                C36974JMg c36974JMg = new C36974JMg(jn7, linkedList.iterator());
                C36880JGi c36880JGi = (C36880JGi) c36974JMg.A01.next();
                c36974JMg.A00 = c36880JGi;
                c36880JGi.A01.A01(kfe.A04);
                c36974JMg.A00(kfe.A06);
                c37052JQc.A01(c36880JGi.A03);
                C31725GVs c31725GVs = c36880JGi.A02;
                LruCache lruCache = kfe.A00;
                if (lruCache != null) {
                    Integer A0N = C150668fE.A0N(c31725GVs.A08);
                    Number number = (Number) lruCache.get(A0N);
                    if (number != null) {
                        lruCache.put(A0N, Integer.valueOf(number.intValue() - 1));
                    }
                }
            }
        }
    }

    @Override // p000X.C8WD
    public final InterfaceC39848Krx startRequest(C31725GVs c31725GVs, GJE gje, JSG jsg) {
        C37052JQc c37052JQc;
        Set set;
        Integer num = gje.A0A;
        if (num == AnonymousClass006.A0j) {
            C31574GOo.A00(c31725GVs);
        } else if (num == AnonymousClass006.A0Y) {
            InterfaceC39848Krx interfaceC39848Krx = null;
            synchronized (this.A02) {
                c37052JQc = this.A01;
                JN7 jn7 = this.A05;
                int size = jn7.A03.size();
                if (!c37052JQc.A02() || size != 0) {
                    LruCache lruCache = this.A00;
                    if (lruCache != null && (set = this.A03) != null) {
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
                    }
                    interfaceC39848Krx = jn7.A00(null, jsg, c31725GVs, gje, Long.MAX_VALUE, C29958FiA.A00(gje));
                    A00(this);
                }
            }
            if (interfaceC39848Krx != null) {
                return interfaceC39848Krx;
            }
            jsg.A01(this.A04);
            InterfaceC39848Krx startRequest = this.A06.startRequest(c31725GVs, gje, jsg);
            c37052JQc.A01(gje);
            return startRequest;
        }
        return this.A06.startRequest(c31725GVs, gje, jsg);
    }

    public KFE(C37052JQc c37052JQc, C8WD c8wd) {
        Object A0g = C91574uX.A0g();
        this.A02 = A0g;
        this.A01 = c37052JQc;
        this.A05 = new JN7(null, A0g);
        this.A06 = c8wd;
        this.A00 = C150698fH.A04(50);
        this.A03 = C25960wt.A0o();
    }
}
