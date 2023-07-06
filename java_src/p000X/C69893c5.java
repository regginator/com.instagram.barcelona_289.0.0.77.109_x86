package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import com.facebook.common.dextricks.Constants;
import com.facebook.redex.IDxCListenerShape85S0200000_1_I2;
/* renamed from: X.3c5  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69893c5 {
    public static Intent A00(Context context, Integer num, String str) {
        Uri parse;
        Uri.Builder buildUpon;
        String str2;
        Intent flags = new Intent("android.intent.action.VIEW").setFlags(268435456);
        if (num.intValue() != 0) {
            buildUpon = C25970wu.A0D("https://maps.google.com/maps");
            str2 = "daddr";
        } else {
            if (context.getPackageManager().queryIntentActivities(flags, Constants.LOAD_RESULT_PGO_ATTEMPTED).isEmpty()) {
                parse = C23320rx.A01("https://maps.google.com/maps");
            } else {
                parse = Uri.parse("geo:0,0");
            }
            buildUpon = parse.buildUpon();
            str2 = "q";
        }
        flags.setData(C25960wt.A0A(buildUpon, str2, str));
        return flags;
    }

    public static String A01(String str, String str2, String str3) {
        String A0L;
        if (str2 == null) {
            A0L = "";
        } else {
            A0L = C073900b.A0L(", ", str2);
        }
        return C073900b.A0V(str, A0L, str3 != null ? C073900b.A0L(", ", str3) : "");
    }

    public static void A02(Context context, double d, double d2) {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(d);
        A0n.append(", ");
        A0n.append(d2);
        A03(context, null, A00(context, AnonymousClass006.A00, A0n.toString()));
    }

    public static void A03(Context context, DialogInterface.OnDismissListener onDismissListener, Intent intent) {
        C7G0 A0V = C25940wr.A0V(context);
        IDxCListenerShape85S0200000_1_I2 A0I = C26000wx.A0I(context, intent, 45);
        A0V.A0A(2131832022);
        A0V.A0F(A0I, 2131832018);
        A0V.A0E(A0I, 2131823055);
        A0V.A0h(true);
        A0V.A0U(onDismissListener);
        C25920wp.A1N(A0V);
    }

    public static void A04(Context context, String str, String str2, String str3) {
        C0jI.A0B(context, A00(context, AnonymousClass006.A00, A01(str, str2, str3)));
    }
}
