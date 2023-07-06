package p000X;

import android.app.job.JobScheduler;
import android.content.Context;
import android.os.Handler;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
/* renamed from: X.KIC */
/* loaded from: classes7.dex */
public final class KIC implements InterfaceC39788Kqg, InterfaceC18170ie {
    public static boolean A0N;
    public static KIC A0O;
    public C0g0 A00;
    public RunnableC38895KUe A01;
    public Thread A02;
    public boolean A03;
    public boolean A04;
    public final Context A05;
    public final Handler A06;
    public final C19500kz A07;
    public final C37635Jhz A08;
    public final JMB A09;
    public final JYY A0A;
    public final KDZ A0B;
    public final C36868JFw A0C;
    public final InterfaceC40080Kxe A0D;
    public final InterfaceC39882Ksr A0E;
    public final KIA A0I;
    public final HashMap A0F = C25920wp.A0z();
    public final HashMap A0K = C25920wp.A0z();
    public final List A0G = C25920wp.A0w();
    public final List A0H = C25920wp.A0w();
    public final HashMap A0J = C25920wp.A0z();
    public final HashMap A0M = C25920wp.A0z();
    public final HashMap A0L = C25920wp.A0z();

    public static synchronized InterfaceC40081Kxf A00(KIC kic, C37045JPu c37045JPu) {
        InterfaceC40081Kxf interfaceC40081Kxf;
        synchronized (kic) {
            String str = c37045JPu.A03;
            HashMap hashMap = kic.A0K;
            if (!hashMap.containsKey(str)) {
                KHv kHv = new KHv(EnumC35966IpM.RUNNABLE);
                kHv.DAP(kic.A0D, c37045JPu);
                hashMap.put(str, kHv);
            }
            interfaceC40081Kxf = (InterfaceC40081Kxf) hashMap.get(str);
        }
        return interfaceC40081Kxf;
    }

    public static synchronized void A03(KIC kic) {
        synchronized (kic) {
            C37786JmD.A0F(kic.A03, "Publisher is not initialized yet.");
        }
    }

    public final void A06(InterfaceC39702Kom interfaceC39702Kom) {
        boolean z;
        synchronized (this) {
            z = this.A03;
        }
        if (z) {
            interfaceC39702Kom.C2o(this);
            return;
        }
        synchronized (this) {
            this.A0G.add(interfaceC39702Kom);
        }
    }

    @Override // p000X.InterfaceC39788Kqg
    public final void C9t(KG0 kg0, C37585Jgn c37585Jgn, C37045JPu c37045JPu) {
    }

    public static synchronized KIC A01() {
        KIC kic;
        KDZ kdz;
        synchronized (KIC.class) {
            kic = A0O;
            if (kic == null) {
                Context context = C18460jE.A00;
                Handler A0F = C25920wp.A0F();
                Context applicationContext = context.getApplicationContext();
                C19500kz c19500kz = new C19500kz(C0hE.A00, C17300gs.A00(), "Publisher");
                JNS jns = new JNS(context, new JG5(context, new I5E(), "transactions.db", false, false), new C38074Jtj());
                C37325JbH c37325JbH = new C37325JbH();
                KI8 ki8 = new KI8(c19500kz, c37325JbH, jns);
                KHp kHp = new KHp(Arrays.asList(new KHq(A0F, new J17(), C25980wv.A09(TimeUnit.SECONDS)), new H9Z((JobScheduler) context.getSystemService("jobscheduler"), context.getApplicationContext())));
                C37635Jhz c37635Jhz = new C37635Jhz(c19500kz, c37325JbH, jns);
                KIE kie = new KIE(applicationContext, c19500kz, c37635Jhz, c37325JbH, ki8, jns);
                KIA kia = new KIA(new InterfaceC39763KqF() { // from class: X.40j
                    @Override // p000X.InterfaceC39763KqF
                    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
                        obj.getClass();
                        return new AnonymousClass397(new InterfaceC39763KqF() { // from class: X.40i
                            @Override // p000X.InterfaceC39763KqF
                            public final /* bridge */ /* synthetic */ Object apply(Object obj2) {
                                Number number = (Number) obj2;
                                number.getClass();
                                return Long.valueOf((long) Math.floor(((Math.pow(2.0d, Math.min(number.intValue() + 1, 10)) - 1.0d) / 2.0d) * 1000.0d));
                            }
                        });
                    }
                }, ki8, kie, new GZ9(context));
                C36868JFw c36868JFw = new C36868JFw(context, kHp, kia);
                JMB jmb = new JMB(context, ki8);
                synchronized (KDZ.class) {
                    kdz = KDZ.A02;
                }
                kic = new KIC(context, A0F, c19500kz, c37635Jhz, jmb, kdz, c36868JFw, ki8, kia, kie, C32720Gv2.A0G);
                c36868JFw.A00 = kic;
                RunnableC38895KUe runnableC38895KUe = new RunnableC38895KUe(new C36682J8h(kic));
                Thread thread = new Thread(runnableC38895KUe, "publisher-work-queue");
                kic.A02 = thread;
                kic.A01 = runnableC38895KUe;
                thread.start();
                A0O = kic;
            }
        }
        return kic;
    }

    public static void A02(KIC kic) {
        A03(kic);
        HashMap A0z = C25920wp.A0z();
        InterfaceC39882Ksr interfaceC39882Ksr = kic.A0E;
        Collection<C37045JPu> BIR = interfaceC39882Ksr.BIR();
        int i = 0;
        int i2 = 0;
        for (C37045JPu c37045JPu : BIR) {
            UserSession userSession = c37045JPu.A02;
            if (!A0z.containsKey(userSession.getUserId())) {
                A0z.put(userSession.getUserId(), userSession);
            }
            JR4 Avl = interfaceC39882Ksr.Avl(c37045JPu.A03);
            if (Avl != null || !C70763jC.A0E(C0TD.A05, userSession, 36317496131063602L)) {
                Avl.getClass();
                C36868JFw c36868JFw = kic.A0C;
                Set A00 = c36868JFw.A03.A00(c37045JPu, Avl);
                c36868JFw.A00.getClass();
                GZ9 gz9 = new GZ9(c36868JFw.A01);
                Iterator it = A00.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (((C33553HPy) it.next()).A00(gz9)) {
                            i++;
                            A03(kic);
                            c36868JFw.A02.CmL(userSession, true);
                            RunnableC38895KUe runnableC38895KUe = kic.A01;
                            C37786JmD.A07(runnableC38895KUe, "Failed to call start()");
                            runnableC38895KUe.A01(c37045JPu, Avl);
                            break;
                        }
                    } else if (!JUQ.A00(A00)) {
                        i2++;
                    }
                }
            }
        }
        KIE kie = (KIE) interfaceC39882Ksr;
        long length = kie.A01.getDatabasePath(kie.A05.A03.A02).length();
        JYY jyy = kic.A0A;
        Collection<AbstractC18180if> values = A0z.values();
        int size = BIR.size();
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - jyy.A00 >= jyy.A02) {
            C23210rl A002 = C23210rl.A00(jyy.A03, "publisher_store_summary");
            A002.A08(Integer.valueOf(i), "active_txn_count");
            A002.A08(Integer.valueOf(size), "txn_count");
            A002.A08(Integer.valueOf(i2), "dead_txn_count");
            A002.A0C("disk_usage_kb", Long.valueOf(C91564uW.A0H(length)));
            for (AbstractC18180if abstractC18180if : values) {
                C25930wq.A1K(A002, abstractC18180if);
            }
            jyy.A00 = currentTimeMillis;
        }
    }

    public static void A04(KIC kic, C37045JPu c37045JPu, InterfaceC39876Ksg interfaceC39876Ksg) {
        c37045JPu.A09.size();
        ArrayList<KG0> A0w = C25920wp.A0w();
        new JMB(null, new KI7()).A00(new KHr(), new KHv(EnumC35966IpM.RUNNABLE), new KHw(A0w), c37045JPu);
        for (KG0 kg0 : A0w) {
            kic.A0D.ArP(kg0, c37045JPu.A03);
            if (interfaceC39876Ksg instanceof InterfaceC40081Kxf) {
                ((InterfaceC40081Kxf) interfaceC39876Ksg).BE4(kg0);
            }
        }
    }

    public static boolean A05(KIC kic, C37045JPu c37045JPu) {
        Integer num;
        for (KG0 kg0 : c37045JPu.A09) {
            kic.A0D.ArP(kg0, c37045JPu.A03);
            if (kg0 instanceof Ilc) {
                num = AnonymousClass006.A01;
            } else {
                num = AnonymousClass006.A00;
            }
            if (num.intValue() != 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002d, code lost:
        if (java.lang.System.currentTimeMillis() > (r6.A04 + java.util.concurrent.TimeUnit.SECONDS.toMillis(r4))) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A09(Integer num, String str) {
        JR4 jr4;
        A03(this);
        InterfaceC39882Ksr interfaceC39882Ksr = this.A0E;
        C37045JPu AO0 = interfaceC39882Ksr.AO0(str);
        JR4 Avl = interfaceC39882Ksr.Avl(str);
        if (AO0 != null && Avl != null) {
            long j = Avl.A05;
            if (j >= 0) {
            }
            Integer num2 = AnonymousClass006.A00;
            if (num == num2) {
                int i = Avl.A02 + 1;
                String str2 = Avl.A08;
                UserSession userSession = Avl.A07;
                int i2 = Avl.A03;
                long j2 = Avl.A04;
                long j3 = Avl.A01;
                int i3 = Avl.A00;
                jr4 = new JR4(Avl.A06, userSession, str2, Avl.A09, i, i2, i3, j2, j3, j);
            } else {
                C36868JFw c36868JFw = this.A0C;
                Set<C33553HPy> A00 = c36868JFw.A03.A00(AO0, Avl);
                UserSession userSession2 = AO0.A02;
                KIC kic = c36868JFw.A00;
                kic.getClass();
                String str3 = AO0.A03;
                GZ9 gz9 = new GZ9(c36868JFw.A01);
                InterfaceC39786Kqe interfaceC39786Kqe = c36868JFw.A02;
                if (JUQ.A00(A00)) {
                    for (C33553HPy c33553HPy : A00) {
                        if (c33553HPy.A00(gz9)) {
                            int i4 = Avl.A03 + 1;
                            String str4 = Avl.A08;
                            UserSession userSession3 = Avl.A07;
                            int i5 = Avl.A02;
                            long j4 = Avl.A04;
                            long j5 = Avl.A01;
                            int i6 = Avl.A00;
                            jr4 = new JR4(Avl.A06, userSession3, str4, Avl.A09, i5, i4, i6, j4, j5, j);
                        }
                    }
                    System.currentTimeMillis();
                    for (C33553HPy c33553HPy2 : A00) {
                        if (c33553HPy2.A00(gz9)) {
                            kic.A09(num2, str3);
                            return true;
                        }
                    }
                    for (C33553HPy c33553HPy3 : A00) {
                        interfaceC39786Kqe.CgY(c33553HPy3, userSession2);
                    }
                    return true;
                }
            }
            interfaceC39882Ksr.D9z(jr4);
            A03(this);
            C36868JFw c36868JFw2 = this.A0C;
            c36868JFw2.A02.CmL(AO0.A02, true);
            RunnableC38895KUe runnableC38895KUe = this.A01;
            C37786JmD.A07(runnableC38895KUe, "Failed to call start()");
            runnableC38895KUe.A01(AO0, jr4);
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC39788Kqg
    public final void CMi(C37045JPu c37045JPu, InterfaceC39876Ksg interfaceC39876Ksg) {
        C7GK.A04(new KRL(this, c37045JPu.A03));
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        throw null;
    }

    public KIC(Context context, Handler handler, C19500kz c19500kz, C37635Jhz c37635Jhz, JMB jmb, KDZ kdz, C36868JFw c36868JFw, InterfaceC40080Kxe interfaceC40080Kxe, KIA kia, InterfaceC39882Ksr interfaceC39882Ksr, C32720Gv2 c32720Gv2) {
        this.A05 = context.getApplicationContext();
        this.A09 = jmb;
        this.A07 = c19500kz;
        this.A06 = handler;
        this.A0D = interfaceC40080Kxe;
        this.A0C = c36868JFw;
        this.A0I = kia;
        this.A0E = interfaceC39882Ksr;
        this.A08 = c37635Jhz;
        this.A0B = kdz;
        this.A0A = new JYY(new KEP(), c37635Jhz, c32720Gv2);
        Iterator it = interfaceC39882Ksr.BIR().iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    public final void A07(String str) {
        A03(this);
        InterfaceC39882Ksr interfaceC39882Ksr = this.A0E;
        C37045JPu AO0 = interfaceC39882Ksr.AO0(str);
        if (AO0 != null) {
            interfaceC39882Ksr.AHV(str);
            synchronized (this) {
                if (!this.A0H.isEmpty()) {
                    this.A06.post(new Runnable() { // from class: X.7wn
                        @Override // java.lang.Runnable
                        public final void run() {
                            KIC kic = KIC.this;
                            synchronized (kic) {
                                Iterator it = kic.A0H.iterator();
                                if (it.hasNext()) {
                                    it.next();
                                    throw C25970wu.A0c("onTransactionDelete");
                                }
                            }
                        }
                    });
                }
            }
            RunnableC38895KUe runnableC38895KUe = this.A01;
            C37786JmD.A07(runnableC38895KUe, "Failed to call start()");
            RunnableC38895KUe.A00(new C35833Ilf(AO0, runnableC38895KUe), runnableC38895KUe);
        }
    }

    public final boolean A08(Integer num) {
        A03(this);
        A03(this);
        Collection<C37045JPu> BIR = this.A0E.BIR();
        BIR.size();
        boolean z = false;
        for (C37045JPu c37045JPu : BIR) {
            z |= A09(num, c37045JPu.A03);
        }
        return z;
    }
}
