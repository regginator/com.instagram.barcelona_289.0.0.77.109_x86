package p000X;

import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import org.json.JSONObject;
/* renamed from: X.K1F */
/* loaded from: classes7.dex */
public final class K1F implements InterfaceC39821KrQ {
    @Override // p000X.InterfaceC39821KrQ
    public final int B26() {
        return 6;
    }

    @Override // p000X.InterfaceC39821KrQ
    public final int B27() {
        return 8;
    }

    public final String toString() {
        JSONObject A0s = C25990ww.A0s();
        try {
            A0s.put(FXPFAccessLibraryDebugFragment.NAME, "huawei");
            A0s.put("framework", "UniPerf");
            A0s.put("extra", "");
            C37664Jia.A00(C37256Ja3.A02, A0s);
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
        int i = 4112;
        if (AU3[0] >= 90) {
            i = 4099;
        }
        AU3[0] = i;
        return new IJ0(new C37256Ja3(), AU3, jff.A00);
    }
}
