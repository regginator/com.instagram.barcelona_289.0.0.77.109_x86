package p000X;

import android.animation.Animator;
import android.content.Context;
import android.os.Process;
import android.util.Pair;
import android.util.SparseArray;
import com.facebook.redex.IDxExecutorShape557S0100000_2_I2;
import com.instagram.barcelona.R;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.7Aj  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7Aj {
    public C96645ca A00;
    public Map A01;
    public final Executor A02;
    public final List A03;
    public final AtomicBoolean A04 = C25990ww.A0p();
    public final AtomicReference A05;
    public final C132387dP A06;
    public final C75D A07;
    public final C113036f9 A08;
    public final C7DC A09;

    public static C74N A00(Context context, C7F0 c7f0, C8YJ c8yj) {
        return new C74N(context, c7f0, c8yj);
    }

    public static void A01(C7Aj c7Aj, C119046pN c119046pN) {
        C116316ka c116316ka;
        if (!c7Aj.A04.get()) {
            if (c119046pN != null) {
                C75D c75d = c7Aj.A07;
                Map map = c7Aj.A01;
                C113046fA c113046fA = c7Aj.A08.A00;
                if (c113046fA != null) {
                    c116316ka = c113046fA.A00;
                } else {
                    c116316ka = null;
                }
                final C114466hW c114466hW = new C114466hW(c75d, c119046pN, c116316ka, map);
                C132387dP.A00(new InterfaceC147338Ug(c114466hW) { // from class: X.7ca
                    public final C114466hW A00;

                    @Override // p000X.InterfaceC147338Ug
                    public final /* bridge */ /* synthetic */ Pair CfE(InterfaceC147328Uf interfaceC147328Uf, C112376e5 c112376e5, Object obj, List list) {
                        RunnableFuture runnableFuture;
                        C116316ka c116316ka2;
                        C131887cY c131887cY;
                        C131887cY c131887cY2;
                        Map A09;
                        C113046fA c113046fA2 = (C113046fA) obj;
                        C114466hW c114466hW2 = this.A00;
                        synchronized (c114466hW2) {
                            runnableFuture = c114466hW2.A01;
                            c116316ka2 = c114466hW2.A00;
                        }
                        if (c116316ka2 == null) {
                            if (runnableFuture != null) {
                                AtomicInteger atomicInteger = c114466hW2.A02;
                                if (atomicInteger.compareAndSet(-1, Process.myTid())) {
                                    runnableFuture.run();
                                }
                                c116316ka2 = (C116316ka) C128077Er.A01(runnableFuture, atomicInteger.get());
                                synchronized (c114466hW2) {
                                    c114466hW2.A00 = c116316ka2;
                                    c114466hW2.A01 = null;
                                }
                            } else {
                                throw C25930wq.A0X("The future task is null but there is no computed result");
                            }
                        }
                        C75D c75d2 = (C75D) c112376e5.A01;
                        c75d2.getClass();
                        boolean A08 = C7GH.A08(c75d2);
                        C114536hd c114536hd = null;
                        if (A08) {
                            if (c113046fA2 != null) {
                                c114536hd = c113046fA2.A01;
                            }
                            C25940wr.A1S(c116316ka2, 1, list);
                            C131887cY c131887cY3 = c116316ka2.A02;
                            if (c114536hd != null) {
                                c131887cY2 = c114536hd.A00;
                                A09 = c114536hd.A01;
                            } else {
                                c131887cY2 = null;
                                A09 = C4V2.A09();
                            }
                            LinkedHashSet A0s = C91574uX.A0s();
                            LinkedHashMap linkedHashMap = new LinkedHashMap(A09);
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                C113056fB c113056fB = (C113056fB) it.next();
                                C0OR.A0B(c113056fB, 0);
                                int i = c113056fB.A00;
                                C8TB c8tb = c113056fB.A01;
                                Integer valueOf = Integer.valueOf(i);
                                Object obj2 = A09.get(valueOf);
                                Object apply = c8tb.apply(obj2);
                                if (!C0OR.A0I(obj2, apply)) {
                                    linkedHashMap.put(valueOf, apply);
                                    A0s.add(valueOf);
                                }
                            }
                            C115366iz c115366iz = new C115366iz(c112376e5, list, linkedHashMap, A0s);
                            c114536hd = new C114536hd(C6N3.A00(c131887cY3, c131887cY2, c115366iz), list, c115366iz.A02);
                        }
                        C113046fA c113046fA3 = new C113046fA(c116316ka2, c114536hd);
                        C114536hd c114536hd2 = c113046fA3.A01;
                        if (c114536hd2 != null) {
                            c131887cY = c114536hd2.A00;
                        } else {
                            c131887cY = c113046fA3.A00.A02;
                        }
                        return C91574uX.A0R(c131887cY, c113046fA3);
                    }

                    {
                        this.A00 = c114466hW;
                    }
                }, c7Aj.A06, c7Aj.A02);
                return;
            }
            throw C25930wq.A0X("TreeState was null but it should have been initialised by the constructor");
        }
    }

    public final C75D A02() {
        if (this.A04.get()) {
            C127887Ds.A01("BloksHostingComponent", "Trying to access a BloksContext form a destroyed BloksHostingComponent");
        }
        return this.A07;
    }

    public final void A03() {
        AtomicBoolean atomicBoolean = this.A04;
        if (atomicBoolean.get()) {
            C127887Ds.A01("BloksHostingComponent", "Trying to detach a view from a destroyed BloksHostingComponent");
        } else {
            C96645ca c96645ca = this.A00;
            if (c96645ca != null) {
                c96645ca.setRenderState(null);
                this.A00 = null;
            }
        }
        C75D A02 = A02();
        HashMap hashMap = (HashMap) A02.A01(R.id.bk_context_key_animations);
        for (Animator animator : ((AbstractMap) hashMap.clone()).values()) {
            animator.cancel();
        }
        if (!hashMap.isEmpty()) {
            hashMap.clear();
        }
        HashMap hashMap2 = (HashMap) A02.A01(R.id.bk_context_key_timers);
        for (C118416oB c118416oB : ((AbstractMap) hashMap2.clone()).values()) {
            c118416oB.A00();
        }
        if (!hashMap2.isEmpty()) {
            C127887Ds.A01("BloksTimer", "Timer map is non-empty after cleanup!");
            hashMap2.clear();
        }
        C7DC A01 = C7GH.A01(A02);
        A01.A06 = true;
        A01.A01.A00();
        atomicBoolean.set(true);
        C109526Ye.A02.incrementAndGet();
    }

    public final void A04() {
        if (this.A04.get()) {
            C127887Ds.A01("BloksHostingComponent", "Trying to detach a view from a destroyed BloksHostingComponent");
            return;
        }
        C96645ca c96645ca = this.A00;
        if (c96645ca == null) {
            return;
        }
        c96645ca.setRenderState(null);
        this.A00 = null;
    }

    public final void A05(C96645ca c96645ca) {
        if (this.A04.get()) {
            C127887Ds.A01("BloksHostingComponent", "Trying to attach a view to a destroyed BloksHostingComponent");
            return;
        }
        C96645ca c96645ca2 = this.A00;
        if (c96645ca2 != null && c96645ca2 != c96645ca) {
            A04();
        }
        this.A00 = c96645ca;
        c96645ca.setRenderState(this.A06);
        this.A00.requestLayout();
    }

    public C7Aj(Context context, SparseArray sparseArray, C7F0 c7f0, C8YJ c8yj, Map map, Map map2) {
        AtomicReference atomicReference = new AtomicReference();
        this.A05 = atomicReference;
        this.A02 = new IDxExecutorShape557S0100000_2_I2(this, 3);
        List list = c7f0.A01.A02;
        this.A03 = list;
        C109526Ye.A01.incrementAndGet();
        C75D A00 = C7GH.A00(context, sparseArray, new C7DC(c7f0, c8yj.ATh().A05, C135397lv.A00), c8yj, c7f0.A03);
        this.A07 = A00;
        C7DC A01 = C7GH.A01(A00);
        this.A09 = A01;
        this.A01 = C7F0.A03(list, map);
        C113036f9 c113036f9 = new C113036f9(A01);
        this.A08 = c113036f9;
        C106556Mh.A00(A00);
        this.A06 = new C132387dP(context, c113036f9, A00);
        C119046pN A02 = A01.A02(A00, new C8WG() { // from class: X.7l9
            @Override // p000X.C8WG
            public final void C9N(C119046pN c119046pN) {
                C7Aj c7Aj = C7Aj.this;
                c7Aj.A05.set(c119046pN);
                C7Aj.A01(c7Aj, c119046pN);
            }
        }, map2);
        atomicReference.compareAndSet(null, A02);
        A01(this, A02);
    }
}
