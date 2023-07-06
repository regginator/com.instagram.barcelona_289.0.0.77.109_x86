package p000X;

import android.graphics.RectF;
import android.opengl.Matrix;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: X.Lpe  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41379Lpe {
    public float[] A01;
    public float[] A02;
    public float[] A03;
    public float[] A04;
    public final LeD A08;
    public final C40884Ld0 A09;
    public final C37351Jbj A0B;
    public final Map A0C;
    public final C40839LcE A0D;
    public final float[] A0E;
    public boolean A00 = false;
    public int A06 = 0;
    public int A05 = 0;
    public final RectF A07 = C40099Kyw.A0H();
    public final Lnr A0A = new Lnr();

    public final void A02() {
        if (this.A00) {
            Iterator A0r = C25980wv.A0r(this.A0C);
            while (A0r.hasNext()) {
                C40884Ld0 c40884Ld0 = (C40884Ld0) A0r.next();
                c40884Ld0.A05.COQ();
                c40884Ld0.A03 = false;
            }
        }
        this.A00 = false;
        this.A06 = 0;
        this.A05 = 0;
    }

    public final void A03(int i, int i2) {
        this.A06 = i;
        this.A05 = i2;
        Iterator A0r = C25980wv.A0r(this.A0C);
        while (A0r.hasNext()) {
            ((C40884Ld0) A0r.next()).A05.COL(i, i2);
        }
    }

    public C41379Lpe(LeD leD, C40839LcE c40839LcE, C37351Jbj c37351Jbj, C40394LGm c40394LGm) {
        this.A0B = c37351Jbj;
        this.A08 = leD;
        C40884Ld0 c40884Ld0 = new C40884Ld0(c40394LGm);
        this.A09 = c40884Ld0;
        this.A0D = c40839LcE;
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.A0C = concurrentHashMap;
        C91574uX.A1M(c40884Ld0, concurrentHashMap, 1);
        float[] A1V = C40099Kyw.A1V();
        this.A0E = A1V;
        Matrix.setIdentityM(A1V, 0);
    }

    public static void A00(C41379Lpe c41379Lpe, Lgu lgu, C41509Lvb c41509Lvb, InterfaceC42437Mei interfaceC42437Mei) {
        int i;
        int i2;
        if (interfaceC42437Mei.ApN() == AnonymousClass006.A00) {
            C41378Lpd c41378Lpd = c41379Lpe.A0A.A04;
            c41379Lpe.A04 = c41378Lpd.A05;
            synchronized (lgu) {
                i = lgu.A02;
            }
            synchronized (lgu) {
                i2 = lgu.A00;
            }
            float[] A07 = c41509Lvb.A07(EnumC23636Ch1.CROP, i, i2, 0, false);
            c41379Lpe.A02 = A07;
            c41378Lpd.A05 = A07;
        }
    }

    public final List A01() {
        ArrayList A0w = C25920wp.A0w();
        Iterator A0r = C25980wv.A0r(this.A0C);
        while (A0r.hasNext()) {
            C40884Ld0 c40884Ld0 = (C40884Ld0) A0r.next();
            if (c40884Ld0.A08) {
                InterfaceC42437Mei interfaceC42437Mei = c40884Ld0.A05;
                if (interfaceC42437Mei.isEnabled() && !(interfaceC42437Mei instanceof C40394LGm)) {
                    MCv mCv = c40884Ld0.A01;
                    if (mCv != null) {
                        c40884Ld0.A00.A00 = mCv.A0E();
                    }
                    C40612LVm c40612LVm = c40884Ld0.A00;
                    interfaceC42437Mei.isEnabled();
                    A0w.add(c40612LVm);
                }
            }
        }
        return A0w;
    }

    public final void A04(List list) {
        int i;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C40884Ld0 c40884Ld0 = (C40884Ld0) it.next();
            Map map = this.A0C;
            Number A0j = C91564uW.A0j(c40884Ld0, map);
            if (A0j == null) {
                A0j = C25980wv.A0a();
                C40839LcE c40839LcE = this.A0D;
                InterfaceC42437Mei interfaceC42437Mei = c40884Ld0.A05;
                interfaceC42437Mei.CiJ(new MCx(c40839LcE, c40884Ld0));
                if (this.A00) {
                    interfaceC42437Mei.CON(this.A0B);
                    c40884Ld0.A03 = true;
                    int i2 = this.A05;
                    if (i2 > 0 && (i = this.A06) > 0) {
                        interfaceC42437Mei.COL(i, i2);
                        interfaceC42437Mei.COO(this.A07);
                    }
                }
            }
            C91544uU.A1T(c40884Ld0, map, A0j.intValue() + 1);
        }
    }

    public final void A05(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C40884Ld0 c40884Ld0 = (C40884Ld0) it.next();
            Map map = this.A0C;
            Number A0j = C91564uW.A0j(c40884Ld0, map);
            if (A0j == null) {
                Log.w("EffectManager", "Effect unregistered that wasn't previously registered");
            } else {
                int intValue = A0j.intValue() - 1;
                Integer valueOf = Integer.valueOf(intValue);
                if (intValue <= 0) {
                    map.remove(c40884Ld0);
                    InterfaceC42437Mei interfaceC42437Mei = c40884Ld0.A05;
                    interfaceC42437Mei.CiJ(null);
                    if (this.A00) {
                        interfaceC42437Mei.COQ();
                        c40884Ld0.A03 = false;
                    }
                } else {
                    map.put(c40884Ld0, valueOf);
                }
            }
        }
    }
}
