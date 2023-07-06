package p000X;

import android.os.Build;
import android.os.Handler;
import com.facebook.common.hiddenapis2.ApiExemption;
import com.facebook.react.modules.dialog.DialogModule;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.LinkedList;
/* renamed from: X.J4O */
/* loaded from: classes7.dex */
public final class J4O {
    public static Handler A00;
    public static Object A01;
    public static Object A02;
    public static Field A03;
    public static Field A04;
    public static Field A05;
    public static LinkedList A06;
    public static Class A07;

    public static void A00(ICD icd) {
        ApiExemption.removeRestriction_DO_NOT_USE();
        C10730Ib c10730Ib = C10730Ib.A01;
        Class A012 = c10730Ib.A01("android.app.QueuedWork");
        A07 = A012;
        if (A012 != null) {
            A05 = c10730Ib.A03(A012, "sWork");
            A03 = c10730Ib.A03(A07, "sFinishers");
            A04 = c10730Ib.A03(A07, "sHandler");
            Field A032 = c10730Ib.A03(A07, "sLock");
            Object obj = null;
            if (A032 != null) {
                try {
                    obj = A032.get(null);
                } catch (Exception unused) {
                }
            }
            A01 = obj;
            Field A033 = c10730Ib.A03(A07, "sProcessingWork");
            Object obj2 = null;
            if (A033 != null) {
                try {
                    obj2 = A033.get(null);
                } catch (Exception unused2) {
                }
            }
            A02 = obj2;
            Field field = A04;
            Object obj3 = null;
            if (field != null) {
                try {
                    obj3 = field.get(null);
                } catch (Exception unused3) {
                }
            }
            Handler handler = (Handler) obj3;
            A00 = handler;
            if (handler == null) {
                Method A042 = c10730Ib.A04(A07, "getHandler", new Class[0]);
                Object[] objArr = new Object[0];
                Object obj4 = null;
                if (A042 != null) {
                    try {
                        obj4 = A042.invoke(null, objArr);
                    } catch (Exception unused4) {
                    }
                }
                A00 = (Handler) obj4;
            }
            Field A034 = c10730Ib.A03(A07, "sFinishers");
            Object obj5 = null;
            if (A034 != null) {
                try {
                    obj5 = A034.get(null);
                } catch (Exception unused5) {
                }
            }
            LinkedList linkedList = (LinkedList) obj5;
            A06 = linkedList;
            Field field2 = A04;
            if (field2 != null && A03 != null && A05 != null && A00 != null && A01 != null && A02 != null && linkedList != null) {
                return;
            }
            StringBuilder A0m = C25940wr.A0m("Unable to reflect QueuedWork. SDK=");
            A0m.append(Build.VERSION.SDK_INT);
            A0m.append("\nf_sHandle=");
            A0m.append(field2);
            A0m.append("\nf_sWork=");
            A0m.append(A05);
            A0m.append("\nsLock=");
            A0m.append(A01);
            A0m.append("\nsProcessingWork=");
            A0m.append(A02);
            A0m.append("\nsHandler=");
            A0m.append(A00);
            A0m.append("\nsFinishers=");
            String A0t = C25950ws.A0t(A06, A0m);
            InterfaceC22000pM A043 = icd.A04();
            A043.A8V(DialogModule.KEY_MESSAGE, A0t);
            A043.report();
        }
    }
}
