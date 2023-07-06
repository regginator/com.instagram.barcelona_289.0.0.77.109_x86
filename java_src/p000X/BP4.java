package p000X;

import android.app.Activity;
import android.view.View;
/* renamed from: X.BP4 */
/* loaded from: classes4.dex */
public final class BP4 implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ BA8 A01;

    public BP4(View view, BA8 ba8) {
        this.A01 = ba8;
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        BA8 ba8 = this.A01;
        Activity activity = ba8.A03;
        C25606DaV A01 = C35951vn.A01(activity, C25920wp.A0m(activity, 2131831496));
        A01.A0E = true;
        A01.A04(this.A00);
        A01.A06(EnumC23685Chp.BELOW_ANCHOR);
        A01.A05 = ba8;
        View$OnAttachStateChangeListenerC32005GgI A03 = A01.A03();
        ba8.A00 = A03;
        A03.A05();
    }
}
