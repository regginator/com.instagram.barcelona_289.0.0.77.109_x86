package p000X;

import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import org.json.JSONObject;
/* renamed from: X.K1G */
/* loaded from: classes7.dex */
public final class K1G implements InterfaceC39821KrQ {
    @Override // p000X.InterfaceC39821KrQ
    public final int B26() {
        return 10;
    }

    @Override // p000X.InterfaceC39821KrQ
    public final int B27() {
        return 4;
    }

    public final String toString() {
        JSONObject A0s = C25990ww.A0s();
        try {
            A0s.put(FXPFAccessLibraryDebugFragment.NAME, "mediatek");
            A0s.put("framework", "PowerHalMgr");
            A0s.put("extra", "");
            C37664Jia.A00(C37384Jcd.A03, A0s);
            return A0s.toString();
        } catch (Exception unused) {
            return "";
        }
    }

    @Override // p000X.InterfaceC39821KrQ
    public final InterfaceC39860KsL AFS(InterfaceC39571KmO interfaceC39571KmO, JFF jff) {
        C37384Jcd c37384Jcd;
        int A00;
        int[] AU3 = interfaceC39571KmO.AU3(jff);
        int length = AU3.length;
        if (length < 2 || (A00 = (c37384Jcd = new C37384Jcd()).A00()) == -1) {
            return null;
        }
        if (length == 4) {
            c37384Jcd.A03(A00, 1, 1, AU3[0]);
            c37384Jcd.A03(A00, 3, 1, AU3[1]);
            c37384Jcd.A03(A00, 1, 0, AU3[2]);
            c37384Jcd.A03(A00, 3, 0, AU3[3]);
        } else if (length != 2) {
            return null;
        } else {
            c37384Jcd.A03(A00, 1, 0, AU3[0]);
            c37384Jcd.A03(A00, 3, 0, AU3[1]);
        }
        return new IJ5(c37384Jcd, AU3, jff.A00, A00);
    }
}
