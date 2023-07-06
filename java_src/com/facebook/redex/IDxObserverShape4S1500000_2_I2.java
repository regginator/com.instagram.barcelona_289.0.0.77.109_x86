package com.facebook.redex;

import android.os.Bundle;
import androidx.fragment.app.IDxLCallbacksShape43S0100000_2_I2;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.graphql.impls.FBPayCheckoutScreenConfigImpl;
import com.facebook.graphql.impls.FBPayLoggingPolicyImpl;
import com.facebook.graphql.impls.FBPayPaymentConfigImpl;
import com.facebook.redex.IDxSCallbackShape818S0100000_2_I2;
import com.facebookpay.expresscheckout.handler.ECPHandler;
import com.facebookpay.expresscheckout.models.CheckoutConfiguration;
import com.facebookpay.expresscheckout.models.ECPConfirmationConfiguration;
import com.facebookpay.expresscheckout.models.ECPPaymentConfiguration;
import com.facebookpay.expresscheckout.models.ECPPaymentRequest;
import com.facebookpay.expresscheckout.models.EcpUIConfiguration;
import com.facebookpay.expresscheckout.models.PaymentReceiverInfo;
import com.facebookpay.expresscheckout.models.TransactionInfo;
import com.fbpay.logging.LoggingPolicy;
import com.fbpay.util.pttatresource.IDxBResourceShape32S0000000_2_I2;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import p000X.AbstractC37718Jjv;
import p000X.AnonymousClass061;
import p000X.C073900b;
import p000X.C076401d;
import p000X.C0OR;
import p000X.C10740Ik;
import p000X.C110076aD;
import p000X.C112476eF;
import p000X.C114136gz;
import p000X.C115666jW;
import p000X.C116446kn;
import p000X.C119416q0;
import p000X.C120316rc;
import p000X.C120646s9;
import p000X.C122296v3;
import p000X.C122336v7;
import p000X.C1270779j;
import p000X.C1270879k;
import p000X.C128207Fn;
import p000X.C133237fc;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C72c;
import p000X.C77G;
import p000X.C77H;
import p000X.C7EO;
import p000X.C7F8;
import p000X.C7H0;
import p000X.C7H2;
import p000X.C7H4;
import p000X.C7WP;
import p000X.C8TB;
import p000X.C8V2;
import p000X.C8Y1;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C939956f;
import p000X.C940056g;
import p000X.C943957z;
import p000X.C98815hp;
import p000X.InterfaceC147218Ts;
/* loaded from: classes3.dex */
public class IDxObserverShape4S1500000_2_I2 implements InterfaceC147218Ts {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public String A05;
    public final int A06;

    public IDxObserverShape4S1500000_2_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, int i) {
        this.A06 = i;
        this.A00 = obj4;
        this.A05 = str;
        this.A01 = obj3;
        this.A02 = obj;
        this.A03 = obj5;
        this.A04 = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v11, types: [X.7fd] */
    @Override // p000X.InterfaceC147218Ts
    public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
        LoggingPolicy loggingPolicy;
        AbstractC37718Jjv abstractC37718Jjv;
        C133237fc c133237fc;
        switch (this.A06) {
            case 0:
                C7H2 c7h2 = (C7H2) obj;
                if (C7H2.A0R(c7h2) && C25940wr.A1Z(c7h2.A01, true)) {
                    C119416q0 c119416q0 = (C119416q0) this.A01;
                    C116446kn c116446kn = c119416q0.A03;
                    String A00 = C128207Fn.A00();
                    TransactionInfo transactionInfo = (TransactionInfo) this.A04;
                    EcpUIConfiguration ecpUIConfiguration = (EcpUIConfiguration) this.A02;
                    PaymentReceiverInfo paymentReceiverInfo = (PaymentReceiverInfo) this.A03;
                    ECPConfirmationConfiguration eCPConfirmationConfiguration = (ECPConfirmationConfiguration) this.A00;
                    String str = this.A05;
                    C25960wt.A1Q(transactionInfo, 2, str);
                    ECPHandler eCPHandler = c116446kn.A00;
                    eCPHandler.CrM(C7H2.A0A(transactionInfo));
                    c116446kn.A01.A0u(new IDxLCallbacksShape43S0100000_2_I2(c116446kn, 0), false);
                    String A0i = C25940wr.A0i(C10740Ik.A00());
                    C115666jW A07 = C7F8.A02().A07("137885231632764", "5206913519322793");
                    if (A07 != null) {
                        FBPayCheckoutScreenConfigImpl fBPayCheckoutScreenConfigImpl = A07.A00;
                        if (fBPayCheckoutScreenConfigImpl != null) {
                            CheckoutConfiguration A08 = C7H0.A08(fBPayCheckoutScreenConfigImpl);
                            FBPayPaymentConfigImpl fBPayPaymentConfigImpl = A07.A03;
                            if (fBPayPaymentConfigImpl != null) {
                                ECPPaymentConfiguration A0C = C7H0.A0C(fBPayPaymentConfigImpl, transactionInfo, "1050350152384275");
                                FBPayLoggingPolicyImpl fBPayLoggingPolicyImpl = A07.A02;
                                if (fBPayLoggingPolicyImpl != null) {
                                    loggingPolicy = C7H0.A0J(fBPayLoggingPolicyImpl);
                                } else {
                                    loggingPolicy = null;
                                }
                                c116446kn.A04.A02(new ECPPaymentRequest(A08, eCPConfirmationConfiguration, A0C, ecpUIConfiguration, paymentReceiverInfo, loggingPolicy, A00, "137885231632764", A0i, "1050350152384275", 0, false), str).A0C(c116446kn.A02, c116446kn.A03);
                                eCPHandler.ACn().A0C(c119416q0.A00, C7WP.A00);
                                return;
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25920wp.A0c();
                }
                return;
            case 1:
                C7EO c7eo = (C7EO) this.A00;
                C112476eF c112476eF = (C112476eF) this.A01;
                C940056g c940056g = (C940056g) this.A02;
                String str2 = this.A05;
                Object obj2 = this.A03;
                C8TB c8tb = (C8TB) this.A04;
                C7H2 c7h22 = (C7H2) obj;
                if (C7H2.A0O(c7h22)) {
                    Throwable th = c7h22.A02;
                    if (th instanceof C98815hp) {
                        th.getClass();
                        C98815hp c98815hp = (C98815hp) th;
                        try {
                            c112476eF.A01.putString("AUTH_EXCEPTION", C25980wv.A0n(c98815hp));
                            ArrayDeque<C120646s9> arrayDeque = new ArrayDeque();
                            List<C120316rc> list = c98815hp.A00.A00;
                            if (!list.isEmpty() && !list.get(0).A00.isEmpty()) {
                                for (C120646s9 c120646s9 : list.get(0).A00) {
                                    String str3 = c120646s9.A00;
                                    if (!"BIO".equalsIgnoreCase(str3) && !"PIN".equalsIgnoreCase(str3) && !"CSC".equalsIgnoreCase(str3) && !"SDC".equalsIgnoreCase(str3) && !"PAYPAL_ACCESS_TOKEN".equalsIgnoreCase(str3) && !"FB_ACCESS_TOKEN".equalsIgnoreCase(str3) && !"IG_ACCESS_TOKEN".equalsIgnoreCase(str3) && !"THREE_DS".equalsIgnoreCase(str3)) {
                                        throw C25950ws.A0k(C073900b.A0L("Not supported auth factor:", str3));
                                    }
                                    arrayDeque.add(c120646s9);
                                }
                                C133237fc c133237fc2 = c7eo.A00;
                                if (c133237fc2 != null) {
                                    for (C120646s9 c120646s92 : arrayDeque) {
                                        Map map = c133237fc2.A07;
                                        Iterator A0z = C91564uW.A0z(map);
                                        while (true) {
                                            if (A0z.hasNext()) {
                                                Object next = A0z.next();
                                                if (C0OR.A0I(((C120646s9) next).A00, c120646s92.A00)) {
                                                    if (next != null) {
                                                        map.remove(next);
                                                    }
                                                }
                                            }
                                        }
                                        C0OR.A04(c120646s92);
                                        map.put(c120646s92, null);
                                    }
                                }
                                c7eo.A05(c940056g, c112476eF, obj2, str2, arrayDeque);
                                return;
                            }
                            throw C25950ws.A0k("AuthException does not have group or any factor.");
                        } catch (IllegalArgumentException e) {
                            c940056g.A0G(C7H2.A0C(e));
                            return;
                        }
                    }
                }
                if (c7eo.A00 != null) {
                    if (C91524uS.A1a(C98815hp.A01, C122336v7.A00(c7h22.A02))) {
                        C133237fc c133237fc3 = c7eo.A00;
                        Map map2 = c133237fc3.A07;
                        Iterator it = C91574uX.A0r(map2.keySet()).iterator();
                        while (it.hasNext()) {
                            C120646s9 c120646s93 = (C120646s9) it.next();
                            if (C0OR.A0I(c120646s93.A00, "BIO")) {
                                map2.remove(c120646s93);
                            } else {
                                C114136gz c114136gz = (C114136gz) map2.get(c120646s93);
                                if (c114136gz != null && c114136gz.A01 != null) {
                                    map2.put(c120646s93, null);
                                }
                            }
                        }
                        c133237fc3.A00(null);
                        return;
                    }
                }
                if (c7eo.A00 != null && c8tb != null && !C7H2.A0P(c7h22) && (abstractC37718Jjv = (AbstractC37718Jjv) c8tb.apply(c7h22.A01)) != null) {
                    C7H2.A0H(abstractC37718Jjv, new IDxObserverShape107S0200000_2_I2(19, c940056g, c7eo));
                    return;
                }
                return;
            case 2:
                C7EO c7eo2 = (C7EO) this.A00;
                String str4 = this.A05;
                C112476eF c112476eF2 = (C112476eF) this.A01;
                C8TB c8tb2 = (C8TB) this.A02;
                Object obj3 = this.A03;
                C939956f c939956f = (C939956f) this.A04;
                C7H2 c7h23 = (C7H2) obj;
                if (C7H2.A0R(c7h23)) {
                    Object A0D = C7H2.A0D(c7h23);
                    C110076aD c110076aD = c7eo2.A04;
                    C72c A09 = C7H4.A09();
                    C1270779j[] c1270779jArr = {(C1270779j) A0D};
                    HashSet A0o = C25960wt.A0o();
                    Collections.addAll(A0o, c1270779jArr);
                    IDxSCallbackShape322S0200000_2_I2 iDxSCallbackShape322S0200000_2_I2 = new IDxSCallbackShape322S0200000_2_I2(0, c7eo2.A03, c112476eF2);
                    Bundle bundle = c112476eF2.A01;
                    AbstractC37718Jjv A03 = new IDxBResourceShape32S0000000_2_I2(c8tb2, A09, c110076aD, new C1270879k(C122296v3.A00(iDxSCallbackShape322S0200000_2_I2, Collections.unmodifiableSet(A0o)), obj3, str4, C91544uU.A0r(bundle), bundle.getString("PAYMENT_OTC_SESSION_ID"), bundle.getString("PAYMENT_OTC_TYPE"), null, C77G.A00(bundle), Collections.unmodifiableSet(A0o)), 0).A03();
                    AnonymousClass061 anonymousClass061 = c7eo2.A01;
                    if (anonymousClass061 == null) {
                        anonymousClass061 = c7eo2.A02;
                        anonymousClass061.getClass();
                    }
                    A03.A0C(anonymousClass061, new IDxObserverShape2S1600000_2_I2(c8tb2, A03, c939956f, c112476eF2, c7eo2, obj3, str4, 0));
                    return;
                }
                C7EO.A01(c8tb2, c939956f, c112476eF2, c7eo2, obj3, str4);
                return;
            default:
                final C7EO c7eo3 = (C7EO) this.A00;
                final Queue queue = (Queue) this.A01;
                final C940056g c940056g2 = (C940056g) this.A02;
                final String str5 = this.A05;
                final Object obj4 = this.A03;
                C112476eF c112476eF3 = (C112476eF) this.A04;
                C7H2 c7h24 = (C7H2) obj;
                if (C7H2.A0R(c7h24)) {
                    String str6 = (String) C7H2.A0D(c7h24);
                    C076401d.A04(!queue.isEmpty(), "factors can not be empty!");
                    Object poll = queue.poll();
                    poll.getClass();
                    C120646s9 c120646s94 = (C120646s9) poll;
                    if ("SDC".equalsIgnoreCase(c120646s94.A00)) {
                        C7H4.A0J();
                        throw C25950ws.A0k("SDC auth factor not supported");
                    }
                    final C112476eF A002 = C77H.A00(c112476eF3.A01, c120646s94, str6);
                    C133237fc c133237fc4 = c7eo3.A00;
                    if (c133237fc4 != null) {
                        c133237fc4.A01 = c120646s94;
                        c133237fc4.A00 = A002;
                        c133237fc = c133237fc4;
                    } else {
                        final C110076aD c110076aD2 = c7eo3.A04;
                        final AnonymousClass061 anonymousClass0612 = c7eo3.A01;
                        if (anonymousClass0612 == null) {
                            anonymousClass0612 = c7eo3.A02;
                            anonymousClass0612.getClass();
                        }
                        final C943957z c943957z = c7eo3.A03;
                        c133237fc = new C8Y1(anonymousClass0612, c940056g2, c943957z, A002, c7eo3, c110076aD2, obj4, str5, queue) { // from class: X.7fd
                            public final AnonymousClass061 A00;
                            public final C940056g A01;
                            public final C943957z A02;
                            public final C112476eF A03;
                            public final C7EO A04;
                            public final C110076aD A05;
                            public final Object A06;
                            public final String A07;
                            public final Queue A08;

                            private void A00(C8V3 c8v3, Set set) {
                                String str7 = this.A07;
                                Object obj5 = this.A06;
                                Bundle bundle2 = this.A03.A01;
                                C1270879k c1270879k = new C1270879k(C122296v3.A00(c8v3, Collections.unmodifiableSet(set)), obj5, str7, C91544uU.A0r(bundle2), bundle2.getString("PAYMENT_OTC_SESSION_ID"), bundle2.getString("PAYMENT_OTC_TYPE"), null, C77G.A00(bundle2), Collections.unmodifiableSet(set));
                                C91514uR.A1H(this.A00, AbstractC98795hn.A01(C7H4.A09(), this.A05, c1270879k).A03(), this.A01, HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION);
                            }

                            /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
                                if (r1.A00 == 10) goto L23;
                             */
                            @Override // p000X.C8Y1
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final void Bm3(Throwable th2) {
                                C940056g c940056g3;
                                C7H2 A0B;
                                boolean z = th2 instanceof C84F;
                                if (!z || ((C84F) th2).A00 != 104) {
                                    if (!(th2 instanceof AnonymousClass848)) {
                                        if (z) {
                                            C84F c84f = (C84F) th2;
                                            C0OR.A0B(c84f, 0);
                                        }
                                        if (th2 instanceof C98825hq) {
                                            c940056g3 = this.A01;
                                            A0B = C7H2.A0B(null, th2);
                                            c940056g3.A0G(A0B);
                                        }
                                        Queue queue2 = this.A08;
                                        if (queue2.isEmpty()) {
                                            HashSet A0o2 = C25960wt.A0o();
                                            Collections.addAll(A0o2, new C1270779j[0]);
                                            A00(new IDxSCallbackShape818S0100000_2_I2(C72c.A00(), 1), A0o2);
                                            return;
                                        }
                                        C7EO c7eo4 = this.A04;
                                        C940056g c940056g4 = this.A01;
                                        String str7 = this.A07;
                                        c7eo4.A05(c940056g4, this.A03, this.A06, str7, queue2);
                                        return;
                                    }
                                    this.A02.A02();
                                    c940056g3 = this.A01;
                                    A0B = C7H2.A0B(null, new AnonymousClass848(th2));
                                    c940056g3.A0G(A0B);
                                }
                            }

                            @Override // p000X.C8Y1
                            public final void Bm4(C114136gz c114136gz2) {
                                HashSet A0o2;
                                IDxSCallbackShape818S0100000_2_I2 iDxSCallbackShape818S0100000_2_I2;
                                C1270779j c1270779j = c114136gz2.A01;
                                if (c1270779j != null) {
                                    A0o2 = C25960wt.A0o();
                                    Collections.addAll(A0o2, c1270779j);
                                    if ("BIO".equalsIgnoreCase(c1270779j.A03)) {
                                        iDxSCallbackShape818S0100000_2_I2 = new IDxSCallbackShape818S0100000_2_I2(c114136gz2, 0);
                                    } else {
                                        iDxSCallbackShape818S0100000_2_I2 = new IDxSCallbackShape818S0100000_2_I2(C72c.A00(), 1);
                                    }
                                } else {
                                    A0o2 = C25960wt.A0o();
                                    Collections.addAll(A0o2, new C1270779j[0]);
                                    iDxSCallbackShape818S0100000_2_I2 = new IDxSCallbackShape818S0100000_2_I2(C72c.A00(), 1);
                                }
                                A00(iDxSCallbackShape818S0100000_2_I2, A0o2);
                            }

                            {
                                this.A04 = c7eo3;
                                this.A05 = c110076aD2;
                                this.A00 = anonymousClass0612;
                                this.A02 = c943957z;
                                this.A01 = c940056g2;
                                this.A07 = str5;
                                this.A06 = obj4;
                                this.A03 = A002;
                                this.A08 = queue;
                            }
                        };
                    }
                    Bundle bundle2 = A002.A01;
                    String A0f = C25940wr.A0f(bundle2, "AUTH_METHOD_TYPE");
                    List list2 = c7eo3.A05;
                    list2.add(A0f);
                    C8V2 c8v2 = C7H4.A07().A07;
                    Map A01 = C77G.A01(bundle2);
                    A01.put("DYNAMIC_AUTH_OPERATION_NAME", str5);
                    A01.put("DYNAMIC_AUTH_AUTH_TYPES", Collections.unmodifiableList(list2));
                    c8v2.BbN("client_verify_dynamic_auth_display", Collections.unmodifiableMap(A01));
                    if ("BIO".equalsIgnoreCase(A0f)) {
                        AbstractC37718Jjv abstractC37718Jjv2 = c7eo3.A03.A02;
                        AnonymousClass061 anonymousClass0613 = c7eo3.A01;
                        if (anonymousClass0613 == null) {
                            anonymousClass0613 = c7eo3.A02;
                            anonymousClass0613.getClass();
                        }
                        C7H2.A0F(anonymousClass0613, abstractC37718Jjv2, new IDxObserverShape53S0300000_2_I2(21, c7eo3, c133237fc, A002));
                        return;
                    }
                    C7EO.A02(c133237fc, A002, c7eo3);
                    return;
                }
                c940056g2.A0G(C7H2.A0C(c7h24.A02));
                return;
        }
    }
}
