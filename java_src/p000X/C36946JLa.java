package p000X;

import java.util.Map;
/* renamed from: X.JLa  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36946JLa {
    public static C36946JLa A01;
    public final K1S A00;

    public final void A00(InterfaceC39860KsL interfaceC39860KsL, int i, int i2, boolean z) {
        JDC jdc;
        String str;
        K1S k1s = this.A00;
        if (k1s.A00 && !(interfaceC39860KsL instanceof IJG) && (interfaceC39860KsL instanceof K1N)) {
            K1N k1n = (K1N) interfaceC39860KsL;
            String A00 = JjY.A00(k1n.AU4());
            if ("".equals(A00)) {
                A00 = C25980wv.A0m(k1n);
            }
            if (k1n instanceof IJI) {
                IJI iji = (IJI) k1n;
                jdc = null;
                if (iji.A02 != null && (str = iji.A01) != null) {
                    JDC jdc2 = new JDC();
                    Map map = jdc2.A02;
                    map.put("classpreload_list", str);
                    map.put("classpreload_status", iji.A02);
                    C91564uW.A1V("classpreload_duration", jdc2.A01, iji.A00);
                    iji.A02 = null;
                    iji.A00 = 0L;
                    iji.A01 = null;
                    jdc = jdc2;
                }
            } else {
                jdc = null;
            }
            Integer valueOf = Integer.valueOf(i2);
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append(A00);
            stringBuffer.append("_");
            stringBuffer.append(i);
            stringBuffer.append("_");
            stringBuffer.append(C25970wu.A05(valueOf));
            String obj = stringBuffer.toString();
            Map map2 = k1s.A01.A00;
            JRV jrv = (JRV) map2.get(obj);
            if (jrv != null) {
                if (jdc != null) {
                    JDC jdc3 = jrv.A08;
                    jdc3.A02.putAll(jdc.A02);
                    jdc3.A01.putAll(jdc.A01);
                    jdc3.A00.putAll(jdc.A00);
                }
                int i3 = 2;
                if (z) {
                    i3 = 4;
                }
                try {
                    jrv.A00(i3);
                    k1s.BcI(jrv);
                    map2.remove(obj);
                } catch (Throwable th) {
                    C0LJ.A0K("MBLog", "Failed to end event for %s with trigger id: %d and key: %d, is timed out: %s ", th, A00, Integer.valueOf(i), valueOf, Boolean.valueOf(z));
                }
            }
        }
    }

    public C36946JLa(K1S k1s) {
        this.A00 = k1s;
    }
}
