package p000X;

import java.io.StringWriter;
/* renamed from: X.LSt */
/* loaded from: classes8.dex */
public final class LSt {
    public static String A00(C40664LXq c40664LXq) {
        StringWriter stringWriter = new StringWriter();
        KJQ A04 = C19107AbI.A00.A04(stringWriter);
        A04.A0K();
        A04.A0V("data");
        C40663LXp c40663LXp = c40664LXq.A00;
        A04.A0K();
        A04.A0V("multi_relay_discovery");
        LZZ lzz = c40663LXp.A00;
        A04.A0K();
        A04.A0V("turns");
        A04.A0J();
        for (C41257LmM c41257LmM : lzz.A01) {
            if (c41257LmM != null) {
                A04.A0K();
                String str = c41257LmM.A00;
                if (str != null) {
                    A04.A0e("ip", str);
                }
                String str2 = c41257LmM.A01;
                if (str2 != null) {
                    A04.A0e("ip_6", str2);
                }
                String str3 = c41257LmM.A02;
                if (str3 != null) {
                    A04.A0e("ssl_tcp_port", str3);
                }
                String str4 = c41257LmM.A03;
                if (str4 != null) {
                    A04.A0e("tcp_port", str4);
                }
                String str5 = c41257LmM.A04;
                if (str5 != null) {
                    A04.A0e("udp_port", str5);
                }
                A04.A0H();
            }
        }
        A04.A0G();
        A04.A0V("edgerays");
        A04.A0J();
        for (C41250LmB c41250LmB : lzz.A00) {
            if (c41250LmB != null) {
                A04.A0K();
                String str6 = c41250LmB.A00;
                if (str6 != null) {
                    A04.A0e("ip", str6);
                }
                String str7 = c41250LmB.A01;
                if (str7 != null) {
                    A04.A0e("ip_6", str7);
                }
                String str8 = c41250LmB.A02;
                if (str8 != null) {
                    A04.A0e("secret", str8);
                }
                String str9 = c41250LmB.A03;
                if (str9 != null) {
                    A04.A0e("token", str9);
                }
                A04.A0H();
            }
        }
        A04.A0G();
        A04.A0H();
        A04.A0H();
        A04.A0H();
        A04.close();
        return stringWriter.toString();
    }
}
