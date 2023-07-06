package p000X;

import android.os.Bundle;
import android.view.View;
/* renamed from: X.INy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35303INy extends I2T {
    public final /* synthetic */ I0P A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35303INy(View view, I0P i0p, int i, boolean z) {
        super(view, i, z);
        this.A00 = i0p;
    }

    @Override // p000X.I2T, p000X.C076901j
    public final boolean A0O(View view, int i, Bundle bundle) {
        if (i == 16) {
            I0P i0p = this.A00;
            int length = i0p.getText().length();
            if (length > 0) {
                i0p.setSelection(length);
            }
            return I0P.A05(i0p);
        }
        return super.A0O(view, i, bundle);
    }
}
