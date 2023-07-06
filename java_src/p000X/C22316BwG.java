package p000X;

import android.view.View;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.instagram.p091ui.widget.drawing.StrokeWidthTool;
/* renamed from: X.BwG  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22316BwG extends C076901j {
    public Integer A00;
    public final StrokeWidthTool A01;

    public C22316BwG(StrokeWidthTool strokeWidthTool) {
        this.A01 = strokeWidthTool;
        C080502w.A0E(strokeWidthTool, this);
    }

    @Override // p000X.C076901j
    public final void A0N(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        C25920wp.A1Q(view, accessibilityNodeInfoCompat);
        super.A0N(view, accessibilityNodeInfoCompat);
        accessibilityNodeInfoCompat.A0B(new C082203n(32, this.A01.getContext().getString(2131836297)));
    }
}
