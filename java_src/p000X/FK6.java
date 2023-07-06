package p000X;

import java.util.List;
import java.util.TreeSet;
/* renamed from: X.FK6 */
/* loaded from: classes6.dex */
public final class FK6 extends AbstractRunnableC17250gk {
    public final /* synthetic */ GR9 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FK6(GR9 gr9) {
        super(177, 4, false, false);
        this.A00 = gr9;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31817GaJ c31817GaJ;
        GR9 gr9 = this.A00;
        C37597Jh3 c37597Jh3 = gr9.A00;
        synchronized (c37597Jh3) {
            c31817GaJ = (C31817GaJ) c37597Jh3.A01("state-v1", false);
        }
        C31817GaJ c31817GaJ2 = gr9.A01;
        synchronized (c31817GaJ2) {
            if (c31817GaJ != null) {
                long currentTimeMillis = System.currentTimeMillis();
                synchronized (c31817GaJ) {
                    for (C31782GYv c31782GYv : c31817GaJ.A00) {
                        String A0L = C073900b.A0L(c31782GYv.A02, c31782GYv.A01);
                        C31782GYv c31782GYv2 = (C31782GYv) c31817GaJ2.A01.get(A0L);
                        if (c31782GYv2 != null) {
                            synchronized (c31782GYv2) {
                                synchronized (c31782GYv) {
                                    List list = c31782GYv2.A05;
                                    List list2 = c31782GYv.A05;
                                    TreeSet treeSet = new TreeSet(list);
                                    treeSet.addAll(list2);
                                    c31782GYv2.A05 = C25950ws.A0w(treeSet);
                                    List list3 = c31782GYv2.A06;
                                    List list4 = c31782GYv.A06;
                                    TreeSet treeSet2 = new TreeSet(list3);
                                    treeSet2.addAll(list4);
                                    c31782GYv2.A06 = C25950ws.A0w(treeSet2);
                                    List list5 = c31782GYv2.A04;
                                    List list6 = c31782GYv.A04;
                                    TreeSet treeSet3 = new TreeSet(list5);
                                    treeSet3.addAll(list6);
                                    c31782GYv2.A04 = C25950ws.A0w(treeSet3);
                                    if (c31782GYv2.A00.longValue() == 0) {
                                        c31782GYv2.A00 = c31782GYv.A00;
                                    }
                                }
                            }
                        } else if (c31782GYv.A00.longValue() < currentTimeMillis) {
                            C31817GaJ.A01(c31782GYv, c31817GaJ2, A0L);
                        }
                    }
                }
            }
        }
    }
}
