package p000X;

import android.os.Looper;
import com.instagram.service.session.UserSession;
/* renamed from: X.Db3  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25636Db3 {
    public static boolean A00 = true;
    public static boolean A01;
    public static final C074800l A02 = new C074800l(0);

    public static void A00(EnumC171709kH enumC171709kH) {
        if (!A01) {
            A01 = true;
            C01R c01r = C01R.A0p;
            c01r.markerStart(17629194);
            c01r.markerAnnotate(17629194, "entry_point", enumC171709kH.name());
        }
    }

    public static void A01(AbstractC18304A6w abstractC18304A6w, UserSession userSession, String str) {
        String str2;
        if (abstractC18304A6w != null) {
            str2 = abstractC18304A6w.A00;
        } else {
            str2 = null;
        }
        C01R c01r = C01R.A0p;
        if (str != null) {
            c01r.markerAnnotate(17629194, "camera_session_id", str);
        }
        if (str2 != null) {
            c01r.markerAnnotate(17629194, "camera_destination", str2);
        }
        A03(userSession, "on_fully_visible", true);
    }

    public static void A02(AbstractC18304A6w abstractC18304A6w, String str, int i) {
        String str2;
        if (abstractC18304A6w != null) {
            str2 = abstractC18304A6w.A00;
        } else {
            str2 = null;
        }
        C01R.A0p.markerStart(i);
        C01R c01r = C01R.A0p;
        if (str != null) {
            c01r.markerAnnotate(i, "camera_session_id", str);
        }
        if (str2 != null) {
            c01r.markerAnnotate(i, "camera_destination", str2);
        }
    }

    public static void A04(String str, String str2, boolean z) {
        C01R c01r = C01R.A0p;
        c01r.markerAnnotate(17629195, "capture_source", str);
        c01r.markerAnnotate(17629195, "camera_position", str2);
        short s = 3;
        if (z) {
            s = 2;
        }
        c01r.markerEnd(17629195, s);
    }

    public static void A03(UserSession userSession, String str, boolean z) {
        Object[] objArr;
        String str2;
        if (Looper.myLooper() != Looper.getMainLooper()) {
            C18660jb.A00(userSession, "igcam", "markerTtiAddPoint() is not called from the UI thread");
        }
        C074800l c074800l = A02;
        if (c074800l.size() >= 3) {
            objArr = new Object[]{c074800l.toString(), str};
            str2 = "Can't add new point, limit reached: points=%s new point=%s";
        } else if (c074800l.contains(str)) {
            objArr = new Object[]{c074800l.toString(), str};
            str2 = "Duplicated point: points=%s new point=%s";
        } else {
            if (c074800l.isEmpty() || !z) {
                A00 = z;
            }
            c074800l.add(str);
            C01R.A0p.markerPoint(17629194, str);
            if (c074800l.size() < 3) {
                return;
            }
            C01R c01r = C01R.A0p;
            short s = 3;
            if (A00) {
                s = 2;
            }
            c01r.markerEnd(17629194, s);
            c074800l.clear();
            A01 = false;
            return;
        }
        C18660jb.A00(userSession, "igcam", String.format(str2, objArr));
    }
}
