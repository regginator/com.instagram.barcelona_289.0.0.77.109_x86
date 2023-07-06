package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.KHu */
/* loaded from: classes7.dex */
public final class KHu implements InterfaceC40081Kxf {
    public final JYY A00;
    public final KDZ A01;
    public final InterfaceC39876Ksg A02;

    @Override // p000X.InterfaceC39876Ksg
    public final void A6X(InterfaceC39788Kqg interfaceC39788Kqg) {
        this.A02.A6X(interfaceC39788Kqg);
    }

    @Override // p000X.InterfaceC40081Kxf
    public final EnumC35966IpM BE4(KG0 kg0) {
        InterfaceC39876Ksg interfaceC39876Ksg = this.A02;
        if (interfaceC39876Ksg instanceof InterfaceC40081Kxf) {
            return ((InterfaceC40081Kxf) interfaceC39876Ksg).BE4(kg0);
        }
        throw C91544uU.A0v("Underlying TransactionTracker does not support this operation");
    }

    @Override // p000X.InterfaceC39876Ksg
    public final void Cdq(KG0 kg0, C37585Jgn c37585Jgn, C37045JPu c37045JPu, AbstractC37308Jau abstractC37308Jau) {
        String str;
        String str2;
        String obj;
        JYY jyy = this.A00;
        UserSession userSession = c37045JPu.A02;
        if (c37585Jgn != null) {
            Integer num = c37585Jgn.A02;
            int intValue = num.intValue();
            if (intValue != 0) {
                if (intValue != 1) {
                    if (intValue == 2) {
                        str2 = "publisher_operation_retry";
                    } else {
                        throw C25950ws.A0k(C073900b.A0L("Unknown result type: ", J18.A00(num)));
                    }
                } else {
                    str2 = "publisher_operation_failure";
                }
            } else {
                str2 = "publisher_operation_success";
            }
            C35837Ilj c35837Ilj = c37585Jgn.A01;
            C23210rl A00 = C23210rl.A00(jyy.A03, str2);
            A00.A0D("operation_type", kg0.getTypeName());
            String str3 = "";
            if (c35837Ilj == null) {
                obj = "";
            } else {
                obj = c35837Ilj.toString();
            }
            A00.A0D("operation_output", obj);
            if (abstractC37308Jau != null) {
                str3 = abstractC37308Jau.toString();
            }
            A00.A0D("operation_input", str3);
            A00.A0D("txn_id", c37045JPu.A03);
            JYY.A00(A00, jyy);
            C25930wq.A1K(A00, userSession);
        }
        this.A02.Cdq(kg0, c37585Jgn, c37045JPu, abstractC37308Jau);
        KDZ kdz = this.A01;
        synchronized (kdz) {
            int ordinal = EnumC36028Iqj.A00(c37585Jgn).ordinal();
            if (ordinal != 4) {
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        str = "retry_later";
                    } else {
                        str = "failure_transient";
                    }
                } else {
                    str = "failure_permanent";
                }
            } else {
                str = "success";
            }
            KDZ.A00(new KI3(kg0, c37585Jgn, c37045JPu, str), kdz);
        }
    }

    @Override // p000X.InterfaceC39876Ksg
    public final void Cdr(KG0 kg0, C37045JPu c37045JPu, AbstractC37308Jau abstractC37308Jau) {
        JYY jyy = this.A00;
        UserSession userSession = c37045JPu.A02;
        C37635Jhz c37635Jhz = jyy.A04;
        String str = c37045JPu.A03;
        int A00 = JXA.A00(kg0, c37635Jhz, str);
        C23210rl A002 = C23210rl.A00(jyy.A03, "publisher_operation_attempt");
        A002.A0D("operation_type", kg0.getTypeName());
        A002.A0D("operation_input", abstractC37308Jau.toString());
        A002.A0D("txn_id", str);
        A002.A08(Integer.valueOf(A00), "operation_attempt_count");
        JYY.A00(A002, jyy);
        C25930wq.A1K(A002, userSession);
        this.A02.Cdr(kg0, c37045JPu, abstractC37308Jau);
        KDZ.A00(new KI1(kg0, c37045JPu, abstractC37308Jau), this.A01);
    }

    @Override // p000X.InterfaceC39876Ksg
    public final void DAP(InterfaceC40080Kxe interfaceC40080Kxe, C37045JPu c37045JPu) {
        this.A02.DAP(interfaceC40080Kxe, c37045JPu);
    }

    public KHu(JYY jyy, KDZ kdz, InterfaceC39876Ksg interfaceC39876Ksg) {
        this.A02 = interfaceC39876Ksg;
        this.A00 = jyy;
        this.A01 = kdz;
    }
}
