package p000X;

import android.util.SparseArray;
import com.facebook.common.mindeputils.IVerboseDebuggable;
/* renamed from: X.06D  reason: invalid class name */
/* loaded from: classes.dex */
public enum C06D implements IVerboseDebuggable {
    A0K("UNDEFINED", -1, null),
    A0J("PRE_ON_CREATE", 0, null),
    A0C("ON_CREATE", 1, null),
    A0H("ON_START", 2, null),
    A0G("ON_RESUME", 3, "android.app.servertransaction.ResumeActivityItem"),
    A0E("ON_PAUSE", 4, "android.app.servertransaction.PauseActivityItem"),
    A0I("ON_STOP", 5, "android.app.servertransaction.StopActivityItem"),
    A0D("ON_DESTROY", 6, "android.app.servertransaction.DestroyActivityItem"),
    A0F("ON_RESTART", 7, null);
    
    public static int A05 = -1;
    public static SparseArray A06;
    public static Class A07;
    public static boolean A08;
    public static C06D[] A09;
    public static final C10950Jx A0A = new C10950Jx("AospActivityLifecycleItemInfo");
    public int A00;
    public boolean A01 = false;
    public final int A02;
    public final String A03;
    public final String A04;

    public final int A00(C0IU c0iu) {
        int i;
        Object A0G2;
        if (this.A01) {
            return this.A00;
        }
        if (C10550Em.A00()) {
            String str = this.A04;
            if (str != null) {
                if (!A08) {
                    Class A0E2 = c0iu.A0E("android.app.servertransaction.ActivityLifecycleItem");
                    A07 = A0E2;
                    if (A0E2 == null) {
                        A0A.A07("Could not find base activity lifecycle android.app.servertransaction.ActivityLifecycleItem", new Object[0]);
                    }
                    A08 = true;
                }
                Class cls = A07;
                if (cls != null) {
                    try {
                        i = c0iu.A0H(C0IS.A02, cls, null, str).getInt(null);
                    } catch (Exception e) {
                        e.getMessage();
                    }
                    if (Integer.valueOf(i) != null) {
                        this.A00 = i;
                        this.A01 = true;
                        return i;
                    }
                }
            }
            String str2 = this.A03;
            if (str2 != null) {
                try {
                    A0G2 = c0iu.A0G(str2, new Object[0], "android.app.servertransaction.ActivityLifecycleItem");
                } catch (Exception e2) {
                    e2.getMessage();
                }
                if (A0G2 != null) {
                    Integer num = (Integer) c0iu.A0J(C0IS.A02, A0G2.getClass(), Integer.TYPE, "getTargetState", new Class[0]).invoke(A0G2, new Object[0]);
                    if (num != null) {
                        i = num.intValue();
                        this.A00 = i;
                        this.A01 = true;
                        return i;
                    }
                }
            }
        }
        i = this.A02;
        this.A00 = i;
        this.A01 = true;
        return i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        String str;
        if (this.A01) {
            str = Integer.toString(this.A00);
        } else {
            str = "not yet inited";
        }
        return C073900b.A0h("Lifecycle ", name(), "(", str, ")");
    }

    C06D(String str, int i, String str2) {
        this.A02 = i;
        this.A04 = str;
        this.A03 = str2;
        this.A00 = i;
    }
}
