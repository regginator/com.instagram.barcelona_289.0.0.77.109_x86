package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.2M6  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2M6 {
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        EnumC385025g enumC385025g;
        List list = c70723j8.A00;
        if (list.size() == 2) {
            C114546he A0P = C25940wr.A0P(list, 0);
            C131887cY c131887cY = (C131887cY) list.get(1);
            if (A0P != null && c131887cY != null) {
                C0OR.A0B(c5vO, 0);
                Context requireContext = C70843jN.A01(c5vO).requireContext();
                AbstractC18040iR A07 = C70843jN.A07(c5vO);
                List A0W = c131887cY.A0W(35);
                String A0f = C26000wx.A0f(c131887cY);
                boolean A0Y = c131887cY.A0Y(38, false);
                if (!A0W.isEmpty()) {
                    FragmentActivity A05 = C70843jN.A05(c5vO);
                    ArrayList A0n = C25970wu.A0n(A0W);
                    Iterator it = A0W.iterator();
                    while (it.hasNext()) {
                        String A0h = C25930wq.A0h(it);
                        if (!A0h.equals("feed_media")) {
                            if (A0h.equals("camera_roll")) {
                                enumC385025g = EnumC385025g.GALLERY;
                            }
                        } else {
                            enumC385025g = EnumC385025g.POSTS;
                        }
                        A0n.add(enumC385025g);
                    }
                    C25087DCy c25087DCy = new C25087DCy(requireContext, A05, A07, c5vO, A0P, A0Y);
                    C1dK c1dK = new C1dK();
                    c1dK.A00 = c25087DCy;
                    c1dK.A02 = A0n;
                    c1dK.A01 = A0f;
                    C31878GcM A0O = C25930wq.A0O(A05, C70843jN.A0F(c5vO));
                    A0O.A0D = true;
                    A0O.A03 = c1dK;
                    A0O.A04();
                }
            }
        }
        return null;
    }
}
