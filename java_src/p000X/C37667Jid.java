package p000X;

import android.util.SparseArray;
import com.facebook.redex.IDxComparatorShape295S0100000_6_I2;
import java.util.PriorityQueue;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.Jid  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37667Jid {
    public RunnableC38840KRw A00;
    public final C35301IMm A05;
    public final C37571JgV A08;
    public final J66 A09;
    public final InterfaceC40042Kwf A0F;
    public final Object A0B = C91574uX.A0g();
    public final Object A0A = C91574uX.A0g();
    public final AtomicBoolean A0D = C34904Hve.A0l(true);
    public final AtomicBoolean A0E = C34904Hve.A0l(false);
    public final INX A07 = new INX(this);
    public final INU A06 = new INU(this);
    public boolean A01 = false;
    public boolean A02 = false;
    public boolean A03 = false;
    public final PriorityQueue A0C = new PriorityQueue(11, new IDxComparatorShape295S0100000_6_I2(this, 4));
    public final SparseArray A04 = C91554uV.A0P();

    public static void A00(C37667Jid c37667Jid) {
        C37512JfQ A00 = C37512JfQ.A00(c37667Jid.A05);
        if (c37667Jid.A01 && c37667Jid.A0D.get() && A00.A03.size() <= 0) {
            c37667Jid.A08.A03(c37667Jid.A07, AnonymousClass006.A0N);
            c37667Jid.A01 = false;
        }
    }

    public static void A01(C37667Jid c37667Jid) {
        if (c37667Jid.A0D.get() && !c37667Jid.A0E.get()) {
            A00(c37667Jid);
        }
    }

    public static void A02(C37667Jid c37667Jid) {
        synchronized (c37667Jid.A0A) {
            if (c37667Jid.A03 && !c37667Jid.A02) {
                c37667Jid.A08.A02(c37667Jid.A06, AnonymousClass006.A0Y);
                c37667Jid.A02 = true;
            }
        }
    }

    public void deleteTimer(int i) {
        synchronized (this.A0B) {
            SparseArray sparseArray = this.A04;
            JFL jfl = (JFL) sparseArray.get(i);
            if (jfl != null) {
                sparseArray.remove(i);
                this.A0C.remove(jfl);
            }
        }
    }

    public void setSendIdleEvents(boolean z) {
        synchronized (this.A0A) {
            this.A03 = z;
        }
        C78F.A00(new KPF(this, z));
    }

    public C37667Jid(C35301IMm c35301IMm, InterfaceC40042Kwf interfaceC40042Kwf, C37571JgV c37571JgV, J66 j66) {
        this.A05 = c35301IMm;
        this.A09 = j66;
        this.A08 = c37571JgV;
        this.A0F = interfaceC40042Kwf;
    }

    public void createTimer(int i, long j, boolean z) {
        JFL jfl = new JFL(i, (int) j, z, C34903Hvd.A0H(System.nanoTime()) + j);
        synchronized (this.A0B) {
            this.A0C.add(jfl);
            this.A04.put(i, jfl);
        }
    }
}
