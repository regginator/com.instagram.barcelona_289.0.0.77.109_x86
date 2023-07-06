package p000X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import androidx.fragment.app.Fragment;
import com.instagram.common.fragment.lifecyclelistener.IDxLListenerShape22S0300000_2_I2;
import java.io.File;
import java.io.IOException;
import java.util.List;
/* renamed from: X.6KZ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6KZ {
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        Integer num;
        Object A07 = C70723j8.A07(c70723j8, 1);
        A07.getClass();
        List list = c70723j8.A00;
        C114546he A0P = C25940wr.A0P(list, 2);
        C114546he A0P2 = C25940wr.A0P(list, 3);
        C0OR.A0B(c5vO, 0);
        Fragment A01 = C70843jN.A01(c5vO);
        boolean equals = "front".equals(A07);
        C118176nn c118176nn = new C118176nn((C75D) C91514uR.A0g(c70723j8), c5vO, A0P, A0P2);
        Context requireContext = A01.requireContext();
        PackageManager packageManager = requireContext.getPackageManager();
        if (packageManager == null) {
            num = AnonymousClass006.A0N;
        } else {
            boolean hasSystemFeature = packageManager.hasSystemFeature(C22184Bs2.A00(43));
            boolean hasSystemFeature2 = packageManager.hasSystemFeature(C22184Bs2.A00(42));
            if (equals) {
                if (!hasSystemFeature) {
                    num = AnonymousClass006.A00;
                }
            } else if (!hasSystemFeature2) {
                c118176nn.A00(AnonymousClass006.A00);
            }
            if (!C25940wr.A1W(requireContext.checkSelfPermission("android.permission.CAMERA"))) {
                num = AnonymousClass006.A01;
            } else {
                File A05 = C17680hr.A05(requireContext);
                try {
                    Uri A04 = C7FB.A01(requireContext, null, new C0QB()).A04(A05);
                    IDxLListenerShape22S0300000_2_I2 iDxLListenerShape22S0300000_2_I2 = new IDxLListenerShape22S0300000_2_I2(1, c118176nn, A05, c5vO);
                    Intent A0H = C91554uV.A0H("android.media.action.IMAGE_CAPTURE");
                    A0H.putExtra("output", A04);
                    C70843jN.A0Q(c5vO, iDxLListenerShape22S0300000_2_I2);
                    C0jI.A07(A01, A0H, 1);
                    return null;
                } catch (ActivityNotFoundException | IOException unused) {
                    c118176nn.A00(AnonymousClass006.A0N);
                    A05.delete();
                    return null;
                }
            }
        }
        c118176nn.A00(num);
        return null;
    }
}
