package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import java.util.HashMap;
/* renamed from: X.6Li  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106306Li {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        C26000wx.A1O(A07);
        int A04 = C25920wp.A04(C70723j8.A06(c70723j8, A1Z ? 1 : 0));
        boolean A01 = C3XX.A01(c70723j8, 2);
        Fragment A012 = C70843jN.A01(c5vO);
        if (A012 instanceof C5sW) {
            if ("start".equals(A07)) {
                C5sW c5sW = (C5sW) A012;
                IgBloksScreenConfig igBloksScreenConfig = c5sW.A0A;
                HashMap hashMap = igBloksScreenConfig.A0T;
                if (hashMap == null) {
                    hashMap = C25920wp.A0z();
                    igBloksScreenConfig.A0T = hashMap;
                }
                C91574uX.A1N(Integer.valueOf(A04), hashMap, A01);
                C32400Gp1.A04(c5sW.A03).AJe(A04, A01);
                return null;
            } else if (!"end".equals(A07)) {
                return null;
            } else {
                C5sW c5sW2 = (C5sW) A012;
                IgBloksScreenConfig igBloksScreenConfig2 = c5sW2.A0A;
                HashMap hashMap2 = igBloksScreenConfig2.A0U;
                if (hashMap2 == null) {
                    hashMap2 = C25920wp.A0z();
                    igBloksScreenConfig2.A0U = hashMap2;
                }
                C91574uX.A1N(Integer.valueOf(A04), hashMap2, A01);
                C32400Gp1.A04(c5sW2.A03).AJl(A04, A01);
                return null;
            }
        }
        return null;
    }
}
