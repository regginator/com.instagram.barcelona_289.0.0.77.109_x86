package p000X;

import android.os.Handler;
import android.os.Looper;
import androidx.fragment.app.Fragment;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.Ga9  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31808Ga9 {
    public boolean A00;
    public final Handler A01;
    public final Fragment A02;
    public final HQ1 A03;
    public final D7V A04;
    public final List A05;
    public final Map A06;
    public static final Comparator A09 = HZZ.A00;
    public static final Comparator A08 = HZY.A00;
    public static final Comparator A07 = HZX.A00;

    public C31808Ga9(Fragment fragment, HQ1 hq1, D7V d7v) {
        C0OR.A0B(d7v, 3);
        this.A02 = fragment;
        this.A03 = hq1;
        this.A04 = d7v;
        this.A06 = C25920wp.A0z();
        this.A05 = C25920wp.A0w();
        this.A01 = new HandlerC28399Eo2(Looper.getMainLooper(), this);
    }

    public static final void A00(C31808Ga9 c31808Ga9) {
        String str;
        HQ1 hq1 = c31808Ga9.A03;
        B7P A06 = hq1.A06();
        if (A06 == null) {
            str = "unknown";
        } else {
            Map map = c31808Ga9.A06;
            LinkedHashMap A0o = C25970wu.A0o();
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                if (B7P.A1b(((ASU) A0q.getKey()).A00, A06)) {
                    C25980wv.A1O(A0o, A0q);
                }
            }
            G7V g7v = (G7V) C00I.A0D(C00I.A0W(A0o.values(), A08));
            str = "scroll";
            if (g7v != null && g7v.A00 >= 0.2f) {
                A01(c31808Ga9);
                G7V g7v2 = (G7V) ((Map.Entry) C25990ww.A0d(c31808Ga9.A05)).getValue();
                if (g7v2.A00 <= 0.25f || A07.compare(g7v2, g7v) >= 0) {
                    return;
                }
            }
        }
        hq1.A0A(str, true);
    }

    public static final void A01(C31808Ga9 c31808Ga9) {
        List list = c31808Ga9.A05;
        list.clear();
        list.addAll(c31808Ga9.A06.entrySet());
        C075100o.A0y(list, A09);
    }
}
