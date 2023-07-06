package p000X;

import android.app.Activity;
import android.os.Build;
import java.util.Map;
/* renamed from: X.47i  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C47i implements C8WR {
    public boolean A02;
    public boolean A03;
    public final Activity A04;
    public C0ZU A01 = C81394bY.A00;
    public C0ZU A00 = C81384bX.A00;

    @Override // p000X.C8WR
    public final void CAw(Map map) {
        C0ZU c0zu;
        C0OR.A0B(map, 0);
        boolean z = false;
        this.A03 = false;
        EnumC1028666n A00 = C127997Ed.A00(map);
        if (A00 == EnumC1028666n.DENIED_DONT_ASK_AGAIN) {
            z = true;
        }
        this.A02 = z;
        if (A00 != EnumC1028666n.GRANTED && !C127997Ed.A03(this.A04)) {
            c0zu = this.A00;
        } else {
            c0zu = this.A01;
        }
        c0zu.invoke();
    }

    public final String A00() {
        Activity activity;
        int i;
        if (Build.VERSION.SDK_INT >= 33) {
            activity = this.A04;
            if (activity.getApplicationInfo().targetSdkVersion >= 33) {
                i = 2131827870;
                String string = activity.getString(i);
                C0OR.A09(string);
                String A0n = C25920wp.A0n(activity, string, 2131827892);
                C0OR.A06(A0n);
                return A0n;
            }
        }
        int i2 = Build.VERSION.SDK_INT;
        activity = this.A04;
        i = 2131827891;
        if (i2 >= 30) {
            i = 2131827846;
        }
        String string2 = activity.getString(i);
        C0OR.A09(string2);
        String A0n2 = C25920wp.A0n(activity, string2, 2131827892);
        C0OR.A06(A0n2);
        return A0n2;
    }

    public C47i(Activity activity) {
        this.A04 = activity;
    }
}
