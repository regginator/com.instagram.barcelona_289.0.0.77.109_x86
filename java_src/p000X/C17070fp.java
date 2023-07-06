package p000X;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.text.TextUtils;
import android.util.Pair;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Locale;
/* renamed from: X.0fp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17070fp {
    public static String A06(NetworkInfo networkInfo) {
        String str;
        String str2 = null;
        if (networkInfo != null) {
            str = networkInfo.getTypeName();
            str2 = networkInfo.getSubtypeName();
        } else {
            str = null;
        }
        if (str == null) {
            return "None";
        }
        if (TextUtils.isEmpty(str2)) {
            return str;
        }
        return String.format(null, "%s(%s)", str, str2);
    }

    public static String A07(NetworkInfo networkInfo) {
        String str;
        String str2 = null;
        if (networkInfo != null) {
            str = networkInfo.getTypeName();
            str2 = networkInfo.getSubtypeName();
            if (str2 != null) {
                str2 = str2.replace(".", "_").replace(" ", "_");
            }
        } else {
            str = null;
        }
        if (str == null) {
            return "None";
        }
        if (TextUtils.isEmpty(str2)) {
            return str;
        }
        return String.format(null, "%s.%s", str, str2);
    }

    public static NetworkInfo A00() {
        C18850ju c18850ju;
        synchronized (C18850ju.class) {
            C18850ju.A01();
            c18850ju = C18850ju.A08;
        }
        if (c18850ju.A01) {
            c18850ju.A07 = C18850ju.A00(c18850ju.A05);
        }
        return c18850ju.A07;
    }

    public static NetworkInfo A01(Context context) {
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        NetworkInfo networkInfo = null;
        if (connectivityManager != null) {
            try {
                networkInfo = connectivityManager.getActiveNetworkInfo();
                return networkInfo;
            } catch (Exception e) {
                StringBuilder sb = new StringBuilder("Exception when in getActiveNetworkInfo() ");
                sb.append(e.getStackTrace());
                C18350ix.A03("NetworkUtil", sb.toString());
            }
        }
        return networkInfo;
    }

    public static Pair A02(NetworkInfo networkInfo) {
        String str;
        String str2;
        String str3 = NetInfoModule.CONNECTION_TYPE_NONE;
        if (networkInfo != null && networkInfo.isConnected()) {
            if (networkInfo.getTypeName() != null && !networkInfo.getTypeName().isEmpty()) {
                str2 = networkInfo.getTypeName().toLowerCase(Locale.US);
            } else {
                str2 = NetInfoModule.CONNECTION_TYPE_NONE;
            }
            if (networkInfo.getSubtypeName() != null && !networkInfo.getSubtypeName().isEmpty()) {
                str3 = networkInfo.getSubtypeName().toLowerCase(Locale.US);
            }
            str = str3;
            str3 = str2;
        } else {
            str = NetInfoModule.CONNECTION_TYPE_NONE;
        }
        return Pair.create(str3, str);
    }

    public static C17080fq A03(NetworkInfo networkInfo) {
        Integer num = AnonymousClass006.A00;
        Integer num2 = AnonymousClass006.A0Y;
        if (networkInfo != null && networkInfo.isConnected()) {
            int type = networkInfo.getType();
            int subtype = networkInfo.getSubtype();
            if (type != 0) {
                if (type != 1) {
                    if (type != 6) {
                        num = AnonymousClass006.A0N;
                    } else {
                        num = AnonymousClass006.A0C;
                        num2 = AnonymousClass006.A0N;
                    }
                } else {
                    num = AnonymousClass006.A01;
                }
            } else {
                num = AnonymousClass006.A0C;
                if (subtype != 20) {
                    switch (subtype) {
                        case 1:
                        case 2:
                        case 4:
                        case 7:
                        case 11:
                            num2 = AnonymousClass006.A01;
                            break;
                        case 3:
                        case 5:
                        case 6:
                        case 8:
                        case 9:
                        case 10:
                        case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        case 14:
                        case 15:
                            num2 = num;
                            break;
                        case 13:
                            num2 = AnonymousClass006.A0N;
                            break;
                    }
                } else {
                    num2 = AnonymousClass006.A0j;
                }
            }
        }
        return new C17080fq(num, num2);
    }

    public static String A04() {
        Pair A02 = A02(A00());
        return C073900b.A0V((String) A02.first, "-", (String) A02.second);
    }

    public static String A05(Context context) {
        Pair A02 = A02(A01(context));
        return C073900b.A0V((String) A02.first, "-", (String) A02.second);
    }

    public static boolean A08() {
        if (A03(A00()).A01 != AnonymousClass006.A01) {
            return false;
        }
        return true;
    }

    public static boolean A09(Context context) {
        if (A03(A01(context)).A01 == AnonymousClass006.A00) {
            return false;
        }
        return true;
    }

    public static boolean A0A(Context context) {
        NetworkInfo A00 = A00();
        if (A00 == null) {
            return A09(context);
        }
        return A00.isConnected();
    }

    public static boolean A0B(Context context) {
        if (A03(A01(context)).A01 != AnonymousClass006.A01) {
            return false;
        }
        return true;
    }
}
