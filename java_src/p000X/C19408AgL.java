package p000X;

import android.view.View;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
/* renamed from: X.AgL  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19408AgL {
    public static final void A00(C18719AMw c18719AMw, Integer num, Integer num2, int i, int i2) {
        C0OR.A0B(c18719AMw, 0);
        if (num != null && num2 != null) {
            int intValue = i2 - ((num.intValue() - num2.intValue()) - i);
            if (intValue < 0) {
                intValue = 0;
            }
            IgdsBottomButtonLayout igdsBottomButtonLayout = c18719AMw.A06;
            igdsBottomButtonLayout.setPadding(igdsBottomButtonLayout.getPaddingLeft(), igdsBottomButtonLayout.getPaddingTop(), igdsBottomButtonLayout.getPaddingRight(), intValue);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0012, code lost:
        if (r4 != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C18719AMw c18719AMw, boolean z, boolean z2) {
        int i;
        C0OR.A0B(c18719AMw, 0);
        c18719AMw.A01.setVisibility(C25930wq.A00(z2 ? 1 : 0));
        View view = c18719AMw.A03;
        if (z) {
            i = 0;
        }
        i = 8;
        view.setVisibility(i);
    }

    public static final void A02(C18719AMw c18719AMw, boolean z, boolean z2, boolean z3, boolean z4) {
        C0OR.A0B(c18719AMw, 0);
        c18719AMw.A05.setVisibility(8);
        c18719AMw.A09.setVisibility(8);
        c18719AMw.A08.setVisibility(C25930wq.A00(z3 ? 1 : 0));
        c18719AMw.A04.setVisibility(0);
        c18719AMw.A00.setVisibility(C25930wq.A00(z4 ? 1 : 0));
        A01(c18719AMw, z, z2);
    }
}
