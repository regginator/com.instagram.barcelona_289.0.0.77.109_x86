package p000X;

import android.content.SharedPreferences;
import android.view.View;
/* renamed from: X.Ggm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC32013Ggm implements View.OnClickListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C37511yy A01;
    public final /* synthetic */ C31337GBv A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ boolean A04;

    public View$OnClickListenerC32013Ggm(C37511yy c37511yy, C31337GBv c31337GBv, String str, int i, boolean z) {
        this.A02 = c31337GBv;
        this.A04 = z;
        this.A01 = c37511yy;
        this.A00 = i;
        this.A03 = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = C21950pH.A05(-1040847174);
        boolean z = this.A04;
        C37511yy c37511yy = this.A01;
        int i = this.A00 + 1;
        SharedPreferences.Editor A02 = C37511yy.A02(c37511yy);
        if (z) {
            C25930wq.A0r(A02, "zero_rating_live_nux_count", i);
        } else {
            C25930wq.A0r(A02, "zero_rating_story_nux_count", i);
        }
        C31337GBv c31337GBv = this.A02;
        InterfaceC34707HsA interfaceC34707HsA = c31337GBv.A05;
        String str = this.A03;
        int i2 = c31337GBv.A00;
        interfaceC34707HsA.CFD(c31337GBv.A04, null, str, null, c31337GBv.A07, i2, false);
        C21950pH.A0C(1429478740, A05);
    }
}
