package p000X;

import android.view.View;
import androidx.compose.p003ui.platform.AndroidComposeView;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
/* renamed from: X.I24 */
/* loaded from: classes7.dex */
public final class I24 extends C076901j {
    public final /* synthetic */ C41645M1u A00;
    public final /* synthetic */ AndroidComposeView A01;
    public final /* synthetic */ AndroidComposeView A02;

    public I24(C41645M1u c41645M1u, AndroidComposeView androidComposeView, AndroidComposeView androidComposeView2) {
        this.A00 = c41645M1u;
        this.A02 = androidComposeView;
        this.A01 = androidComposeView2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002c, code lost:
        if (r2 != r3.A02.A0i.A00().A02) goto L11;
     */
    @Override // p000X.C076901j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0N(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        Integer num;
        C25920wp.A1Q(view, accessibilityNodeInfoCompat);
        super.A0N(view, accessibilityNodeInfoCompat);
        C41645M1u c41645M1u = this.A00;
        C39196Keo c39196Keo = C39196Keo.A00;
        while (true) {
            c41645M1u = c41645M1u.A09();
            if (c41645M1u == null) {
                break;
            } else if (C25920wp.A1X(c39196Keo.invoke(c41645M1u))) {
                int i = c41645M1u.A0W;
                num = Integer.valueOf(i);
                if (num != null) {
                }
            }
        }
        num = -1;
        AndroidComposeView androidComposeView = this.A01;
        int intValue = num.intValue();
        accessibilityNodeInfoCompat.A00 = intValue;
        accessibilityNodeInfoCompat.A02.setParent(androidComposeView, intValue);
    }
}
