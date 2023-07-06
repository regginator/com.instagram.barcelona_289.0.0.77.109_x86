package p000X;

import android.view.View;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.I4j  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35151I4j extends I28 {
    public final /* synthetic */ C35149I4h A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35151I4j(RecyclerView recyclerView, C35149I4h c35149I4h) {
        super(recyclerView);
        this.A00 = c35149I4h;
    }

    @Override // p000X.I28, p000X.C076901j
    public final void A0N(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        C076901j c076901j = this.A00.A00;
        if (c076901j != null) {
            c076901j.A0N(view, accessibilityNodeInfoCompat);
        }
        accessibilityNodeInfoCompat.A0C(C082203n.A0d);
        accessibilityNodeInfoCompat.A0C(C082203n.A0Y);
        accessibilityNodeInfoCompat.A0C(C082203n.A0a);
        accessibilityNodeInfoCompat.A0C(C082203n.A0b);
        accessibilityNodeInfoCompat.A0C(C082203n.A0Z);
        accessibilityNodeInfoCompat.A0C(C082203n.A0X);
        accessibilityNodeInfoCompat.A02.setScrollable(false);
    }
}
