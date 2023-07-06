package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import kotlin.jvm.internal.IDxRImplShape196S0000000_4_I2;
/* renamed from: X.DSe  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25421DSe {
    public int A00;
    public ES8 A01;
    public ES8 A02;
    public InterfaceC42381MdT A03;
    public final DJ1 A05;
    public final DHB A06;
    public final C24965D8a A07;
    public final List A08;
    public final C0A3 A0A;
    public Executor A04 = I0q.A03;
    public final CopyOnWriteArrayList A09 = new CopyOnWriteArrayList();

    public static final void A00(C25421DSe c25421DSe, ES8 es8, ES8 es82) {
        Iterator it = c25421DSe.A09.iterator();
        while (it.hasNext()) {
            ((C25990DjF) ((EZH) it.next())).A00.invoke(es8, es82);
        }
    }

    public C25421DSe(GJH gjh, AbstractC41388Lq2 abstractC41388Lq2) {
        C22514Bze c22514Bze = new C22514Bze(this);
        this.A06 = c22514Bze;
        this.A0A = new IDxRImplShape196S0000000_4_I2(c22514Bze, 0);
        this.A08 = new CopyOnWriteArrayList();
        this.A05 = new C22512Bzc(this);
        this.A03 = new C26005DjU(abstractC41388Lq2);
        synchronized (C6XS.A01) {
            if (C6XS.A00 == null) {
                C6XS.A00 = Executors.newFixedThreadPool(2);
            }
        }
        this.A07 = new C24965D8a(gjh, null, C6XS.A00);
    }
}
