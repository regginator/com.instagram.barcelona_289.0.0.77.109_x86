package p000X;

import android.graphics.drawable.ColorDrawable;
import android.util.SparseArray;
import androidx.fragment.app.Fragment;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
/* renamed from: X.6Kt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106156Kt {
    /* JADX WARN: Removed duplicated region for block: B:17:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        int i;
        C131887cY A02 = C70723j8.A02(c70723j8, C25920wp.A1Y(c70723j8, c5vO) ? 1 : 0);
        Fragment A01 = C70843jN.A01(c5vO);
        if (A01 instanceof C5sW) {
            C5sW c5sW = (C5sW) A01;
            C32400Gp1 A04 = C32400Gp1.A04(c5sW.A03);
            int i2 = 0;
            try {
                SparseArray sparseArray = A02.A04;
                String A0o = C91524uS.A0o(sparseArray, 36);
                i = 0;
                if (A0o != null) {
                    i = C128327Gq.A04(A0o);
                }
                try {
                    String A0o2 = C91524uS.A0o(sparseArray, 35);
                    int i3 = 0;
                    if (A0o2 != null) {
                        i3 = C128327Gq.A04(A0o2);
                    }
                    i2 = i3;
                } catch (C64F unused) {
                    C127887Ds.A01(C5sW.__redex_internal_original_name, "Error parsing themed color for NavBar");
                    IgBloksScreenConfig igBloksScreenConfig = c5sW.A0A;
                    igBloksScreenConfig.A0E = Integer.valueOf(i);
                    igBloksScreenConfig.A0D = Integer.valueOf(i2);
                    if (C2PI.A00(c5sW.requireContext())) {
                    }
                    A04.A0K.setBackground(new ColorDrawable(i));
                    return null;
                }
            } catch (C64F unused2) {
                i = 0;
            }
            IgBloksScreenConfig igBloksScreenConfig2 = c5sW.A0A;
            igBloksScreenConfig2.A0E = Integer.valueOf(i);
            igBloksScreenConfig2.A0D = Integer.valueOf(i2);
            if (C2PI.A00(c5sW.requireContext())) {
                i = i2;
            }
            A04.A0K.setBackground(new ColorDrawable(i));
            return null;
        }
        return null;
    }
}
