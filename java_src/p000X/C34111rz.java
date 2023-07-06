package p000X;

import android.content.SharedPreferences;
import com.facebook.proxygen.TraceFieldType;
import java.util.Map;
/* renamed from: X.1rz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34111rz extends C3X2 {
    public static final Map A05 = C25920wp.A0z();
    public long A00;
    public String A01;
    public final C3HH A02;
    public final C3HI A03;
    public final String A04;

    public final synchronized void A07() {
        C25940wr.A0z(this.A03.A00.edit(), "id");
        C25940wr.A0z(this.A02.A00.edit(), TraceFieldType.StartTime);
        this.A01 = null;
    }

    public static synchronized C34111rz A00(InterfaceC19580l7 interfaceC19580l7, String str) {
        C34111rz c34111rz;
        String moduleName;
        synchronized (C34111rz.class) {
            Map map = A05;
            c34111rz = (C34111rz) map.get(str);
            if (c34111rz == null) {
                if (interfaceC19580l7 == null) {
                    moduleName = C073900b.A0L("waterfall_", str);
                } else {
                    moduleName = interfaceC19580l7.getModuleName();
                }
                c34111rz = new C34111rz(str, moduleName);
                map.put(str, c34111rz);
            }
        }
        return c34111rz;
    }

    public static synchronized C34111rz A01(String str) {
        C34111rz A00;
        synchronized (C34111rz.class) {
            A00 = A00(null, str);
        }
        return A00;
    }

    public C34111rz(String str, String str2) {
        String A0L = C073900b.A0L("waterfall_", str);
        this.A04 = str2;
        SharedPreferences sharedPreferences = C18460jE.A00.getSharedPreferences(A0L, 0);
        this.A03 = new C3HI(sharedPreferences, "id");
        this.A02 = new C3HH(sharedPreferences, TraceFieldType.StartTime);
    }
}
