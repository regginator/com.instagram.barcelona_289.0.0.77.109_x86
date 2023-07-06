package p000X;

import android.util.SparseArray;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.Jg6  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37550Jg6 {
    public static volatile boolean A09 = true;
    public static C35279IIu A0A;
    public static final C37237JZg A0B = C37237JZg.A01;
    public final int A01;
    public final JPC A03;
    public final C36611J5o A04;
    public final C36946JLa A05;
    public final C37658JiS A06;
    public InterfaceC39822KrR A00 = null;
    public final List A07 = C25920wp.A0w();
    public final SparseArray A02 = C91554uV.A0P();
    public final AtomicInteger A08 = C91574uX.A0x();

    public static InterfaceC39860KsL A00(C37550Jg6 c37550Jg6, JjY jjY) {
        int i;
        JQF jqf;
        InterfaceC39860KsL interfaceC39860KsL;
        C36281Iw3 c36281Iw3;
        InterfaceC39860KsL interfaceC39860KsL2 = jjY.A00;
        if (interfaceC39860KsL2 == null) {
            try {
                C37237JZg c37237JZg = A0B;
                i = jjY.A04;
                synchronized (c37237JZg) {
                    SparseArray sparseArray = c37237JZg.A00;
                    jqf = (JQF) sparseArray.get(i);
                    if (jqf == null) {
                        jqf = IJQ.A00;
                        sparseArray.put(i, jqf);
                    }
                }
            } catch (Error | Exception e) {
                C37658JiS c37658JiS = c37550Jg6.A06;
                i = jjY.A04;
                C37658JiS.A01(c37658JiS, e);
                c37658JiS.A00.CvB(C37658JiS.A00("BoosterBuilderInitializationWithException", e.getMessage(), i), e);
                jqf = IJQ.A00;
            }
            try {
                int i2 = jjY.A03;
                JFF jff = jjY.A05;
                interfaceC39860KsL = jqf.A00(jff, i2);
                if (interfaceC39860KsL instanceof K1N) {
                    K1N k1n = (K1N) interfaceC39860KsL;
                    if (jff != null) {
                        c36281Iw3 = jff.A03;
                    } else {
                        c36281Iw3 = new C36281Iw3();
                    }
                    k1n.A01 = c36281Iw3;
                }
                if (interfaceC39860KsL instanceof IJG) {
                    C36946JLa c36946JLa = c37550Jg6.A05;
                    String A00 = JjY.A00(i);
                    String str = jqf.A00;
                    K1S k1s = c36946JLa.A00;
                    if (k1s.A00) {
                        JRV jrv = new JRV(null, 35, true);
                        jrv.A02("booster", A00);
                        jrv.A02("event", "no_op_booster");
                        if (str != null) {
                            jrv.A02("reason", str);
                        }
                        jrv.A00(2);
                        k1s.BcI(jrv);
                    }
                }
            } catch (Error | Exception e2) {
                C37658JiS c37658JiS2 = c37550Jg6.A06;
                C37658JiS.A01(c37658JiS2, e2);
                c37658JiS2.A00.CvB(C37658JiS.A00("BoosterInitializationWithException", e2.getMessage(), i), e2);
                interfaceC39860KsL = IJG.A00;
            }
            synchronized (c37550Jg6) {
                InterfaceC39860KsL interfaceC39860KsL3 = jjY.A00;
                if (interfaceC39860KsL3 == null) {
                    K1O k1o = new K1O();
                    c37550Jg6.A00 = k1o;
                    interfaceC39860KsL.CaU(k1o);
                    jjY.A01 = c37550Jg6.A00;
                    jjY.A00 = interfaceC39860KsL;
                } else {
                    interfaceC39860KsL = interfaceC39860KsL3;
                }
            }
            return interfaceC39860KsL;
        }
        return interfaceC39860KsL2;
    }

    public final void A01(int i) {
        int i2;
        int i3;
        JRV jrv;
        long j;
        Set set;
        for (JjY jjY : this.A07) {
            if (i == 0 || (set = jjY.A02) == null || !C91524uS.A1a(set, i)) {
                if (!C22188Bs6.A1Z(JjY.A06, jjY.A04) || A09) {
                    InterfaceC39860KsL A00 = A00(this, jjY);
                    C36611J5o c36611J5o = this.A04;
                    if (c36611J5o != null) {
                        int i4 = this.A01;
                        String A002 = JjY.A00(A00.AU4());
                        if (i4 == 719983200) {
                            UserSession userSession = c36611J5o.A00;
                            C0TD c0td = C0TD.A05;
                            if (C70763jC.A0E(c0td, userSession, 2342157580471633889L)) {
                                if ("cpuBoost".equals(A002)) {
                                    j = 36314571258398691L;
                                } else {
                                    j = "threadBoostByName".equals(A002) ? 36314571258333154L : 36314571258333154L;
                                }
                                if (!C70763jC.A0E(c0td, userSession, j)) {
                                }
                            }
                        }
                    }
                    try {
                        i3 = A00.CeW(Integer.valueOf(i), this.A01);
                        th = null;
                    } catch (Throwable th) {
                        th = th;
                        C37658JiS c37658JiS = this.A06;
                        if (A00 != null) {
                            i2 = A00.AU4();
                            if (i2 != -1) {
                                C37658JiS.A02(A00, c37658JiS.A01);
                            }
                        } else {
                            i2 = -1;
                        }
                        C37658JiS.A01(c37658JiS, th);
                        c37658JiS.A00.CvB(C37658JiS.A00("BoosterFailsRequestWithException", th.getMessage(), i2), th);
                        i3 = 3;
                    }
                    this.A06.A03(A00);
                    C36946JLa c36946JLa = this.A05;
                    int i5 = this.A01;
                    K1S k1s = c36946JLa.A00;
                    if (k1s.A00 && !(A00 instanceof IJG) && (A00 instanceof K1N)) {
                        K1N k1n = (K1N) A00;
                        String A003 = JjY.A00(k1n.AU4());
                        if ("".equals(A003)) {
                            A003 = C25980wv.A0m(k1n);
                        }
                        if (i3 == 1) {
                            Integer valueOf = Integer.valueOf(i);
                            JRV jrv2 = new JRV(null, 25, false);
                            jrv2.A02("event", "boosting_request");
                            jrv2.A01("trigger_source_id", i5);
                            jrv2.A02("booster", A003);
                            if (valueOf != null) {
                                jrv2.A01("trigger_source_key", valueOf.intValue());
                            }
                            StringBuffer stringBuffer = new StringBuffer();
                            stringBuffer.append(A003);
                            stringBuffer.append("_");
                            stringBuffer.append(i5);
                            stringBuffer.append("_");
                            stringBuffer.append(C25970wu.A05(valueOf));
                            String obj = stringBuffer.toString();
                            Map map = k1s.A01.A00;
                            if (!map.containsKey(obj)) {
                                map.put(obj, jrv2);
                            }
                            if (!jrv2.A03) {
                                K1S.A01(jrv2, K1Q.A01);
                            }
                        } else {
                            if (i3 == 2) {
                                Integer valueOf2 = Integer.valueOf(i);
                                jrv = new JRV(null, 25, true);
                                jrv.A02("event", "boosting_request");
                                jrv.A02("booster", A003);
                                jrv.A01("trigger_source_id", i5);
                                jrv.A00(3);
                                if (valueOf2 != null) {
                                    jrv.A01("trigger_source_key", valueOf2.intValue());
                                }
                            } else {
                                Integer valueOf3 = Integer.valueOf(i);
                                jrv = new JRV(valueOf3, 25, false);
                                jrv.A02("event", "boosting_request");
                                jrv.A01("trigger_source_id", i5);
                                jrv.A02("booster", A003);
                                jrv.A00(87);
                                if (valueOf3 != null) {
                                    jrv.A01("trigger_source_key", valueOf3.intValue());
                                }
                                if (th != null && th.getMessage() != null) {
                                    jrv.A02("error", th.getMessage());
                                }
                            }
                            k1s.BcI(jrv);
                        }
                    }
                }
            }
        }
    }

    public C37550Jg6(JPC jpc, C36611J5o c36611J5o, C36946JLa c36946JLa, C37658JiS c37658JiS, int i) {
        this.A01 = i;
        this.A05 = c36946JLa;
        this.A06 = c37658JiS;
        this.A03 = jpc;
        this.A04 = c36611J5o;
    }
}
