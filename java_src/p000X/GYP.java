package p000X;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.GYP */
/* loaded from: classes6.dex */
public final class GYP {
    public C31771GYe A00;
    public final C31481GJc A01;
    public final Map A02 = C25920wp.A0z();

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0064, code lost:
        if (r9 == r2) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(GYP gyp, C31481GJc c31481GJc, EnumC29714FdT enumC29714FdT) {
        EnumC29714FdT enumC29714FdT2;
        EnumC29714FdT enumC29714FdT3;
        boolean z;
        EnumC29714FdT enumC29714FdT4 = c31481GJc.A00;
        if (enumC29714FdT4 != enumC29714FdT) {
            C7GK.A02();
            if (enumC29714FdT4 != enumC29714FdT && ((enumC29714FdT4 != (enumC29714FdT2 = EnumC29714FdT.CONNECTED) || enumC29714FdT != EnumC29714FdT.CONNECTING) && ((enumC29714FdT4 != EnumC29714FdT.DISMISSED || (enumC29714FdT != EnumC29714FdT.DISCONNECTED && enumC29714FdT != EnumC29714FdT.DISCONNECTING)) && ((enumC29714FdT != (enumC29714FdT3 = EnumC29714FdT.ACTIVE) || enumC29714FdT4 == enumC29714FdT2 || enumC29714FdT4 == EnumC29714FdT.STALLED) && (enumC29714FdT != (r2 = EnumC29714FdT.STALLED) || enumC29714FdT4 == enumC29714FdT3))))) {
                if (enumC29714FdT == enumC29714FdT2 && enumC29714FdT4 == enumC29714FdT3) {
                    C18350ix.A03("ConferenceState", C25930wq.A0g("Unexpected state transition %s -> %s", new Object[]{enumC29714FdT4, enumC29714FdT}));
                } else {
                    c31481GJc.A00 = enumC29714FdT;
                    boolean A1Z = c31481GJc.A01 & C26000wx.A1Z(enumC29714FdT, EnumC29714FdT.INVITED);
                    c31481GJc.A01 = A1Z;
                    if (enumC29714FdT != enumC29714FdT2 && enumC29714FdT != enumC29714FdT3) {
                        z = false;
                    }
                    z = true;
                    c31481GJc.A01 = z | A1Z;
                    C31771GYe c31771GYe = gyp.A00;
                    if (c31771GYe == null) {
                        return;
                    }
                    c31771GYe.A02(c31481GJc);
                    return;
                }
            }
            C18350ix.A03("ConferenceState", C25930wq.A0g("Disallowed state transition %s -> %s", new Object[]{enumC29714FdT4, enumC29714FdT}));
        }
    }

    public GYP(String str) {
        this.A01 = A00(this, str);
    }

    public static C31481GJc A00(GYP gyp, String str) {
        C7GK.A02();
        Map map = gyp.A02;
        C31481GJc c31481GJc = (C31481GJc) map.get(str);
        if (c31481GJc == null) {
            C31481GJc c31481GJc2 = new C31481GJc(str);
            map.put(str, c31481GJc2);
            return c31481GJc2;
        }
        return c31481GJc;
    }

    public final Set A02(Set set, boolean z) {
        HashSet A0o = C25960wt.A0o();
        Iterator A0z = C91514uR.A0z(this.A02);
        while (A0z.hasNext()) {
            C31481GJc c31481GJc = (C31481GJc) A0z.next();
            if (set.contains(c31481GJc.A00) && (z || c31481GJc != this.A01)) {
                A0o.add(c31481GJc);
            }
        }
        return A0o;
    }
}
