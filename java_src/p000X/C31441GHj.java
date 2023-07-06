package p000X;

import android.app.Activity;
import android.content.Context;
import android.location.LocationManager;
import android.os.Build;
import android.provider.Settings;
import java.util.Arrays;
import java.util.LinkedHashMap;
/* renamed from: X.GHj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31441GHj {
    public final EnumC29747Fe1 A00(Context context, Integer num) {
        String[] strArr;
        EnumC29747Fe1 enumC29747Fe1;
        C0OR.A0B(num, 1);
        C31375GEb c31375GEb = new C31375GEb(num);
        int intValue = c31375GEb.A00.intValue();
        if (intValue != 0 && intValue == 1) {
            strArr = new String[]{"android.permission.ACCESS_COARSE_LOCATION"};
        } else {
            strArr = new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"};
        }
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(strArr.length));
        for (String str : strArr) {
            if (C25940wr.A1W(context.checkSelfPermission(str))) {
                enumC29747Fe1 = EnumC29747Fe1.GRANTED;
            } else {
                enumC29747Fe1 = EnumC29747Fe1.DENIED;
            }
            A0o.put(str, enumC29747Fe1);
        }
        return c31375GEb.A00(A0o);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0023, code lost:
        if (r4 != false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(Activity activity, InterfaceC34199HjS interfaceC34199HjS, Integer num) {
        int intValue;
        String[] strArr;
        C0OR.A0B(num, 1);
        Integer num2 = AnonymousClass006.A00;
        C31375GEb c31375GEb = new C31375GEb(num);
        boolean z = false;
        if (Build.VERSION.SDK_INT >= 28) {
            Object systemService = activity.getSystemService("location");
            C0OR.A0C(systemService, "null cannot be cast to non-null type android.location.LocationManager");
            z = ((LocationManager) systemService).isLocationEnabled();
        } else {
            if (Settings.Secure.getInt(activity.getContentResolver(), "location_mode") != 0) {
                C32734GvK c32734GvK = new C32734GvK(interfaceC34199HjS, c31375GEb, this, num2);
                intValue = c31375GEb.A00.intValue();
                if (intValue == 0 && intValue == 1) {
                    strArr = new String[]{"android.permission.ACCESS_COARSE_LOCATION"};
                } else {
                    strArr = new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"};
                }
                C7G5.A02(activity, c32734GvK, (String[]) Arrays.copyOf(strArr, strArr.length));
            }
            num2 = AnonymousClass006.A01;
            interfaceC34199HjS.CAx(A00(activity, c31375GEb.A00), num2);
            C32734GvK c32734GvK2 = new C32734GvK(interfaceC34199HjS, c31375GEb, this, num2);
            intValue = c31375GEb.A00.intValue();
            if (intValue == 0) {
            }
            strArr = new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"};
            C7G5.A02(activity, c32734GvK2, (String[]) Arrays.copyOf(strArr, strArr.length));
        }
    }
}
