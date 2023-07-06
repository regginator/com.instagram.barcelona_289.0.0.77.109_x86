package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxPCallbackShape32S0400000_2_I2;
/* renamed from: X.6LF  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6LF {
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        FragmentActivity activity;
        IDxPCallbackShape32S0400000_2_I2 iDxPCallbackShape32S0400000_2_I2;
        String A00;
        Object A07 = C70723j8.A07(c70723j8, 4);
        if (A07 instanceof String) {
            String str = (String) A07;
            if (!str.equals("MEDIA_PICKER")) {
                if (str.equals("CAMERA")) {
                    Context context = C70843jN.A0D(c5vO).A00;
                    A00 = "android.permission.CAMERA";
                    if (C25940wr.A1W(context.checkSelfPermission("android.permission.CAMERA"))) {
                        C78E.A01(context, c5vO, c70723j8);
                    } else {
                        C0OR.A0B(c5vO, 0);
                        activity = C70843jN.A01(c5vO).getActivity();
                        if (activity != null) {
                            iDxPCallbackShape32S0400000_2_I2 = new IDxPCallbackShape32S0400000_2_I2(activity, context, c5vO, c70723j8, 1);
                            C7G5.A02(activity, iDxPCallbackShape32S0400000_2_I2, new String[]{A00});
                            return null;
                        }
                    }
                }
            } else {
                Context context2 = C70843jN.A0D(c5vO).A00;
                if (context2.checkSelfPermission(C78E.A00(context2)) == 0) {
                    C78E.A02(context2, c5vO, c70723j8);
                    return null;
                }
                C0OR.A0B(c5vO, 0);
                activity = C70843jN.A01(c5vO).getActivity();
                if (activity != null) {
                    iDxPCallbackShape32S0400000_2_I2 = new IDxPCallbackShape32S0400000_2_I2(activity, context2, c5vO, c70723j8, 0);
                    A00 = C78E.A00(context2);
                    C7G5.A02(activity, iDxPCallbackShape32S0400000_2_I2, new String[]{A00});
                    return null;
                }
            }
        }
        return null;
    }
}
