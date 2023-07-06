package p000X;

import android.graphics.Bitmap;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxPCallbackShape31S0400000_1_I2;
/* renamed from: X.3Z6  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3Z6 {
    public static final C3Z6 A00 = new C3Z6();

    public final Object A01(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        C0OR.A0C(A07, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext");
        C75D c75d = (C75D) A07;
        C114546he A0P = C25940wr.A0P(c70723j8.A00, A1Z ? 1 : 0);
        Fragment A01 = C70843jN.A01(c5vO);
        if (!C25940wr.A1W(A01.requireContext().checkSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE"))) {
            C7G5.A02(A01.requireActivity(), new IDxPCallbackShape31S0400000_1_I2(0, c75d, c5vO, A0P, A01), new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"});
            return null;
        }
        A00(A01, c75d, c5vO, A0P);
        return null;
    }

    public static final void A00(Fragment fragment, C75D c75d, C5vO c5vO, C114546he c114546he) {
        View requireView = fragment.requireView();
        requireView.setDrawingCacheEnabled(true);
        if (requireView.getDrawingCache() != null) {
            Bitmap drawingCache = requireView.getDrawingCache();
            C21670op.A00(drawingCache);
            Bitmap createBitmap = Bitmap.createBitmap(drawingCache);
            C0OR.A06(createBitmap);
            requireView.setDrawingCacheEnabled(false);
            C128227Fr.A03(new C35732Iio(createBitmap, fragment, c75d, c5vO, c114546he));
            return;
        }
        throw C25920wp.A0c();
    }
}
