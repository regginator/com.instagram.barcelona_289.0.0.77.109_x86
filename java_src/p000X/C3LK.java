package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import java.util.LinkedHashSet;
import java.util.Set;
/* renamed from: X.3LK  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3LK {
    public static final Set A00(ViewGroup viewGroup, C3LK c3lk, int i) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = viewGroup.getChildAt(i2);
            C26000wx.A1Q(childAt.getTag(R.id.bk_extension_viewtag_int), Integer.valueOf(i), childAt, linkedHashSet);
            if (childAt instanceof ViewGroup) {
                linkedHashSet.addAll(A00((ViewGroup) childAt, c3lk, i));
            }
        }
        return linkedHashSet;
    }
}
