package p000X;

import android.view.View;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import java.util.Map;
import java.util.WeakHashMap;
/* renamed from: X.BwF  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22315BwF extends C076901j {
    public final Map A00 = new WeakHashMap();
    public final CNF A01;

    @Override // p000X.C076901j
    public final void A0N(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        int i;
        View A0C;
        ReboundViewPager reboundViewPager = ((C28454Eq8) this.A01).A00;
        DVE dve = (DVE) reboundViewPager.A0u.get(view);
        if (dve != null && (i = dve.A00) > 0 && (A0C = reboundViewPager.A0C(i - 1)) != null) {
            accessibilityNodeInfoCompat.A02.setTraversalAfter(A0C);
        }
        C076901j c076901j = (C076901j) this.A00.get(view);
        if (c076901j != null) {
            c076901j.A0N(view, accessibilityNodeInfoCompat);
        } else {
            super.A0N(view, accessibilityNodeInfoCompat);
        }
    }

    public C22315BwF(CNF cnf) {
        this.A01 = cnf;
    }
}
