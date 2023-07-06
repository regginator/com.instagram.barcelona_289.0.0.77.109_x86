package p000X;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: X.M8i  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41786M8i implements InterfaceC42497Mfu, InterfaceC42436Meh {
    public final Context A03;
    public final C41414Lqm A04;
    public final Map A01 = C25920wp.A0z();
    public final ConcurrentHashMap A02 = new ConcurrentHashMap();
    public final DKX A05 = C40099Kyw.A0V();
    public int A00 = 0;

    public final void A01(InterfaceC42563MhR interfaceC42563MhR, LDM ldm) {
        this.A02.put(interfaceC42563MhR, interfaceC42563MhR);
        Map map = this.A01;
        synchronized (map) {
            Map map2 = (Map) map.get(ldm);
            if (map2 == null) {
                map2 = C25920wp.A0z();
                map.put(ldm, map2);
            }
            C25990ww.A1S(interfaceC42563MhR, map2, 0);
        }
    }

    @Override // p000X.InterfaceC42497Mfu
    public final InterfaceC42563MhR AYk(LDM ldm) {
        InterfaceC42563MhR interfaceC42563MhR;
        synchronized (this) {
            A00();
            interfaceC42563MhR = null;
            Map map = this.A01;
            synchronized (map) {
                try {
                    Map map2 = (Map) map.get(ldm);
                    if (map2 != null) {
                        interfaceC42563MhR = (InterfaceC42563MhR) C25960wt.A0a(map2, 0);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (interfaceC42563MhR == null) {
                StringBuilder A0n = C25960wt.A0n();
                A0n.append("Requested component is null for index: ");
                A0n.append(0);
                throw C25930wq.A0X(C34901Hvb.A0e(ldm, " and componentClass: ", A0n));
            }
        }
        return interfaceC42563MhR;
    }

    @Override // p000X.InterfaceC42436Meh
    public final synchronized void CfR() {
        InterfaceC42561MhP interfaceC42561MhP;
        A00();
        A9q("LiteCameraController must be initialized before invoking resume()");
        if (this.A00 == 1) {
            LRE lre = InterfaceC42561MhP.A00;
            if (BSg(lre)) {
                interfaceC42561MhP = (InterfaceC42561MhP) AYl(lre);
                if (interfaceC42561MhP != null) {
                    interfaceC42561MhP.Bbl(C40098Kyv.A09(this), "connect_controllers_started", "ComponentManager", null);
                }
            } else {
                interfaceC42561MhP = null;
            }
            this.A00 = 2;
            Iterator A0h = C150678fF.A0h(this.A02);
            while (A0h.hasNext()) {
                ((InterfaceC42563MhR) A0h.next()).connect();
            }
            if (interfaceC42561MhP != null) {
                interfaceC42561MhP.Bbl(C40098Kyv.A09(this), "connect_controllers_finished", "ComponentManager", null);
            }
        }
    }

    @Override // p000X.InterfaceC42436Meh
    public final synchronized void destroy() {
        if (this.A00 != 0) {
            pause();
            Iterator A0h = C150678fF.A0h(this.A02);
            while (A0h.hasNext()) {
                ((InterfaceC42563MhR) A0h.next()).release();
            }
            this.A00 = 0;
        }
    }

    @Override // p000X.InterfaceC42436Meh
    public final synchronized void pause() {
        A9q("LiteCameraController must be initialized before invoking pause()");
        if (this.A00 == 2) {
            this.A00 = 1;
            Iterator A0h = C150678fF.A0h(this.A02);
            while (A0h.hasNext()) {
                ((InterfaceC42563MhR) A0h.next()).AIB();
            }
        }
    }

    public final void A00() {
        InterfaceC42561MhP interfaceC42561MhP;
        if (this.A00 == 0) {
            LRE lre = InterfaceC42561MhP.A00;
            if (BSg(lre)) {
                interfaceC42561MhP = (InterfaceC42561MhP) AYl(lre);
                if (interfaceC42561MhP != null) {
                    interfaceC42561MhP.Bbl(C40098Kyv.A09(this), "init_controllers_started", "ComponentManager", null);
                }
            } else {
                interfaceC42561MhP = null;
            }
            this.A00 = 1;
            List list = this.A05.A00;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                MA2 ma2 = (MA2) ((InterfaceC42233MZm) list.get(i));
                if (!ma2.A01) {
                    ma2.A01 = true;
                }
            }
            ConcurrentHashMap concurrentHashMap = this.A02;
            Iterator A0h = C150678fF.A0h(concurrentHashMap);
            while (A0h.hasNext()) {
                ((InterfaceC42442Meo) A0h.next()).BPx();
            }
            Iterator A0h2 = C150678fF.A0h(concurrentHashMap);
            while (A0h2.hasNext()) {
                ((InterfaceC42442Meo) A0h2.next()).BQF();
            }
            if (interfaceC42561MhP != null) {
                interfaceC42561MhP.Bbl(C40098Kyv.A09(this), "init_controllers_finished", "ComponentManager", null);
            }
        }
    }

    public final void A02(InterfaceC42233MZm interfaceC42233MZm) {
        DKX dkx = this.A05;
        if (!dkx.A00.contains(interfaceC42233MZm)) {
            dkx.A01(interfaceC42233MZm);
            MA2 ma2 = (MA2) interfaceC42233MZm;
            if (!ma2.A01) {
                ma2.A01 = true;
            }
        }
    }

    @Override // p000X.InterfaceC42436Meh
    public final void A9q(String str) {
        if (this.A00 != 0) {
            return;
        }
        throw C25930wq.A0X(str);
    }

    @Override // p000X.InterfaceC42497Mfu
    public final InterfaceC42233MZm AYl(LRE lre) {
        List list = this.A05.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            InterfaceC42233MZm interfaceC42233MZm = (InterfaceC42233MZm) list.get(i);
            if (interfaceC42233MZm.Aqr() == lre) {
                return interfaceC42233MZm;
            }
        }
        throw C25950ws.A0k(C25930wq.A0e("Requested core component is null for key ", lre));
    }

    @Override // p000X.InterfaceC42497Mfu
    public final Object AYz(LR1 lr1) {
        throw C25930wq.A0X("ConnectConfigurationKey not supported!");
    }

    @Override // p000X.InterfaceC42497Mfu
    public final Object AZ0(C23904Clg c23904Clg) {
        return this.A04.A00.get(c23904Clg);
    }

    @Override // p000X.InterfaceC42497Mfu
    public final boolean BSf(LDM ldm) {
        boolean containsKey;
        Map map = this.A01;
        synchronized (map) {
            containsKey = map.containsKey(ldm);
        }
        return containsKey;
    }

    @Override // p000X.InterfaceC42497Mfu
    public final boolean BSg(LRE lre) {
        List list = this.A05.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (((InterfaceC42233MZm) list.get(i)).Aqr() == lre) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC42436Meh
    public final void Cjl(LR1 lr1, Object obj) {
        throw C25930wq.A0X("ConnectConfigurationKey not supported!");
    }

    public C41786M8i(Context context, C41414Lqm c41414Lqm) {
        this.A03 = context.getApplicationContext();
        this.A04 = c41414Lqm;
    }

    @Override // p000X.InterfaceC42497Mfu
    public final Context getContext() {
        return this.A03;
    }
}
