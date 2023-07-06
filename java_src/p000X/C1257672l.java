package p000X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.instagram.common.fragment.lifecyclelistener.IDxLListenerShape119S0100000_2_I2;
/* renamed from: X.72l  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1257672l {
    public C5vO A00;
    public Fragment A01;
    public final Context A02;
    public final C114356hL A03;

    public static void A00(C1257672l c1257672l) {
        IDxLListenerShape119S0100000_2_I2 iDxLListenerShape119S0100000_2_I2 = new IDxLListenerShape119S0100000_2_I2(c1257672l, 1);
        Intent flags = C91554uV.A0H(C25910wo.A00(60)).addCategory(C25910wo.A00(112)).setType("image/*").putExtra(C25910wo.A00(277), false).setFlags(1);
        try {
            C70843jN.A0Q(c1257672l.A00, iDxLListenerShape119S0100000_2_I2);
            C0jI.A07(c1257672l.A01, flags, 1);
        } catch (ActivityNotFoundException e) {
            C114356hL c114356hL = c1257672l.A03;
            C91534uT.A1V(c114356hL.A00, c114356hL.A01, e.getMessage());
        }
    }

    public C1257672l(Context context, Fragment fragment, C114356hL c114356hL, C5vO c5vO) {
        this.A01 = fragment;
        this.A02 = context;
        this.A00 = c5vO;
        this.A03 = c114356hL;
    }
}
