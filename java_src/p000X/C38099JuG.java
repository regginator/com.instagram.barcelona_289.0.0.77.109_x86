package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.JuG  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38099JuG implements InterfaceC39804Kqw, InterfaceC39527Kl9, InterfaceC39721KpE {
    public Boolean A00;
    public boolean A01;
    public C37186JXc A02;
    public final Context A03;
    public final C37717Jjq A04;
    public final InterfaceC39722KpF A05;
    public final Set A07 = C25960wt.A0o();
    public final JRG A08 = new JRG();
    public final Object A06 = C91574uX.A0g();

    @Override // p000X.InterfaceC39804Kqw
    public final boolean BOS() {
        return false;
    }

    static {
        C37622Jhj.A01("GreedyScheduler");
    }

    @Override // p000X.InterfaceC39804Kqw
    public final void AC6(String workSpecId) {
        Runnable runnable;
        Boolean bool = this.A00;
        if (bool == null) {
            bool = Boolean.valueOf(JSp.A00(this.A03, this.A04.A02));
            this.A00 = bool;
        }
        if (!bool.booleanValue()) {
            C37622Jhj.A00();
            return;
        }
        if (!this.A01) {
            this.A04.A03.A02(this);
            this.A01 = true;
        }
        C37622Jhj.A00();
        C37186JXc c37186JXc = this.A02;
        if (c37186JXc != null && (runnable = (Runnable) c37186JXc.A02.remove(workSpecId)) != null) {
            ((C38093JuA) c37186JXc.A01).A00.removeCallbacks(runnable);
        }
        for (C36591J4t c36591J4t : this.A08.A02(workSpecId)) {
            this.A04.A06(c36591J4t);
        }
    }

    @Override // p000X.InterfaceC39527Kl9
    public final void BxR(JQI id, boolean needsReschedule) {
        this.A08.A00(id);
        synchronized (this.A06) {
            Set set = this.A07;
            Iterator it = set.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C37400Jd0 c37400Jd0 = (C37400Jd0) it.next();
                if (IuF.A00(c37400Jd0).equals(id)) {
                    C37622Jhj.A00();
                    set.remove(c37400Jd0);
                    this.A05.CdJ(set);
                    break;
                }
            }
        }
    }

    @Override // p000X.InterfaceC39804Kqw
    public final void CgX(C37400Jd0... workSpecs) {
        Boolean bool = this.A00;
        if (bool == null) {
            bool = Boolean.valueOf(JSp.A00(this.A03, this.A04.A02));
            this.A00 = bool;
        }
        if (!bool.booleanValue()) {
            C37622Jhj.A00();
            return;
        }
        if (!this.A01) {
            this.A04.A03.A02(this);
            this.A01 = true;
        }
        HashSet A0o = C25960wt.A0o();
        HashSet A0o2 = C25960wt.A0o();
        for (C37400Jd0 c37400Jd0 : workSpecs) {
            JQI A00 = IuF.A00(c37400Jd0);
            JRG jrg = this.A08;
            if (!jrg.A03(A00)) {
                long A002 = c37400Jd0.A00();
                long currentTimeMillis = System.currentTimeMillis();
                if (c37400Jd0.A0C == EnumC36023Iqa.ENQUEUED) {
                    if (currentTimeMillis < A002) {
                        C37186JXc c37186JXc = this.A02;
                        if (c37186JXc != null) {
                            Map map = c37186JXc.A02;
                            String str = c37400Jd0.A0J;
                            Runnable runnable = (Runnable) map.remove(str);
                            if (runnable != null) {
                                ((C38093JuA) c37186JXc.A01).A00.removeCallbacks(runnable);
                            }
                            KON kon = new KON(c37186JXc, c37400Jd0);
                            map.put(str, kon);
                            ((C38093JuA) c37186JXc.A01).A00.postDelayed(kon, c37400Jd0.A00() - System.currentTimeMillis());
                        }
                    } else if (!C0OR.A0I(C37573JgY.A08, c37400Jd0.A09)) {
                        C37573JgY c37573JgY = c37400Jd0.A09;
                        if (!c37573JgY.A06 && !C25940wr.A1a(c37573JgY.A03)) {
                            A0o.add(c37400Jd0);
                            A0o2.add(c37400Jd0.A0J);
                        } else {
                            C37622Jhj.A00();
                        }
                    } else if (!jrg.A03(IuF.A00(c37400Jd0))) {
                        C37622Jhj.A00();
                        C37717Jjq c37717Jjq = this.A04;
                        c37717Jjq.A06.AKx(new RunnableC38826KRi(null, jrg.A01(IuF.A00(c37400Jd0)), c37717Jjq));
                    }
                }
            }
        }
        synchronized (this.A06) {
            if (!A0o.isEmpty()) {
                TextUtils.join(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, A0o2);
                C37622Jhj.A00();
                Set set = this.A07;
                set.addAll(A0o);
                this.A05.CdJ(set);
            }
        }
    }

    public C38099JuG(Context context, JG6 configuration, C37717Jjq trackers, JF2 workManagerImpl) {
        this.A03 = context;
        this.A04 = trackers;
        this.A05 = new C38102JuJ(this, workManagerImpl);
        this.A02 = new C37186JXc(configuration.A00, this);
    }

    @Override // p000X.InterfaceC39721KpE
    public final void Bka(List workSpecs) {
        Iterator it = workSpecs.iterator();
        while (it.hasNext()) {
            JQI A00 = IuF.A00((C37400Jd0) it.next());
            JRG jrg = this.A08;
            if (!jrg.A03(A00)) {
                C37622Jhj.A00();
                C37717Jjq c37717Jjq = this.A04;
                c37717Jjq.A06.AKx(new RunnableC38826KRi(null, jrg.A01(A00), c37717Jjq));
            }
        }
    }

    @Override // p000X.InterfaceC39721KpE
    public final void Bkb(List workSpecs) {
        Iterator it = workSpecs.iterator();
        while (it.hasNext()) {
            JQI A00 = IuF.A00((C37400Jd0) it.next());
            C37622Jhj.A00();
            C36591J4t A002 = this.A08.A00(A00);
            if (A002 != null) {
                this.A04.A06(A002);
            }
        }
    }
}
