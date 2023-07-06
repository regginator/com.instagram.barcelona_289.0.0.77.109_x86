package p000X;

import android.content.Context;
import android.os.SystemClock;
import com.facebook.redex.IDxObjectShape131S0200000_6_I2;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.Jft  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37537Jft {
    public static C37537Jft A03;
    public C21420oO A00;
    public final Context A01;
    public final AtomicBoolean A02;

    /* JADX WARN: Type inference failed for: r1v2, types: [X.0tP] */
    public static C37537Jft A00() {
        C37786JmD.A07(A03, C25910wo.A00(633));
        C37537Jft c37537Jft = A03;
        synchronized (c37537Jft) {
            AtomicBoolean atomicBoolean = c37537Jft.A02;
            if (!atomicBoolean.get()) {
                atomicBoolean.set(true);
                Context context = c37537Jft.A01;
                c37537Jft.A00 = new C21420oO(context, C67793Sq.A00(context), new C21490oV(context), new Object() { // from class: X.0tP
                });
                C0Dy.A00(context, KXX.A00);
                try {
                    C21420oO c21420oO = c37537Jft.A00;
                    synchronized (c21420oO) {
                        try {
                            if (!c21420oO.A00) {
                                c21420oO.A01();
                            }
                            c21420oO.A00 = true;
                        } finally {
                        }
                    }
                } catch (IOException e) {
                    throw new IllegalStateException("Failed to initialize", e);
                }
            }
        }
        return A03;
    }

    public final void A01(AbstractC18180if abstractC18180if, JYS jys) {
        C37339JbV c37339JbV;
        Context context = this.A01;
        SystemClock.elapsedRealtime();
        C37277JaO Bho = ((C38390K5y) abstractC18180if.A01(C38390K5y.class, new IDxObjectShape131S0200000_6_I2(context.getApplicationContext(), abstractC18180if, 1))).A00.Bho(C36504J0w.A00(jys));
        List list = jys.A04;
        int size = list.size();
        String[] strArr = new String[size];
        int size2 = list.size();
        for (int i = 0; i < size2; i++) {
            strArr[i] = ((EnumC40465LLo) list.get(i)).A01;
        }
        for (int i2 = 0; i2 < size; i2++) {
            String str = strArr[i2];
            if (str != null && !str.startsWith("d_")) {
                Bho.A03.add(str);
            }
        }
        C37669Jih A00 = Bho.A00();
        KGJ kgj = (KGJ) abstractC18180if.A01(KGJ.class, C38954KXr.A00);
        list.get(0);
        synchronized (kgj) {
            c37339JbV = new C37339JbV(context, A00, jys);
            C25990ww.A1S(c37339JbV, kgj.A00, jys.A00);
        }
        JYS jys2 = c37339JbV.A07;
        if (C36504J0w.A00(jys2) == AnonymousClass006.A00 && jys2.A01 != null) {
            synchronized (C37339JbV.A09) {
                RunnableC38727KNb runnableC38727KNb = new RunnableC38727KNb(c37339JbV);
                C37339JbV.A08 = runnableC38727KNb;
                c37339JbV.A05.postDelayed(runnableC38727KNb, 200L);
            }
        }
        A00.A04(new K61(this, c37339JbV), new C0h0(C17300gs.A00(), 141, 3, false, false));
        C17300gs.A00().AKr(new C35785Ijk(abstractC18180if, jys));
    }

    public C37537Jft(Context context) {
        this.A02 = new AtomicBoolean();
        this.A01 = context.getApplicationContext();
    }

    public C37537Jft() {
    }
}
