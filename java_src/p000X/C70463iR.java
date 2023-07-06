package p000X;

import android.text.TextUtils;
/* renamed from: X.3iR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70463iR {
    public static String A00(C68873Yp c68873Yp) {
        Throwable th;
        if (c68873Yp != null && (th = c68873Yp.A01) != null && (th instanceof C6AD)) {
            C8ZK A00 = ((C6AD) th).A00();
            A00.getClass();
            return A00.getDescription();
        }
        return null;
    }

    public static String A01(C68873Yp c68873Yp) {
        Object obj = c68873Yp.A00;
        if (obj != null) {
            return ((InterfaceC91284u3) obj).getErrorType();
        }
        return null;
    }

    public static String A02(C68873Yp c68873Yp) {
        Object obj = c68873Yp.A00;
        if (obj != null) {
            InterfaceC91284u3 interfaceC91284u3 = (InterfaceC91284u3) obj;
            if (!TextUtils.isEmpty(interfaceC91284u3.getErrorMessage())) {
                return interfaceC91284u3.getErrorMessage();
            }
        }
        Throwable th = c68873Yp.A01;
        if (th != null && !TextUtils.isEmpty(th.getMessage())) {
            return th.getMessage();
        }
        return "";
    }

    public static String A03(C68873Yp c68873Yp, String str) {
        String str2;
        Throwable th;
        C8ZK A00;
        if (c68873Yp != null && (th = c68873Yp.A01) != null && (th instanceof C6AD) && (A00 = ((C6AD) th).A00()) != null) {
            str2 = A00.getDescription();
        } else {
            str2 = str;
        }
        if (str2 != null && !TextUtils.isEmpty(str2)) {
            return str2;
        }
        return str;
    }

    public static String A04(C68873Yp c68873Yp, String str) {
        Object obj = c68873Yp.A00;
        if (obj != null) {
            InterfaceC91284u3 interfaceC91284u3 = (InterfaceC91284u3) obj;
            if (!TextUtils.isEmpty(interfaceC91284u3.getErrorMessage())) {
                return interfaceC91284u3.getErrorMessage();
            }
            return str;
        }
        return str;
    }

    public static boolean A05(AbstractC18180if abstractC18180if) {
        if (C12240Qf.A00(abstractC18180if) != null && C12240Qf.A00(abstractC18180if).A0g() == C2AC.A04) {
            return true;
        }
        return false;
    }

    public static boolean A06(AbstractC18180if abstractC18180if) {
        if (C12240Qf.A00(abstractC18180if) != null && C12240Qf.A00(abstractC18180if).A0g() == C2AC.A05) {
            return true;
        }
        return false;
    }

    public static boolean A07(AbstractC18180if abstractC18180if) {
        if (!A05(abstractC18180if) && !A06(abstractC18180if)) {
            return false;
        }
        return true;
    }
}
