package p000X;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import org.json.JSONArray;
/* renamed from: X.GaS  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31825GaS {
    public static final C31825GaS A00 = new C31825GaS();

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0024, code lost:
        if (r2.priorityCallSenders != 0) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A01(NotificationManager notificationManager, C31832Gak c31832Gak) {
        boolean z;
        int currentInterruptionFilter = notificationManager.getCurrentInterruptionFilter();
        if (currentInterruptionFilter != 0 && currentInterruptionFilter != 1) {
            if (currentInterruptionFilter != 2) {
                if (currentInterruptionFilter == 3 || currentInterruptionFilter == 4) {
                    return false;
                }
            } else {
                try {
                    NotificationManager.Policy notificationPolicy = notificationManager.getNotificationPolicy();
                    if ((notificationPolicy.priorityCategories & 8) == 8) {
                        z = true;
                    }
                    z = false;
                    NotificationChannel A02 = c31832Gak.A02();
                    if (A02 != null) {
                        boolean canBypassDnd = A02.canBypassDnd();
                        if (!z && !canBypassDnd) {
                            return false;
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                } catch (RuntimeException e) {
                    if (!(e instanceof NullPointerException) && !(e instanceof SecurityException)) {
                        throw e;
                    }
                    C0LJ.A0D("RtcNotificationHelper", e.toString());
                }
            }
        }
        return true;
    }

    public final String A02(Context context, String str, String str2) {
        int i;
        Object[] objArr;
        if (str != null && str.length() != 0) {
            i = 2131822846;
            objArr = new Object[1];
        } else if (str2 != null && str2.length() != 0) {
            i = 2131822847;
            objArr = new Object[1];
            str = A00(str2);
        } else {
            return null;
        }
        objArr[0] = str;
        return context.getString(i, objArr);
    }

    public static final String A00(String str) {
        JSONArray jSONArray = new JSONArray(str);
        int length = jSONArray.length();
        String[] strArr = new String[length];
        for (int i = 0; i < length; i++) {
            String string = jSONArray.getString(i);
            C0OR.A06(string);
            strArr[i] = string;
        }
        return C85Q.A06(", ", null, null, C86134kS.A00, strArr, 30);
    }

    public final String A03(Context context, String str, String str2, String str3, boolean z) {
        int i;
        if (str2 != null && str2.length() != 0) {
            i = 2131822849;
            if (z) {
                i = 2131822844;
            }
        } else if (str3 != null && str3.length() != 0) {
            i = 2131822850;
            if (z) {
                i = 2131822845;
            }
            str2 = A00(str3);
        } else {
            return null;
        }
        return context.getString(i, str, str2);
    }
}
