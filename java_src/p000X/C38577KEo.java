package p000X;

import java.util.Map;
/* renamed from: X.KEo  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38577KEo implements InterfaceC39685KoP {
    public static final C38577KEo A00 = new C38577KEo();

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0087, code lost:
        if (r4.endsWith(r0) != false) goto L25;
     */
    @Override // p000X.InterfaceC39685KoP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CWt(C31725GVs c31725GVs, String str) {
        EnumC383624s enumC383624s;
        String str2;
        String str3;
        if (str != null && str.length() != 0) {
            String host = c31725GVs.A08.getHost();
            if (host != null && host.length() != 0) {
                if (host.endsWith("ak.instagram.com")) {
                    enumC383624s = EnumC383624s.AKAMAI;
                } else {
                    String[] strArr = J39.A00;
                    if (!host.equals(strArr[0])) {
                        String A0L = C073900b.A0L(".", strArr[0]);
                        C0OR.A0B(A0L, 1);
                        if (!host.endsWith(A0L) && !host.equals(strArr[1])) {
                            String A0B = C073900b.A0B(strArr[1], '.');
                            C0OR.A0B(A0B, 1);
                        }
                    }
                    enumC383624s = EnumC383624s.IGCDN;
                }
                if (enumC383624s == EnumC383624s.AKAMAI) {
                    str3 = "Pragma";
                    str2 = "akamai-x-cache-on, akamai-x-cache-remote-on, akamai-x-get-client-ip";
                } else {
                    str2 = "True";
                    c31725GVs.A02("X-FB-Debug", "True");
                    str3 = "X-FB-Origin-Debug";
                }
                c31725GVs.A02(str3, str2);
                C0OR.A0B(enumC383624s, 1);
                c31725GVs.A09.put("Cdn", enumC383624s);
            }
            C0OR.A0B(true, 1);
            Map map = c31725GVs.A09;
            map.put("InstagramTraceEnabled", true);
            map.put("InstagramTraceToken", str);
        }
    }
}
