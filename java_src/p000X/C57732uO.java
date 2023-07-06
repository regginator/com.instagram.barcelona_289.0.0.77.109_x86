package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import com.facebook.redex.IDxCListenerShape122S0000000_1_I2;
import com.facebook.redex.IDxCListenerShape2S1300000_1_I2;
import com.instagram.barcelona.R;
/* renamed from: X.2uO  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C57732uO {
    public static Dialog A00(Activity activity, DialogInterface.OnDismissListener onDismissListener, InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if, Integer num, String str, String str2) {
        C7G0 A0V = C25940wr.A0V(activity);
        A0V.A0B(2131834567);
        A0V.A0g(C25980wv.A0i(activity.getResources(), str, 2131834564));
        A0V.A0F(new IDxCListenerShape2S1300000_1_I2(interfaceC19580l7, num, abstractC18180if, str2, 5), 2131835183);
        A0V.A0E(new IDxCListenerShape122S0000000_1_I2(4), 2131831870);
        A0V.A0U(onDismissListener);
        A0V.A08(R.drawable.instagram_lock_outline_96);
        return A0V.A06();
    }
}
