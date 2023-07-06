package p000X;

import android.app.Dialog;
import java.util.Map;
import java.util.Set;
/* renamed from: X.JaK  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37273JaK {
    public static C37273JaK A04;
    public String A00 = "";
    public final Map A01 = C25920wp.A0z();
    public final Set A02 = C25960wt.A0o();
    public final int A03;

    public static C37273JaK A00() {
        return A04;
    }

    public C37273JaK(int i) {
        this.A03 = i;
        C0M8.A02(new C38288Jzt(this));
    }

    public final void A01(Dialog dialog) {
        int i;
        boolean z;
        String canonicalName = dialog.getClass().getCanonicalName();
        Set set = this.A02;
        if (!set.contains(canonicalName)) {
            Map map = this.A01;
            synchronized (map) {
                Integer num = (Integer) map.get(canonicalName);
                if (num == null) {
                    num = 0;
                }
                int intValue = num.intValue() + 1;
                C91544uU.A1T(canonicalName, map, intValue);
                i = this.A03;
                if (intValue >= i) {
                    set.add(canonicalName);
                    z = true;
                } else {
                    z = false;
                }
            }
            if (z) {
                C0LJ.A0P("DialogTracker", "Passed %d instances of dialog %s on endpoint %s", Integer.valueOf(i), canonicalName, this.A00);
            }
        }
    }
}
