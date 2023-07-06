package p000X;

import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import org.json.JSONObject;
/* renamed from: X.K1L */
/* loaded from: classes7.dex */
public final class K1L implements InterfaceC39821KrQ {
    public static boolean A00;

    private int A00(C37383Jcc c37383Jcc, int[] iArr, int i) {
        if (i != 3) {
            try {
                int length = iArr.length;
                if (length == 4) {
                    if (A00) {
                        return c37383Jcc.A01(iArr[0], iArr[1], iArr[2], iArr[3]);
                    }
                } else if (length == 2) {
                    return c37383Jcc.A00(iArr[0], iArr[1]);
                }
            } catch (UnsatisfiedLinkError unused) {
                return A00(c37383Jcc, iArr, i + 1);
            }
        }
        return -1;
    }

    @Override // p000X.InterfaceC39821KrQ
    public final int B26() {
        return 5;
    }

    @Override // p000X.InterfaceC39821KrQ
    public final int B27() {
        return 4;
    }

    public final String toString() {
        String str;
        JSONObject A0s = C25990ww.A0s();
        try {
            A0s.put(FXPFAccessLibraryDebugFragment.NAME, "mediatek");
            A0s.put("framework", "PerfService");
            if (A00) {
                str = "BL";
            } else {
                str = "";
            }
            A0s.put("extra", str);
            C37664Jia.A00(C37383Jcc.A03, A0s);
            return A0s.toString();
        } catch (Exception unused) {
            return "";
        }
    }

    @Override // p000X.InterfaceC39821KrQ
    public final InterfaceC39860KsL AFS(InterfaceC39571KmO interfaceC39571KmO, JFF jff) {
        C37383Jcc c37383Jcc;
        int A002;
        int[] AU3 = interfaceC39571KmO.AU3(jff);
        if (AU3.length < 2 || (A002 = A00((c37383Jcc = new C37383Jcc()), AU3, 0)) < 0) {
            return null;
        }
        return new IJ4(c37383Jcc, AU3, jff.A00, A002);
    }
}
