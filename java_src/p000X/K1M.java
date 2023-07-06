package p000X;

import android.content.Context;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import dalvik.system.PathClassLoader;
import java.io.File;
import org.json.JSONObject;
/* renamed from: X.K1M */
/* loaded from: classes7.dex */
public final class K1M implements InterfaceC39821KrQ {
    public static boolean A01;
    public final Context A00;

    @Override // p000X.InterfaceC39821KrQ
    public final int B26() {
        return 8;
    }

    @Override // p000X.InterfaceC39821KrQ
    public final int B27() {
        return 1;
    }

    public static boolean A00() {
        boolean A04;
        if (!new File("/system/framework/QPerformance.jar").exists()) {
            A04 = false;
        } else {
            A04 = C37178JWt.A04.A04(new PathClassLoader("/system/framework/QPerformance.jar", ClassLoader.getSystemClassLoader()));
        }
        if (A04) {
            boolean z = false;
            if (C37178JWt.A01.A00 != null) {
                z = true;
            }
            A01 = z;
        }
        return A04;
    }

    public final String toString() {
        String str;
        JSONObject A0s = C25990ww.A0s();
        try {
            A0s.put(FXPFAccessLibraryDebugFragment.NAME, "qualcomm");
            A0s.put("framework", "QPerformance");
            if (A01) {
                str = "useContext";
            } else {
                str = "";
            }
            A0s.put("extra", str);
            C37664Jia.A00(C37178JWt.A04, A0s);
            return A0s.toString();
        } catch (Exception unused) {
            return "";
        }
    }

    public K1M(Context context) {
        this.A00 = context;
    }

    @Override // p000X.InterfaceC39821KrQ
    public final InterfaceC39860KsL AFS(InterfaceC39571KmO interfaceC39571KmO, JFF jff) {
        int[] AU3 = interfaceC39571KmO.AU3(jff);
        if (AU3.length == 0) {
            return null;
        }
        return new IJ2(new C37178JWt(this.A00), AU3, jff.A00);
    }
}
