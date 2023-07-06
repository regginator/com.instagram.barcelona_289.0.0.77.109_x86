package p000X;

import android.net.Uri;
import com.facebook.redex.IDxCallableShape100S0200000_7_I2;
import com.facebook.redex.IDxCallableShape17S0201000_7_I2;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.facebook.videolite.transcoder.resizer.IDxRLoaderShape26S0200000_7_I2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.PriorityQueue;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Lpc  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41377Lpc {
    public final long A01;
    public final C41102LjC A02;
    public final Set A05;
    public static final C42096MPo A07 = new C42096MPo(true);
    public static final C42096MPo A06 = new C42096MPo(false);
    public final List A03 = C25920wp.A0w();
    public final Queue A04 = new PriorityQueue(16, A07);
    public long A00 = Long.MAX_VALUE;

    public abstract void A03(String str);

    public abstract void A04(String str);

    public final void A00() {
        for (C41007Lgp c41007Lgp : this.A05) {
            String str = c41007Lgp.A01;
            A03(str);
            A02(str);
        }
    }

    public final void A01(long j) {
        boolean z;
        if (j < this.A00) {
            Queue queue = this.A04;
            queue.clear();
            queue.addAll(this.A03);
        }
        while (true) {
            Queue queue2 = this.A04;
            if (queue2.isEmpty()) {
                break;
            }
            C127317Ar c127317Ar = ((C41007Lgp) queue2.peek()).A00;
            TimeUnit timeUnit = TimeUnit.MICROSECONDS;
            if (this.A01 + j < c127317Ar.A03(timeUnit)) {
                break;
            }
            C41007Lgp c41007Lgp = (C41007Lgp) queue2.poll();
            if (j < c41007Lgp.A00.A02(timeUnit)) {
                Set set = this.A05;
                if (!set.contains(c41007Lgp)) {
                    set.add(c41007Lgp);
                    String str = c41007Lgp.A01;
                    if (!(this instanceof IDxRLoaderShape26S0200000_7_I2) && (this instanceof LGt)) {
                        C41561Lx8 c41561Lx8 = ((LGt) this).A00;
                        int parseInt = Integer.parseInt(str);
                        MediaComposition mediaComposition = c41561Lx8.A08.A08;
                        if (mediaComposition != null) {
                            Map map = c41561Lx8.A0L;
                            Integer valueOf = Integer.valueOf(parseInt);
                            if (!map.containsKey(valueOf)) {
                                InterfaceC27863Eek interfaceC27863Eek = c41561Lx8.A0G;
                                for (DLF dlf : C25950ws.A0w(mediaComposition.A05(EnumC23713CiH.AUDIO, parseInt).A03)) {
                                    if (!dlf.A01()) {
                                        try {
                                            C40981Lg4 ALa = interfaceC27863Eek.ALa(Uri.fromFile(dlf.A04));
                                            if (ALa != null && !ALa.A0K) {
                                            }
                                        } catch (Exception unused) {
                                        }
                                        z = true;
                                        break;
                                    }
                                }
                                z = false;
                                C91564uW.A1W(valueOf, map, z);
                            }
                            if (!C25920wp.A1X(map.get(valueOf))) {
                            }
                        }
                        C25990ww.A1S(c41561Lx8.A0M.submit(new IDxCallableShape17S0201000_7_I2(parseInt, 0, c41561Lx8, mediaComposition)), c41561Lx8.A0K, parseInt);
                    }
                }
            }
        }
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        ArrayList A0w3 = C25920wp.A0w();
        Set<C41007Lgp> set2 = this.A05;
        for (C41007Lgp c41007Lgp2 : set2) {
            C127317Ar c127317Ar2 = c41007Lgp2.A00;
            TimeUnit timeUnit2 = TimeUnit.MICROSECONDS;
            if (!c127317Ar2.A06(timeUnit2, j, this.A02.A0T())) {
                if (c41007Lgp2.A02) {
                    A0w3.add(c41007Lgp2);
                }
            } else if (!c41007Lgp2.A02) {
                A0w.add(c41007Lgp2);
            }
            long j2 = this.A01;
            if (j - j2 > c127317Ar2.A02(timeUnit2) || j2 + j < c127317Ar2.A03(timeUnit2)) {
                A0w2.add(c41007Lgp2);
            }
        }
        C42096MPo c42096MPo = A06;
        Collections.sort(A0w3, c42096MPo);
        Iterator it = A0w3.iterator();
        while (it.hasNext()) {
            C41007Lgp c41007Lgp3 = (C41007Lgp) it.next();
            c41007Lgp3.A02 = false;
            A03(c41007Lgp3.A01);
        }
        Collections.sort(A0w, A07);
        Iterator it2 = A0w.iterator();
        while (it2.hasNext()) {
            C41007Lgp c41007Lgp4 = (C41007Lgp) it2.next();
            c41007Lgp4.A02 = true;
            A04(c41007Lgp4.A01);
        }
        Collections.sort(A0w2, c42096MPo);
        Iterator it3 = A0w2.iterator();
        while (it3.hasNext()) {
            A02(((C41007Lgp) it3.next()).A01);
        }
        set2.removeAll(A0w2);
        this.A00 = j;
    }

    public final void A02(String str) {
        if (!(this instanceof IDxRLoaderShape26S0200000_7_I2) && (this instanceof LGt)) {
            C41561Lx8 c41561Lx8 = ((LGt) this).A00;
            Object remove = c41561Lx8.A0K.remove(Integer.valueOf(Integer.parseInt(str)));
            if (remove != null) {
                c41561Lx8.A0J.add(c41561Lx8.A0M.submit(new IDxCallableShape100S0200000_7_I2(14, remove, c41561Lx8)));
            }
        }
    }

    public AbstractC41377Lpc(C41102LjC c41102LjC, Map map, long j) {
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            this.A03.add(new C41007Lgp((C127317Ar) A0q.getValue(), C25950ws.A0v(A0q)));
        }
        this.A01 = TimeUnit.MILLISECONDS.toMicros(j);
        this.A05 = C25960wt.A0o();
        this.A02 = c41102LjC;
    }
}
