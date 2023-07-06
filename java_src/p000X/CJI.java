package p000X;

import android.content.Context;
import com.instagram.creation.fragment.ManageDraftsFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.CJI */
/* loaded from: classes5.dex */
public final class CJI extends C28431Eoq {
    public boolean A00;
    public final ArrayList A01 = C25920wp.A0w();
    public final ArrayList A02 = C25920wp.A0w();
    public final Map A03 = C25920wp.A0z();
    public final C22915CJl A04;

    public CJI(Context context, C26397Dqw c26397Dqw, ManageDraftsFragment manageDraftsFragment) {
        C22915CJl c22915CJl = new C22915CJl(context, c26397Dqw, manageDraftsFragment);
        this.A04 = c22915CJl;
        A09(c22915CJl);
    }

    public static void A00(CJI cji) {
        cji.A04();
        Iterator it = cji.A01.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            Map map = cji.A03;
            D65 d65 = (D65) map.get(next);
            if (d65 == null) {
                d65 = new D65();
                map.put(next, d65);
            }
            d65.A00 = cji.A00;
            d65.A01 = cji.A02.contains(next);
            cji.A07(cji.A04, next, d65);
        }
        cji.A05();
    }
}
