package p000X;

import com.facebook.forker.Process;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Map;
/* renamed from: X.JhN  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37608JhN {
    public static final void A02(String str, Map map) {
        C0OR.A0B(str, 1);
        map.put(EnumC36034Iqs.A0K.A00, str);
    }

    public static final void A00(C37243JZo c37243JZo, Map map) {
        int i = c37243JZo.A00;
        String str = c37243JZo.A01;
        C0OR.A06(str);
        A01(str, i, map);
    }

    public static final void A03(Throwable th, Map map) {
        if (th != null) {
            map.put(EnumC36034Iqs.A0d.A00, th.getMessage());
            StringWriter A0W = C25990ww.A0W();
            th.printStackTrace(new PrintWriter(A0W));
            map.put(EnumC36034Iqs.A0L.A00, A0W.toString());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(String str, int i, Map map) {
        Integer num;
        String str2;
        String A0f;
        String str3;
        int i2;
        switch (i) {
            case Process.SD_BLACK_HOLE /* -3 */:
            case -1:
                num = AnonymousClass006.A0N;
                StringBuilder A0n = C25960wt.A0n();
                switch (num.intValue()) {
                    case 1:
                        str2 = "The product or subscription is not available for purchase.";
                        break;
                    case 2:
                        str2 = "This error occurs when Google Billing experiences an error in their service.";
                        break;
                    case 3:
                        str2 = "This error occurs when a network issue prevents the purchase from being processed by Google.";
                        break;
                    case 4:
                        str2 = "This error occurs when a recent purchase action is likely pending fulfillment such that the server and local client are not in sync. A user is attempting to re-purchase a product they should already be granted.";
                        break;
                    case 5:
                        str2 = "This error may occur when attempting to consume/update a purchase that is not owned by the user. ";
                        break;
                    case 6:
                        str2 = "This error occurs when a billing error has occurred. This usually means the user need to update their Play Store/Google Service";
                        break;
                    default:
                        str2 = "The user has canceled the purchase to abort the transaction. Payment is not received and no entitlement will be granted.";
                        break;
                }
                A0n.append(str2);
                A0n.append("Original Error Code: ");
                A0n.append(i);
                A0n.append(" Debugging Message:");
                A0f = C25930wq.A0f(str, A0n);
                break;
            case -2:
            case 3:
                num = AnonymousClass006.A0u;
                StringBuilder A0n2 = C25960wt.A0n();
                switch (num.intValue()) {
                }
                A0n2.append(str2);
                A0n2.append("Original Error Code: ");
                A0n2.append(i);
                A0n2.append(" Debugging Message:");
                A0f = C25930wq.A0f(str, A0n2);
                break;
            case 0:
            default:
                num = null;
                A0f = "";
                break;
            case 1:
                num = AnonymousClass006.A00;
                StringBuilder A0n22 = C25960wt.A0n();
                switch (num.intValue()) {
                }
                A0n22.append(str2);
                A0n22.append("Original Error Code: ");
                A0n22.append(i);
                A0n22.append(" Debugging Message:");
                A0f = C25930wq.A0f(str, A0n22);
                break;
            case 2:
            case 5:
            case 6:
                num = AnonymousClass006.A0C;
                StringBuilder A0n222 = C25960wt.A0n();
                switch (num.intValue()) {
                }
                A0n222.append(str2);
                A0n222.append("Original Error Code: ");
                A0n222.append(i);
                A0n222.append(" Debugging Message:");
                A0f = C25930wq.A0f(str, A0n222);
                break;
            case 4:
                num = AnonymousClass006.A01;
                StringBuilder A0n2222 = C25960wt.A0n();
                switch (num.intValue()) {
                }
                A0n2222.append(str2);
                A0n2222.append("Original Error Code: ");
                A0n2222.append(i);
                A0n2222.append(" Debugging Message:");
                A0f = C25930wq.A0f(str, A0n2222);
                break;
            case 7:
                num = AnonymousClass006.A0Y;
                StringBuilder A0n22222 = C25960wt.A0n();
                switch (num.intValue()) {
                }
                A0n22222.append(str2);
                A0n22222.append("Original Error Code: ");
                A0n22222.append(i);
                A0n22222.append(" Debugging Message:");
                A0f = C25930wq.A0f(str, A0n22222);
                break;
            case 8:
                num = AnonymousClass006.A0j;
                StringBuilder A0n222222 = C25960wt.A0n();
                switch (num.intValue()) {
                }
                A0n222222.append(str2);
                A0n222222.append("Original Error Code: ");
                A0n222222.append(i);
                A0n222222.append(" Debugging Message:");
                A0f = C25930wq.A0f(str, A0n222222);
                break;
        }
        map.put(EnumC36034Iqs.A0K.A00, A0f);
        String str4 = EnumC36034Iqs.A0J.A00;
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    i2 = 4054005;
                    break;
                case 2:
                    i2 = 4054006;
                    break;
                case 3:
                    i2 = 4054004;
                    break;
                case 4:
                    i2 = 4054009;
                    break;
                case 5:
                    i2 = 4054011;
                    break;
                case 6:
                    i2 = 4054008;
                    break;
                default:
                    i2 = 4054001;
                    break;
            }
            str3 = Integer.valueOf(i2).toString();
        } else {
            str3 = null;
        }
        map.put(str4, str3);
    }
}
