package p000X;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.I28 */
/* loaded from: classes7.dex */
public class I28 extends C076901j {
    public final RecyclerView A00;
    public final I29 A01;

    public final C076901j A0S() {
        if (this instanceof C35150I4i) {
            return ((C35150I4i) this).A01;
        }
        return this.A01;
    }

    public I28(RecyclerView recyclerView) {
        I29 i29;
        this.A00 = recyclerView;
        C076901j A0S = A0S();
        if (A0S != null && (A0S instanceof I29)) {
            i29 = (I29) A0S;
        } else {
            i29 = new I29(this);
        }
        this.A01 = i29;
    }

    @Override // p000X.C076901j
    public final void A0K(View view, AccessibilityEvent accessibilityEvent) {
        AbstractC41587LyY abstractC41587LyY;
        super.A0K(view, accessibilityEvent);
        if ((view instanceof RecyclerView) && !this.A00.A18() && (abstractC41587LyY = ((RecyclerView) view).A0H) != null) {
            abstractC41587LyY.A1H(accessibilityEvent);
        }
    }

    @Override // p000X.C076901j
    public void A0N(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        AbstractC41587LyY abstractC41587LyY;
        super.A0N(view, accessibilityNodeInfoCompat);
        RecyclerView recyclerView = this.A00;
        if (!recyclerView.A18() && (abstractC41587LyY = recyclerView.A0H) != null) {
            RecyclerView recyclerView2 = abstractC41587LyY.A08;
            abstractC41587LyY.A1I(accessibilityNodeInfoCompat, recyclerView2.A0z, recyclerView2.mState);
        }
    }

    @Override // p000X.C076901j
    public final boolean A0O(View view, int i, Bundle bundle) {
        AbstractC41587LyY abstractC41587LyY;
        if (super.A0O(view, i, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.A00;
        if (!recyclerView.A18() && (abstractC41587LyY = recyclerView.A0H) != null) {
            RecyclerView recyclerView2 = abstractC41587LyY.A08;
            return abstractC41587LyY.A1j(bundle, recyclerView2.A0z, recyclerView2.mState, i);
        }
        return false;
    }
}
