package p000X;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.instagram.igds.components.textcell.IgdsListCell;
/* renamed from: X.Bu8  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22255Bu8 extends View.AccessibilityDelegate {
    public final /* synthetic */ IgdsListCell A00;
    public final /* synthetic */ boolean A01;

    public C22255Bu8(IgdsListCell igdsListCell, boolean z) {
        this.A01 = z;
        this.A00 = igdsListCell;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        boolean A1Z = C25920wp.A1Z(view, accessibilityNodeInfo);
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        accessibilityNodeInfo.setCheckable(A1Z);
        accessibilityNodeInfo.setChecked(this.A01);
        EnumC391528g enumC391528g = this.A00.A0D;
        if (enumC391528g != EnumC391528g.A07) {
            accessibilityNodeInfo.setClassName(C37085JSv.A01(enumC391528g.A00));
        }
    }
}
