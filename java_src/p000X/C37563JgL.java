package p000X;

import android.app.Activity;
import android.app.ActivityThread;
import android.os.Build;
import com.facebook.common.hiddenapis2.ApiExemption;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.JgL  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37563JgL {
    public static Field A01;
    public static Field A02;
    public static boolean A03;
    public static JA2 A04;
    public static final boolean A05 = C91524uS.A1X(Build.VERSION.SDK_INT, 30);
    public final InterfaceC21980pK A00;

    public static C37563JgL A00(InterfaceC21980pK interfaceC21980pK) {
        Field declaredField;
        if (!A03) {
            A03 = true;
            try {
                ActivityThread currentActivityThread = ActivityThread.currentActivityThread();
                ApiExemption.removeRestriction_DO_NOT_USE();
                if (Build.VERSION.SDK_INT >= 29) {
                    declaredField = ActivityThread.class.getDeclaredField("mLastProcessState");
                    A02 = declaredField;
                } else {
                    Field declaredField2 = ActivityThread.class.getDeclaredField("mAppThread");
                    A01 = declaredField2;
                    declaredField2.setAccessible(true);
                    Object obj = A01.get(currentActivityThread);
                    if (obj != null) {
                        declaredField = obj.getClass().getDeclaredField("mLastProcessState");
                        A02 = declaredField;
                    }
                }
                declaredField.setAccessible(true);
            } catch (Throwable th) {
                InterfaceC22000pM ABK = interfaceC21980pK.ABK("RefActivityThread.ensureInit", 817901561);
                ABK.CjN(th);
                ABK.report();
            }
        }
        return new C37563JgL(interfaceC21980pK);
    }

    public final int A01() {
        if (A02 != null) {
            try {
                ActivityThread currentActivityThread = ActivityThread.currentActivityThread();
                if (Build.VERSION.SDK_INT >= 29) {
                    return A02.getInt(currentActivityThread);
                }
                Field field = A01;
                if (field != null) {
                    return A02.getInt(field.get(currentActivityThread));
                }
            } catch (Throwable th) {
                InterfaceC22000pM ABK = this.A00.ABK("RefActivityThread.readCurrentProcesState", 817901561);
                ABK.CjN(th);
                ABK.report();
            }
        }
        return -1;
    }

    public C37563JgL(InterfaceC21980pK interfaceC21980pK) {
        this.A00 = interfaceC21980pK;
    }

    public final Activity A02() {
        ActivityThread currentActivityThread = ActivityThread.currentActivityThread();
        if (currentActivityThread != null) {
            try {
                Map map = (Map) C34903Hvd.A0i(ActivityThread.class, "mActivities").get(currentActivityThread);
                if (map != null && !map.isEmpty()) {
                    Iterator A0z = C91514uR.A0z(map);
                    while (A0z.hasNext()) {
                        Object next = A0z.next();
                        JA2 ja2 = A04;
                        if (ja2 == null) {
                            ja2 = new JA2(next);
                            A04 = ja2;
                        }
                        if (!ja2.A01.getBoolean(next)) {
                            return (Activity) A04.A00.get(next);
                        }
                    }
                }
            } catch (Throwable th) {
                InterfaceC22000pM ABK = this.A00.ABK("RefActivityThread.getCurrentActivity", 817901561);
                ABK.CjN(th);
                ABK.report();
                return null;
            }
        }
        return null;
    }
}
