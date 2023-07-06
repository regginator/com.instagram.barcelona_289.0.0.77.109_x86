package p000X;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.7FY  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7FY {
    public final Map A00 = C25920wp.A0z();

    public static void A01(C7FY c7fy, int i, boolean z) {
        if (i != -1) {
            Map map = c7fy.A00;
            synchronized (map) {
                C117936nO c117936nO = (C117936nO) C25960wt.A0a(map, i);
                if (c117936nO != null) {
                    Set set = c117936nO.A02;
                    if (!set.contains("is_success")) {
                        C01R.A0p.markerAnnotate(c117936nO.A00, "is_success", z);
                        set.add("is_success");
                    }
                }
            }
        }
    }

    public static void A04(C7FY c7fy, String str, int i) {
        if (i != -1) {
            Map map = c7fy.A00;
            synchronized (map) {
                C117936nO c117936nO = (C117936nO) C25960wt.A0a(map, i);
                if (c117936nO != null) {
                    C01R.A0p.markerPoint(c117936nO.A00, str);
                }
            }
        }
    }

    public static void A00(C7FY c7fy, int i) {
        Map map = c7fy.A00;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf)) {
            C117936nO c117936nO = (C117936nO) map.remove(valueOf);
            C01R.A0p.markerPoint(c117936nO.A00, "NEW_START_FOUND");
            c117936nO.A00();
        }
        C117936nO c117936nO2 = new C117936nO(i);
        map.put(valueOf, c117936nO2);
        C01R c01r = C01R.A0p;
        int i2 = c117936nO2.A00;
        c01r.markerStart(i2);
        C01R.A0p.markerAnnotate(i2, "hashtag_version", "v3");
    }

    public static void A02(C7FY c7fy, String str) {
        Map map = c7fy.A00;
        synchronized (map) {
            Iterator A0z = C91514uR.A0z(map);
            while (A0z.hasNext()) {
                C117936nO c117936nO = (C117936nO) A0z.next();
                Set set = c117936nO.A02;
                if (!set.contains("is_success")) {
                    C01R.A0p.markerAnnotate(c117936nO.A00, "is_success", false);
                    set.add("is_success");
                }
                String str2 = str;
                C01R c01r = C01R.A0p;
                int i = c117936nO.A00;
                if (str == null) {
                    str2 = "Unknown";
                }
                c01r.markerPoint(i, "EXIT_NAVIGATION", str2);
                c117936nO.A00();
            }
            map.clear();
        }
    }

    public static void A03(C7FY c7fy, String str, int i) {
        Map map = c7fy.A00;
        synchronized (map) {
            A00(c7fy, i);
            ((C117936nO) C25960wt.A0a(map, i)).A01.put("tab", str);
        }
    }

    public static void A05(C7FY c7fy, String str, int i) {
        Map map = c7fy.A00;
        synchronized (map) {
            C117936nO c117936nO = (C117936nO) C25960wt.A0a(map, i);
            if (c117936nO != null) {
                C01R c01r = C01R.A0p;
                int i2 = c117936nO.A00;
                c01r.markerPoint(i2, str);
                c117936nO.A00();
                map.remove(Integer.valueOf(i2));
            }
        }
    }
}
