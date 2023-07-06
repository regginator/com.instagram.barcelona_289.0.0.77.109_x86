package p000X;

import android.util.Log;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.mediastreaming.core.MSLogHandlerImpl;
/* renamed from: X.GdG  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31916GdG {
    public static MSLogHandlerImpl A00;

    public static void A04(String str, String str2, Object[] objArr) {
        A01();
        MSLogHandlerImpl.logNative(4, str2, A00(str, null, objArr));
    }

    public static void A06(String str, String str2, Object... objArr) {
        A02(str, str2, null, objArr);
    }

    public static void A07(String str, String str2, Object... objArr) {
        A01();
        MSLogHandlerImpl.logNative(3, str, A00(str2, null, objArr));
    }

    public static synchronized void A01() {
        synchronized (C31916GdG.class) {
            if (A00 == null) {
                A00 = new MSLogHandlerImpl();
            }
        }
    }

    public static void A02(String str, String str2, Throwable th, Object... objArr) {
        if (th == null) {
            C0LJ.A0N(str, str2, objArr);
        } else {
            C0LJ.A0K(str, str2, th, objArr);
        }
        A01();
        MSLogHandlerImpl.logNative(1, str, A00(str2, th, objArr));
    }

    public static void A03(String str, String str2, Throwable th, Object... objArr) {
        if (th == null) {
            C0LJ.A0O(str, str2, objArr);
        } else {
            C0LJ.A0L(str, str2, th, objArr);
        }
        A01();
        MSLogHandlerImpl.logNative(2, str, A00(str2, th, objArr));
    }

    public static String A00(String str, Throwable th, Object... objArr) {
        StringBuilder A0m = C25940wr.A0m(StringFormatUtil.formatStrLocaleSafe(str, objArr));
        if (th != null) {
            A0m.append(StringFormatUtil.formatStrLocaleSafe(" %s: %s", th.getMessage(), Log.getStackTraceString(th)));
        }
        return A0m.toString();
    }

    public static void A05(String str, String str2, Object... objArr) {
        A04(str2, str, objArr);
    }
}
