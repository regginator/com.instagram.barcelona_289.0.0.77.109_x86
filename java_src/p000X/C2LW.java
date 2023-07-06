package p000X;

import android.app.Dialog;
import android.content.ClipData;
import android.content.Context;
import android.content.DialogInterface;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape15S1200000_1_I2;
import com.facebook.redex.IDxCListenerShape85S0200000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.2LW  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2LW {
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        C131887cY c131887cY = (C131887cY) C70723j8.A07(c70723j8, 0);
        if (c131887cY == null) {
            C127887Ds.A01("bk.action.navigation.OpenMap", "Received null config model");
            return null;
        }
        final String A0T = c131887cY.A0T(43, "");
        final String A0T2 = c131887cY.A0T(46, "");
        final String A0T3 = c131887cY.A0T(44, "");
        final String A0T4 = c131887cY.A0T(45, "");
        String A0T5 = c131887cY.A0T(48, "");
        C0OR.A0B(c5vO, 0);
        final FragmentActivity A05 = C70843jN.A05(c5vO);
        UserSession A0J = C70843jN.A0J(c5vO);
        ClipData newPlainText = ClipData.newPlainText(null, C69893c5.A01(A0T2, A0T3, A0T4));
        Object systemService = A05.getSystemService("clipboard");
        DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: X.3jz
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                boolean equals = A0T.equals("get-directions");
                Context context = A05;
                String str = A0T2;
                String str2 = A0T3;
                String str3 = A0T4;
                if (equals) {
                    C0jI.A0B(context, C69893c5.A00(context, AnonymousClass006.A01, C69893c5.A01(str, str2, str3)));
                    return;
                }
                C69893c5.A04(context, str, str2, str3);
            }
        };
        IDxCListenerShape85S0200000_1_I2 A0I = C26000wx.A0I(systemService, newPlainText, 4);
        IDxCListenerShape15S1200000_1_I2 iDxCListenerShape15S1200000_1_I2 = new IDxCListenerShape15S1200000_1_I2(c5vO, A0J, A0T5, 0);
        C7G0 A0V = C25940wr.A0V(A05);
        if (!C17570hg.A08(A0T5) && !A0T5.trim().equals("0")) {
            A0V.A0J(iDxCListenerShape15S1200000_1_I2, C29u.DEFAULT, 2131835513);
        }
        A0V.A0D(onClickListener, 2131835512);
        A0V.A0E(A0I, 2131824417);
        A0V.A0h(true);
        Dialog A06 = A0V.A06();
        A06.setCanceledOnTouchOutside(true);
        C21870p9.A00(A06);
        return null;
    }
}
