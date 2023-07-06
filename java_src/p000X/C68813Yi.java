package p000X;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
/* renamed from: X.3Yi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68813Yi {
    public static Boolean A00;
    public static Boolean A01;
    public static final String[] A03 = {"SM-G361F", "SM-G388F", "SM-G531F", "SM-G531M", "SM-G531Y", "SM-J110M", "SM-J700M"};
    public static final String[] A02 = {"SM-G388F", "SM-J100F", "SM-J100FN", "SM-J100M", "SM-J100MU", "SM-J100Y", "SM-J110F", "SM-J110G", "SM-T239", "SM-T239M"};
    public static final String[] A04 = {"SM-J500M", "SM-J500F"};

    public static boolean A00() {
        boolean z;
        Boolean bool = A01;
        if (bool == null) {
            if (A01(C18460jE.A00)) {
                String str = Build.MODEL;
                if (!TextUtils.isEmpty(str)) {
                    for (String str2 : A04) {
                        if (!str.equalsIgnoreCase(str2)) {
                        }
                    }
                }
                z = true;
                bool = Boolean.valueOf(z);
                A01 = bool;
            }
            z = false;
            bool = Boolean.valueOf(z);
            A01 = bool;
        }
        return bool.booleanValue();
    }

    public static boolean A01(Context context) {
        boolean z;
        int A002;
        String[] strArr;
        Boolean bool = A00;
        if (bool == null) {
            if (C25920wp.A1W(C16530en.A02().A0i) && (((A002 = C11250Ll.A00(context)) < 2008 || A002 >= 2010) && !C0gO.A02(context))) {
                String str = Build.VERSION.RELEASE;
                if ("5.1.1".equals(str)) {
                    strArr = A03;
                } else {
                    if ("4.4.4".equals(str)) {
                        strArr = A02;
                    }
                    z = true;
                    bool = Boolean.valueOf(z);
                    A00 = bool;
                }
                String str2 = Build.MODEL;
                if (!TextUtils.isEmpty(str2)) {
                    for (String str3 : strArr) {
                        if (!str2.equalsIgnoreCase(str3)) {
                        }
                    }
                }
                z = true;
                bool = Boolean.valueOf(z);
                A00 = bool;
            }
            z = false;
            bool = Boolean.valueOf(z);
            A00 = bool;
        }
        return bool.booleanValue();
    }
}
