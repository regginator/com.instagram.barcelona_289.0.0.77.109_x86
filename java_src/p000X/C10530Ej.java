package p000X;

import android.app.Activity;
import android.app.ActivityThread;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Arrays;
/* renamed from: X.0Ej  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10530Ej {
    public static C10530Ej A0F;
    public static final C10950Jx A0G = new C10950Jx("ActivityThreadHelper");
    public static final Object A0H = new Object();
    public static volatile boolean A0I;
    public static volatile boolean A0J;
    public final C0IU A0E;
    public ActivityThread A00 = null;
    public C078402a A02 = null;
    public Method A0C = null;
    public Class A03 = null;
    public Field A05 = null;
    public Field A06 = null;
    public Field A07 = null;
    public Method A0B = null;
    public Method A0A = null;
    public Field A08 = null;
    public Field A09 = null;
    public Handler A01 = null;
    public Class A04 = null;
    public boolean A0D = false;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:66:0x017c A[Catch: all -> 0x0184, TryCatch #4 {, blocks: (B:8:0x000e, B:10:0x0012, B:12:0x0022, B:13:0x0030, B:64:0x0178, B:66:0x017c, B:67:0x017e, B:14:0x0035, B:16:0x003b, B:17:0x0042, B:18:0x0049, B:21:0x0064, B:23:0x0072, B:34:0x0099, B:35:0x00b5, B:36:0x00c5, B:39:0x00da, B:40:0x00e2, B:43:0x00f3, B:44:0x0109, B:46:0x0117, B:60:0x0167, B:47:0x0120, B:50:0x0133, B:52:0x0147, B:54:0x0151, B:59:0x0162, B:56:0x015a, B:49:0x012c, B:42:0x00ed, B:38:0x00d4, B:62:0x016d, B:24:0x007a, B:25:0x0081, B:31:0x0087, B:33:0x0094, B:20:0x005b, B:68:0x0180, B:69:0x0182), top: B:78:0x000e, inners: #2, #3, #5, #6, #7, #8 }] */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v5, types: [X.0IU] */
    /* JADX WARN: Type inference failed for: r14v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v5, types: [X.0IS] */
    /* JADX WARN: Type inference failed for: r15v6, types: [java.lang.Class[]] */
    /* JADX WARN: Type inference failed for: r3v23, types: [java.lang.reflect.Method] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C10530Ej A00(C0IU c0iu) {
        C10530Ej c10530Ej;
        C10950Jx c10950Jx;
        Object[] objArr;
        String str;
        ?? r15;
        ?? r14;
        C0IS c0is;
        C0IU c0iu2;
        Method method;
        Method method2;
        C10950Jx c10950Jx2;
        Handler handler;
        boolean z;
        boolean z2;
        Handler handler2;
        Object obj;
        if (A0J) {
            return A0F;
        }
        synchronized (A0H) {
            if (!A0J) {
                C0IU A01 = C0IU.A01(c0iu, -2346, false);
                C10530Ej c10530Ej2 = new C10530Ej(A01);
                if (!C10550Em.A00) {
                    c10950Jx = A0G;
                    objArr = new Object[]{Integer.valueOf(Build.VERSION.SDK_INT)};
                    str = "Android %d is not currently supported";
                } else {
                    ActivityThread A00 = C0Ee.A00();
                    if (A00 == null) {
                        c10950Jx = A0G;
                        objArr = new Object[0];
                        str = "Could not find ActivityThread";
                    } else {
                        Class<?> cls = A00.getClass();
                        c10530Ej2.A00 = A00;
                        boolean z3 = false;
                        try {
                            r14 = "getActivityClient";
                            r15 = new Class[]{IBinder.class};
                            c10530Ej2.A0C = A01.A0J(C0IS.A04, cls, null, "getActivityClient", r15);
                        } catch (NoSuchMethodException e) {
                            A0G.A03("Could not get getActivityClient method.", e);
                            c10530Ej2.A0C = null;
                        }
                        try {
                            obj = A01.A0H(C0IS.A04, cls, null, "mActivities").get(A00);
                        } catch (ClassCastException | IllegalAccessException | NoSuchFieldException e2) {
                            c10950Jx = A0G;
                            c10950Jx.A03("Could not get mActivities field. Not fatal.", e2);
                            c10530Ej2.A02 = null;
                            if (c10530Ej2.A0C == null) {
                                objArr = new Object[0];
                                str = "Could not get activities (IBinder token to activity info) field.";
                            }
                        }
                        if (obj != null) {
                            c10530Ej2.A02 = new C078402a(obj);
                            try {
                                C0IS c0is2 = C0IS.A04;
                                Class A0C = A01.A0C(c0is2, "android.app.ActivityThread$ActivityClientRecord");
                                c10530Ej2.A03 = A0C;
                                c10530Ej2.A05 = A01.A0H(c0is2, A0C, null, "activity");
                                c10530Ej2.A06 = A01.A0H(c0is2, c10530Ej2.A03, null, "activityInfo");
                                ?? r3 = c10530Ej2.A03;
                                c10530Ej2.A07 = A01.A0I(c0is2, r3, "intent");
                                Class[] clsArr = new Class[0];
                                try {
                                    r14 = A01;
                                    r15 = c0is2;
                                    r3 = r14.A0J(r15, c10530Ej2.A03, null, "getStateString", clsArr);
                                    method = r3;
                                    c0iu2 = r14;
                                    c0is = r15;
                                } catch (NoSuchMethodException e3) {
                                    Arrays.toString(clsArr);
                                    e3.getMessage();
                                    method = r3;
                                    c0iu2 = r14;
                                    c0is = r15;
                                }
                                c10530Ej2.A0B = method;
                                Class[] clsArr2 = new Class[0];
                                try {
                                    method = c0iu2.A0J(c0is, c10530Ej2.A03, null, "getLifecycleState", clsArr2);
                                    method2 = method;
                                } catch (NoSuchMethodException e4) {
                                    Arrays.toString(clsArr2);
                                    e4.getMessage();
                                    method2 = method;
                                }
                                c10530Ej2.A0A = method2;
                                c10530Ej2.A08 = A01.A0I(c0is2, c10530Ej2.A03, "paused");
                                c10530Ej2.A09 = A01.A0I(c0is2, c10530Ej2.A03, "stopped");
                                try {
                                    handler2 = (Handler) A01.A0H(null, cls, null, "mH").get(A00);
                                } catch (Exception e5) {
                                    e = e5;
                                    c10950Jx2 = A0G;
                                    c10950Jx2.A03("Could not get ActivityThread Handler from field mH.", e);
                                }
                            } catch (Exception e6) {
                                A0G.A0C(e6, "Could not get critical ActivityClientRecord links ", new Object[0]);
                            }
                            if (handler2 != null) {
                                Class<?> cls2 = handler2.getClass();
                                c10530Ej2.A01 = handler2;
                                c10530Ej2.A04 = cls2;
                                z3 = true;
                                c10530Ej2.A0D = z3;
                                z = true;
                                z2 = false;
                                A0I = z2;
                                if (z) {
                                    A0F = c10530Ej2;
                                }
                                A0J = true;
                            } else {
                                c10950Jx2 = A0G;
                                c10950Jx2.A07("Got a null ActivityThread Handler mH. Trying next way.", new Object[0]);
                                e = null;
                                try {
                                    handler = (Handler) A01.A0J(null, cls, null, "getHandler", new Class[0]).invoke(A00, new Object[0]);
                                } catch (Exception e7) {
                                    c10950Jx2.A03("Could not get ActivityThread Handler from method getHandler.", e7);
                                    if (e == null) {
                                        e = e7;
                                    }
                                }
                                if (handler != null) {
                                    Class<?> cls3 = handler.getClass();
                                    c10530Ej2.A01 = handler;
                                    c10530Ej2.A04 = cls3;
                                    z3 = true;
                                    c10530Ej2.A0D = z3;
                                    z = true;
                                    z2 = false;
                                    A0I = z2;
                                    if (z) {
                                    }
                                    A0J = true;
                                } else {
                                    c10950Jx2.A07("Got a null ActivityThread Handler from ActivityThread.getHandler.", new Object[0]);
                                    c10950Jx2.A04("Could not init ActivityThread Handler links via any method", e);
                                    c10530Ej2.A0D = z3;
                                    z = true;
                                    z2 = false;
                                    A0I = z2;
                                    if (z) {
                                    }
                                    A0J = true;
                                }
                            }
                        } else {
                            throw new ClassCastException("A null obj cannot be a map");
                        }
                    }
                }
                c10950Jx.A07(str, objArr);
                z = false;
                z2 = true;
                A0I = z2;
                if (z) {
                }
                A0J = true;
            }
            c10530Ej = A0F;
        }
        return c10530Ej;
    }

    public final Object A01(IBinder iBinder) {
        if (iBinder != null) {
            try {
                ActivityThread activityThread = this.A00;
                Method method = this.A0C;
                if (method != null && activityThread != null) {
                    return method.invoke(activityThread, iBinder);
                }
                C078402a c078402a = this.A02;
                if (c078402a != null) {
                    return c078402a.A00.get(iBinder);
                }
                throw new IllegalStateException("Don't know how to get ActivityClientRecord from token");
            } catch (Exception e) {
                A0G.A0B(e, "Could not get ActivityClientRecord info for token %s", iBinder);
                return null;
            }
        }
        return null;
    }

    public final boolean A02(IBinder iBinder, C08U c08u, Object obj) {
        Object obj2;
        Object obj3;
        String str;
        String str2;
        String str3;
        String str4;
        if (obj != null) {
            Field field = this.A06;
            Field field2 = this.A05;
            Field field3 = this.A07;
            if (field == null && field2 == null && field3 == null) {
                A0G.A07("Couldn't get activity info from client record since we were missing some fields", new Object[0]);
            } else {
                Object obj4 = null;
                if (field == null) {
                    obj2 = null;
                } else {
                    try {
                        obj2 = field.get(obj);
                    } catch (ClassCastException | IllegalAccessException e) {
                        A0G.A0B(e, "Couldn't get ActivityInfo for %s", c08u);
                        return false;
                    }
                }
                ActivityInfo activityInfo = (ActivityInfo) obj2;
                if (field2 != null) {
                    obj3 = field2.get(obj);
                } else {
                    obj3 = null;
                }
                Activity activity = (Activity) obj3;
                if (field3 != null) {
                    obj4 = field3.get(obj);
                }
                Intent intent = (Intent) obj4;
                c08u.A06 = obj;
                c08u.A03 = iBinder;
                c08u.A02 = activityInfo;
                c08u.A00 = activity;
                c08u.A01 = intent;
                if (iBinder != null && activityInfo != null && activity != null && intent != null) {
                    return true;
                }
                C10950Jx c10950Jx = C08U.A0J;
                if (iBinder != null) {
                    str = "Y";
                } else {
                    str = "N";
                }
                if (activityInfo != null) {
                    str2 = "Y";
                } else {
                    str2 = "N";
                }
                if (activity != null) {
                    str3 = "Y";
                } else {
                    str3 = "N";
                }
                if (intent == null) {
                    str4 = "N";
                } else {
                    str4 = "Y";
                }
                c10950Jx.A07("Did not find expected items. Has Token: %s Has Activity Info: %s Has Activity: %s Has Activity Intent: %s", str, str2, str3, str4);
                return true;
            }
        }
        return false;
    }

    public C10530Ej(C0IU c0iu) {
        this.A0E = c0iu;
    }
}
