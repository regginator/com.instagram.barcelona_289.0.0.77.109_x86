package p000X;

import android.os.Build;
import java.util.Set;
/* renamed from: X.7Y6  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C7Y6 implements C8RF {
    public static final Set A02 = C25960wt.A0o();
    public final String A00;
    public final String A01;

    public boolean A00() {
        if (this instanceof C5C3) {
            return false;
        }
        return true;
    }

    public boolean A01() {
        Set set = C6VB.A00;
        String str = this.A01;
        if (!set.contains(str)) {
            String str2 = Build.TYPE;
            if (("eng".equals(str2) || "userdebug".equals(str2)) && set.contains(C073900b.A0L(str, ":dev"))) {
                return true;
            }
            return false;
        }
        return true;
    }

    public C7Y6(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
        A02.add(this);
    }
}
