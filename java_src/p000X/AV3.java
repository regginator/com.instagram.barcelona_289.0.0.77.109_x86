package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AV3 */
/* loaded from: classes4.dex */
public final class AV3 {
    public static final List A00(String str) {
        C37502JfG c37502JfG;
        if (str != null) {
            if (str.equals("")) {
                return C0ZV.A00;
            }
            List A04 = C87064mI.A04(str, "␞", 0);
            ArrayList A0w = C25920wp.A0w();
            Iterator it = A04.iterator();
            while (it.hasNext()) {
                try {
                    c37502JfG = AVC.parseFromJson(C25930wq.A0K(C25930wq.A0h(it)));
                } catch (C35381ISd unused) {
                    c37502JfG = null;
                }
                if (c37502JfG != null) {
                    A0w.add(c37502JfG);
                }
            }
            return A0w;
        }
        return null;
    }

    public static final List A01(String str) {
        C19340AfC c19340AfC;
        C0OR.A0B(str, 0);
        if (str.equals("")) {
            return C0ZV.A00;
        }
        List A04 = C87064mI.A04(str, "␞", 0);
        ArrayList A0w = C25920wp.A0w();
        Iterator it = A04.iterator();
        while (it.hasNext()) {
            try {
                c19340AfC = AVB.parseFromJson(C25930wq.A0K(C25930wq.A0h(it)));
            } catch (C35381ISd unused) {
                c19340AfC = null;
            }
            if (c19340AfC != null) {
                A0w.add(c19340AfC);
            }
        }
        return A0w;
    }
}
