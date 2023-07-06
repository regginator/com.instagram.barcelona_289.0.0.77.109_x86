package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import com.facebook.redex.IDxPCallbackShape123S0300000_2_I2;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape158S0100000_I2_13;
/* renamed from: X.7G5  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C7G5 {
    public static WeakReference A00 = C91554uV.A11(null);
    public static final Map A01 = Collections.synchronizedMap(C25920wp.A0z());

    public static boolean A06(Context context, String... strArr) {
        for (String str : strArr) {
            if (context.checkSelfPermission(str) != 0) {
                return false;
            }
        }
        return true;
    }

    public static EnumC1028666n A00(Map map, String[] strArr) {
        EnumC1028666n enumC1028666n = EnumC1028666n.GRANTED;
        for (String str : strArr) {
            EnumC1028666n enumC1028666n2 = (EnumC1028666n) map.get(str);
            if (enumC1028666n2 == null) {
                enumC1028666n2 = EnumC1028666n.DENIED;
            }
            EnumC1028666n enumC1028666n3 = EnumC1028666n.DENIED_DONT_ASK_AGAIN;
            if (enumC1028666n2 == enumC1028666n3 || (enumC1028666n2 == EnumC1028666n.DENIED && enumC1028666n != enumC1028666n3)) {
                enumC1028666n = enumC1028666n2;
            }
        }
        return enumC1028666n;
    }

    public static boolean A04(Context context) {
        String A002;
        if (Build.VERSION.SDK_INT >= 30) {
            A002 = C25910wo.A00(742);
        } else {
            A002 = AnonymousClass000.A00(1002);
        }
        return C25940wr.A1W(context.checkSelfPermission(A002));
    }

    public C7G5() {
        throw null;
    }

    public static void A01(Activity activity, C8WR c8wr, Runnable runnable, List list, Map map) {
        FragmentC91714us fragmentC91714us;
        FragmentC91714us fragmentC91714us2 = (FragmentC91714us) activity.getFragmentManager().findFragmentByTag("PermissionCallback");
        if (fragmentC91714us2 != null) {
            fragmentC91714us = fragmentC91714us2;
        } else {
            fragmentC91714us = new FragmentC91714us();
        }
        IDxPCallbackShape123S0300000_2_I2 iDxPCallbackShape123S0300000_2_I2 = new IDxPCallbackShape123S0300000_2_I2(1, runnable, c8wr, map);
        fragmentC91714us.A01 = (String[]) list.toArray(new String[0]);
        fragmentC91714us.A00 = iDxPCallbackShape123S0300000_2_I2;
        if (fragmentC91714us2 == null) {
            activity.getFragmentManager().beginTransaction().add(fragmentC91714us, "PermissionCallback").commitAllowingStateLoss();
        }
    }

    public static boolean A02(Activity activity, C8WR c8wr, String[] strArr) {
        HashMap A0z = C25920wp.A0z();
        ArrayList A0w = C25920wp.A0w();
        for (String str : strArr) {
            if (C25940wr.A1W(activity.checkSelfPermission(str))) {
                A0z.put(str, EnumC1028666n.GRANTED);
            } else {
                A0w.add(str);
            }
        }
        if (A0w.isEmpty()) {
            c8wr.CAw(A0z);
            return false;
        }
        C3Hr c3Hr = (C3Hr) A00.get();
        if (c3Hr != null) {
            c3Hr.A00(new KtLambdaShape158S0100000_I2_13(new C64623Dt(activity, c8wr, A0w, A0z), 7));
            return true;
        }
        A01(activity, c8wr, null, A0w, A0z);
        return true;
    }

    public static boolean A03(Activity activity, String str) {
        boolean A1W = C25940wr.A1W(activity.checkSelfPermission(str));
        boolean shouldShowRequestPermissionRationale = activity.shouldShowRequestPermissionRationale(str);
        if (!A1W && shouldShowRequestPermissionRationale) {
            return true;
        }
        return false;
    }

    public static boolean A05(Context context, String str) {
        return C25940wr.A1W(context.checkSelfPermission(str));
    }
}
