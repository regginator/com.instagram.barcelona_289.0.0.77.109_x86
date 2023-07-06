package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.ViewGroupKt$descendants$1;
/* renamed from: X.033  reason: invalid class name */
/* loaded from: classes.dex */
public final class AnonymousClass033 {
    public static final C8b0 A01(ViewGroup viewGroup) {
        C0OR.A0B(viewGroup, 0);
        return C6UO.A00(new ViewGroupKt$descendants$1(viewGroup, null));
    }

    public static final View A00(ViewGroup viewGroup, int i) {
        View childAt = viewGroup.getChildAt(i);
        if (childAt != null) {
            return childAt;
        }
        throw new IndexOutOfBoundsException(C073900b.A01(i, viewGroup.getChildCount(), "Index: ", ", Size: "));
    }
}
