package p000X;

import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import org.json.JSONObject;
/* renamed from: X.K1I */
/* loaded from: classes7.dex */
public final class K1I implements InterfaceC39821KrQ {
    public static boolean A00;

    @Override // p000X.InterfaceC39821KrQ
    public final int B26() {
        return 4;
    }

    @Override // p000X.InterfaceC39821KrQ
    public final int B27() {
        return 2;
    }

    public final String toString() {
        String str;
        JSONObject A0s = C25990ww.A0s();
        try {
            A0s.put(FXPFAccessLibraryDebugFragment.NAME, "samsung");
            A0s.put("framework", "DVFSHelper");
            if (A00) {
                str = "partial";
            } else {
                str = "";
            }
            A0s.put("extra", str);
            C37664Jia.A00(C37624Jhm.A01, A0s);
            return A0s.toString();
        } catch (Exception unused) {
            return "";
        }
    }

    @Override // p000X.InterfaceC39821KrQ
    public final InterfaceC39860KsL AFS(InterfaceC39571KmO interfaceC39571KmO, JFF jff) {
        int[] AU3 = interfaceC39571KmO.AU3(jff);
        if (AU3.length == 0) {
            return null;
        }
        boolean z = false;
        if (AU3[0] > 50 && A00) {
            z = true;
        }
        return new IJ6(new C37624Jhm(), jff.A00, z);
    }
}
