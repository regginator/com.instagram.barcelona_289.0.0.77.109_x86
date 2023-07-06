package p000X;

import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: X.M9s  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41809M9s implements InterfaceC42444Mes {
    public C41624Lzg A00;
    public C41809M9s A01;
    public C41809M9s A02;
    public final C41290LnW A03;
    public final C41459Ls5 A04;
    public final C40631LWj A05;
    public final LfB A06;
    public final Handler A07;
    public final Map A08;

    @Override // p000X.InterfaceC42444Mes
    public final int Akt(int i) {
        M9E m9e = (M9E) this.A06.A00.get(0);
        if (m9e != null) {
            return m9e.A06.A00.size();
        }
        return 0;
    }

    @Override // p000X.InterfaceC42444Mes
    public final List Aku(int i) {
        M9E m9e = (M9E) this.A06.A00.get(0);
        if (m9e != null) {
            return m9e.A06.A00;
        }
        throw C91524uS.A0l(C073900b.A0J("GlOutput not set ", 0));
    }

    public C41809M9s(C41290LnW c41290LnW, C41459Ls5 c41459Ls5) {
        this(c41290LnW, c41459Ls5, new C40631LWj(), new LfB(c41290LnW, null));
    }

    public static ConcurrentHashMap A00(C41809M9s c41809M9s, int i) {
        ConcurrentHashMap concurrentHashMap;
        Map map = c41809M9s.A08;
        synchronized (map) {
            Integer valueOf = Integer.valueOf(i);
            concurrentHashMap = (ConcurrentHashMap) map.get(valueOf);
            if (concurrentHashMap == null) {
                concurrentHashMap = new ConcurrentHashMap();
                map.put(valueOf, concurrentHashMap);
            }
        }
        return concurrentHashMap;
    }

    @Override // p000X.InterfaceC42444Mes
    public final void A6F(InterfaceC42443Mer interfaceC42443Mer, int i) {
        if (interfaceC42443Mer instanceof M9K) {
            M9K m9k = (M9K) interfaceC42443Mer;
            C41624Lzg c41624Lzg = this.A00;
            if (c41624Lzg != null) {
                c41624Lzg.A03.A04(m9k.A00);
            }
            m9k.A01 = c41624Lzg;
        }
        LfB lfB = this.A06;
        C41459Ls5 c41459Ls5 = this.A04;
        SparseArray sparseArray = lfB.A00;
        M9E m9e = (M9E) sparseArray.get(i);
        if (m9e == null) {
            m9e = new M9E(lfB.A01);
            sparseArray.put(i, m9e);
        }
        c41459Ls5.A04(m9e);
        m9e.A03(interfaceC42443Mer);
    }

    @Override // p000X.InterfaceC42444Mes
    public final /* bridge */ /* synthetic */ InterfaceC42444Mes AnQ() {
        C41809M9s c41809M9s = this.A01;
        if (c41809M9s == null) {
            C41290LnW c41290LnW = this.A03;
            C41809M9s c41809M9s2 = new C41809M9s(c41290LnW, this.A04, this.A05, new LfB(c41290LnW, null));
            this.A01 = c41809M9s2;
            return c41809M9s2;
        }
        return c41809M9s;
    }

    @Override // p000X.InterfaceC42444Mes
    public final /* bridge */ /* synthetic */ InterfaceC42444Mes AnR() {
        C41809M9s c41809M9s = this.A02;
        if (c41809M9s == null) {
            C41809M9s c41809M9s2 = new C41809M9s(this.A03, this.A04, new C40631LWj(), this.A06);
            this.A02 = c41809M9s2;
            return c41809M9s2;
        }
        return c41809M9s;
    }

    @Override // p000X.InterfaceC42444Mes
    public final InterfaceC42230MZj Ap8(int i) {
        InterfaceC42230MZj interfaceC42230MZj = (InterfaceC42230MZj) this.A05.A00.get(i);
        if (interfaceC42230MZj != null) {
            return interfaceC42230MZj;
        }
        throw C91524uS.A0l(C073900b.A0J("input not set ", i));
    }

    @Override // p000X.InterfaceC42444Mes
    public final Object ApC(int i) {
        InterfaceC42230MZj interfaceC42230MZj = (InterfaceC42230MZj) this.A05.A00.get(i);
        if (interfaceC42230MZj != null) {
            return interfaceC42230MZj.ApB();
        }
        throw C91524uS.A0l(C073900b.A0J("input not set ", i));
    }

    @Override // p000X.InterfaceC42444Mes
    public final boolean BVO(int i) {
        return C25930wq.A1Y(this.A05.A00.get(i));
    }

    @Override // p000X.InterfaceC42444Mes
    public final void CcB(int i, Object obj) {
        M9E m9e = (M9E) this.A06.A00.get(i);
        if (m9e != null) {
            m9e.A04(obj);
        }
    }

    @Override // p000X.InterfaceC42444Mes
    public final void ChX(InterfaceC42426MeX interfaceC42426MeX, int i) {
        this.A06.A00(interfaceC42426MeX, null);
    }

    @Override // p000X.InterfaceC42444Mes
    public final void Cma(InterfaceC42230MZj interfaceC42230MZj, int i) {
        C40631LWj c40631LWj = this.A05;
        C41459Ls5 c41459Ls5 = this.A04;
        Handler handler = this.A07;
        SparseArray sparseArray = c40631LWj.A00;
        if (sparseArray.get(i) != interfaceC42230MZj) {
            if (handler.getLooper() == Looper.myLooper()) {
                Object obj = sparseArray.get(i);
                if (obj instanceof InterfaceC42388Mda) {
                    c41459Ls5.A05((InterfaceC42388Mda) obj);
                }
                if (interfaceC42230MZj instanceof InterfaceC42388Mda) {
                    c41459Ls5.A04((InterfaceC42388Mda) interfaceC42230MZj);
                }
                sparseArray.put(i, interfaceC42230MZj);
                return;
            }
            handler.post(new RunnableC42076MOm(c41459Ls5, interfaceC42230MZj, c40631LWj, i));
        }
    }

    public C41809M9s(C41290LnW c41290LnW, C41459Ls5 c41459Ls5, C40631LWj c40631LWj, LfB lfB) {
        this.A08 = C25920wp.A0z();
        this.A03 = c41290LnW;
        this.A04 = c41459Ls5;
        this.A07 = c41459Ls5.A00;
        this.A05 = c40631LWj;
        this.A06 = lfB;
    }
}
