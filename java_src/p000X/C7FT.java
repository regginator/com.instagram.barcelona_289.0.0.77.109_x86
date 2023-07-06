package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.wellbeing.timeinapp.jnibindings.TimeInAppControllerWrapper;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
/* renamed from: X.7FT  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7FT {
    public static final Set A00 = C25960wt.A0o();

    public static long A00() {
        int[] A02 = C75T.A01.A02(C91564uW.A0H(C91514uR.A0A()));
        int length = A02.length;
        if (length > 0) {
            return A02[length - 1];
        }
        return 0L;
    }

    public static void A02() {
        for (Fragment fragment : A00) {
            if (fragment.isVisible()) {
                FragmentActivity activity = fragment.getActivity();
                activity.getClass();
                activity.finish();
            }
        }
    }

    public static List A01(boolean z, boolean z2) {
        int[] A02;
        TimeInAppControllerWrapper timeInAppControllerWrapper;
        TimeZone timeZone = TimeZone.getDefault();
        Calendar calendar = Calendar.getInstance(timeZone);
        int offset = timeZone.getOffset(calendar.getTimeInMillis());
        long offset2 = (z2 ? TimeZone.getTimeZone("America/Los_Angeles").getOffset(calendar.getTimeInMillis()) - offset : offset) / 1000;
        C75T c75t = C75T.A01;
        if (z) {
            C112436eB c112436eB = (C112436eB) c75t.A00.get();
            if (c112436eB != null) {
                synchronized (c112436eB) {
                    timeInAppControllerWrapper = c112436eB.A00;
                }
                if (timeInAppControllerWrapper != null) {
                    A02 = timeInAppControllerWrapper.getDailyTimeInAppUtc(0L, offset2);
                }
            }
            A02 = new int[0];
        } else {
            A02 = c75t.A02(0L);
        }
        int[] iArr = new int[7];
        int i = 1;
        while (true) {
            int length = A02.length;
            if (i > length || i > 7) {
                break;
            }
            iArr[7 - i] = A02[length - i];
            i++;
        }
        ArrayList A0w = C25920wp.A0w();
        for (int i2 = 0; i2 < 7; i2++) {
            A0w.add(Double.valueOf(iArr[i2]));
        }
        return A0w;
    }

    public static void A03(FragmentActivity fragmentActivity) {
        AbstractC18040iR supportFragmentManager = fragmentActivity.getSupportFragmentManager();
        if (fragmentActivity.findViewById(R.id.layout_container_main) == null) {
            C18350ix.A03("InstagramTimeSpentLogger_getContainerModule", C25930wq.A0e("couldn't find fragment layout id in activity:", fragmentActivity));
        }
        Fragment A0L = supportFragmentManager.A0L(R.id.layout_container_main);
        if (A0L != null && (A0L instanceof InterfaceC19580l7)) {
            ((InterfaceC19580l7) A0L).getModuleName();
        }
    }

    public static void A04(FragmentActivity fragmentActivity, UserSession userSession) {
        InterfaceC39754Kq6 f5e;
        HashMap A0z = C25920wp.A0z();
        C32362GoH c32362GoH = C32362GoH.A00;
        C28871F5a c28871F5a = new C28871F5a(c32362GoH);
        Long A002 = C128287Gf.A00();
        Map map = c28871F5a.A00;
        if (A002 == null) {
            f5e = C28877F5k.A00;
        } else {
            f5e = new F5e(A002.longValue());
        }
        map.put("timezone_offset_seconds_from_gmt", f5e);
        C28871F5a c28871F5a2 = new C28871F5a(c32362GoH);
        c28871F5a2.A02(c28871F5a, "server_params");
        A0z.put("params", c28871F5a2.toString());
        C5sW A03 = C69803bw.A03(userSession, "com.bloks.www.yp.familycenter.time_limit_extension_request", A0z);
        C31878GcM A0Q = C25920wp.A0Q(fragmentActivity, userSession);
        A0Q.A09 = "extension_request_fragment";
        A0Q.A03 = A03;
        A0Q.A07 = "fully_blocking_fragment_backstack";
        A0Q.A04();
        A00.add(A03);
    }

    public static boolean A05(UserSession userSession) {
        InterfaceC148818aQ A0Z = C25920wp.A0Z(userSession).A0Z();
        if (A0Z == null || A0Z.BZC() == null || !A0Z.BZC().booleanValue()) {
            return false;
        }
        return true;
    }
}
