package p000X;

import android.content.Context;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import org.json.JSONObject;
/* renamed from: X.K1K */
/* loaded from: classes7.dex */
public final class K1K implements InterfaceC39821KrQ {
    public static boolean A01;
    public final Context A00;

    @Override // p000X.InterfaceC39821KrQ
    public final int B26() {
        return 1;
    }

    @Override // p000X.InterfaceC39821KrQ
    public final int B27() {
        return 1;
    }

    public final String toString() {
        String str;
        JSONObject A0s = C25990ww.A0s();
        try {
            A0s.put(FXPFAccessLibraryDebugFragment.NAME, "qualcomm");
            A0s.put("framework", "BoostFramework");
            if (A01) {
                str = "useContext";
            } else {
                str = "";
            }
            A0s.put("extra", str);
            C37664Jia.A00(C37324JbG.A03, A0s);
            return A0s.toString();
        } catch (Exception unused) {
            return "";
        }
    }

    public K1K(Context context) {
        this.A00 = context;
    }

    @Override // p000X.InterfaceC39821KrQ
    public final InterfaceC39860KsL AFS(InterfaceC39571KmO interfaceC39571KmO, JFF jff) {
        int[] AU3 = interfaceC39571KmO.AU3(jff);
        if (AU3.length == 0) {
            return null;
        }
        return new IJ3(new C37324JbG(this.A00), AU3, jff.A00);
    }
}
