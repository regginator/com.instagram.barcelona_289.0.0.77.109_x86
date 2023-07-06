package p000X;

import android.content.Context;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Ilh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35835Ilh extends AbstractRunnableC38899KUk {
    public boolean A00;
    public JR4 A01;
    public final C37045JPu A02;
    public final /* synthetic */ RunnableC38895KUe A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35835Ilh(C37045JPu c37045JPu, JR4 jr4, RunnableC38895KUe runnableC38895KUe) {
        super(2);
        this.A03 = runnableC38895KUe;
        this.A02 = c37045JPu;
        this.A01 = jr4;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00e3  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Set<C33553HPy> A00;
        Integer num;
        Integer num2;
        String str;
        String str2;
        String A002;
        RunnableC38895KUe runnableC38895KUe = this.A03;
        C36682J8h c36682J8h = runnableC38895KUe.A02;
        C37045JPu c37045JPu = this.A02;
        JR4 jr4 = this.A01;
        KHt kHt = new KHt(c37045JPu, runnableC38895KUe);
        KIC kic = c36682J8h.A00;
        boolean A05 = KIC.A05(kic, c37045JPu);
        KDZ kdz = kic.A0B;
        InterfaceC40080Kxe interfaceC40080Kxe = kic.A0D;
        KDZ.A01(kdz, interfaceC40080Kxe, c37045JPu, "start_txn_attempt");
        Context context = kic.A05;
        UserSession userSession = c37045JPu.A02;
        AbstractC26583DuN A003 = DOS.A00(context, userSession);
        String str3 = c37045JPu.A03;
        C36886JGp c36886JGp = new C36886JGp(context, new C38626KHb(str3), A003, jr4, userSession);
        InterfaceC40081Kxf A004 = KIC.A00(kic, c37045JPu);
        JYY jyy = kic.A0A;
        KHu kHu = new KHu(jyy, kdz, A004);
        kHu.A6X(new KIB(c36682J8h));
        KIC.A04(kic, c37045JPu, kHu);
        kHu.A6X(kic);
        JCH jch = new JCH(c37045JPu, kHu);
        C37635Jhz c37635Jhz = kic.A08;
        kic.A09.A00(kHt, kHu, new KHy(c37635Jhz, new JXA(c37635Jhz, str3), c36886JGp, jch, c37045JPu), c37045JPu);
        kHu.DAP(interfaceC40080Kxe, c37045JPu);
        KIC.A04(kic, c37045JPu, kHu);
        KDZ.A01(kdz, interfaceC40080Kxe, c37045JPu, "end_txn_attempt");
        if (A05 && !KIC.A05(kic, c37045JPu)) {
            kic.A06.postDelayed(new KRM(kic, str3), TimeUnit.SECONDS.toMillis(5L));
        }
        this.A00 = true;
        JR4 Avl = kic.A0E.Avl(str3);
        C36868JFw c36868JFw = kic.A0C;
        if (Avl == null) {
            A00 = Collections.emptySet();
        } else {
            A00 = c36868JFw.A03.A00(c37045JPu, Avl);
        }
        KIC kic2 = c36868JFw.A00;
        kic2.getClass();
        GZ9 gz9 = new GZ9(c36868JFw.A01);
        InterfaceC39786Kqe interfaceC39786Kqe = c36868JFw.A02;
        RunnableC38895KUe runnableC38895KUe2 = kic.A01;
        C37786JmD.A07(runnableC38895KUe2, "Failed to call start()");
        if (runnableC38895KUe2.A02(str3)) {
            num = AnonymousClass006.A01;
        } else if (JUQ.A00(A00)) {
            num = AnonymousClass006.A00;
        } else if (JUQ.A01(A00)) {
            num = AnonymousClass006.A0N;
        } else {
            num = AnonymousClass006.A0C;
        }
        int intValue = num.intValue();
        if (intValue != 1) {
            if (intValue != 3) {
                if (intValue != 0) {
                    if (intValue == 2) {
                        for (KG0 kg0 : c37045JPu.A09) {
                            C37585Jgn ArP = interfaceC40080Kxe.ArP(kg0, str3);
                            if (ArP == null || ArP.A02 == AnonymousClass006.A01) {
                                num2 = AnonymousClass006.A00;
                                break;
                            }
                            while (r10.hasNext()) {
                            }
                        }
                        num2 = AnonymousClass006.A0Y;
                    } else {
                        throw C25930wq.A0X(C073900b.A0L("Unknown TransactionRunnabilityStatus: ", "RUNNING"));
                    }
                } else {
                    num2 = AnonymousClass006.A0C;
                }
            } else {
                num2 = AnonymousClass006.A01;
            }
        } else {
            num2 = AnonymousClass006.A0N;
        }
        switch (num2.intValue()) {
            case 0:
                str = "FAILURE_PERMANENT";
                break;
            case 1:
                str = "FAILURE_TRANSIENT";
                break;
            case 2:
                str = "WAITING";
                break;
            case 3:
                str = "RUNNING";
                break;
            default:
                str = "SUCCESS";
                break;
        }
        StringBuilder A0m = C25940wr.A0m(str);
        r11 = null;
        for (KG0 kg02 : c37045JPu.A09) {
            if (kg02 == null) {
                C91564uW.A1X(A0m);
            }
            C37585Jgn ArP2 = interfaceC40080Kxe.ArP(kg02, str3);
            A0m.append(kg02.getTypeName());
            A0m.append("{");
            if (ArP2 == null) {
                A002 = " ";
            } else if (ArP2.A02 != AnonymousClass006.A00 && !ArP2.A04.isEmpty()) {
                Iterator it = ArP2.A04.iterator();
                while (true) {
                    C28354Emp.A1O(A0m, it.next());
                    if (it.hasNext()) {
                        A0m.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                    }
                }
                A0m.append("}");
            } else {
                A002 = J18.A00(ArP2.A02);
            }
            A0m.append(A002);
            A0m.append("}");
        }
        C23210rl A005 = C23210rl.A00(jyy.A03, "publisher_transaction_stall");
        A005.A0D("txn_state", A0m.toString());
        if (Avl != null) {
            str2 = Avl.A09;
        } else {
            str2 = "no metadata";
        }
        A005.A0D("tag", str2);
        A005.A0D("txn_id", str3);
        JYY.A00(A005, jyy);
        C25930wq.A1K(A005, userSession);
        if (JUQ.A00(A00)) {
            System.currentTimeMillis();
            Iterator it2 = A00.iterator();
            while (true) {
                if (it2.hasNext()) {
                    if (((C33553HPy) it2.next()).A00(gz9)) {
                        kic2.A09(AnonymousClass006.A00, str3);
                    }
                } else {
                    for (C33553HPy c33553HPy : A00) {
                        interfaceC39786Kqe.CgY(c33553HPy, userSession);
                    }
                }
            }
        }
        C7GK.A04(new KRL(kic, str3));
    }
}
