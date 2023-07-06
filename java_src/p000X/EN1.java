package p000X;

import android.app.Activity;
import android.util.TypedValue;
/* renamed from: X.EN1 */
/* loaded from: classes5.dex */
public final /* synthetic */ class EN1 implements Runnable {
    public final /* synthetic */ C22214Bsz A00;
    public final /* synthetic */ C26870Dzg A01;
    public final /* synthetic */ boolean A02;

    public /* synthetic */ EN1(C22214Bsz c22214Bsz, C26870Dzg c26870Dzg, boolean z) {
        this.A01 = c26870Dzg;
        this.A02 = z;
        this.A00 = c22214Bsz;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C26870Dzg c26870Dzg = this.A01;
        boolean z = this.A02;
        C22214Bsz c22214Bsz = this.A00;
        Activity activity = c26870Dzg.A0g;
        int i = 2131821777;
        if (z) {
            i = 2131821756;
        }
        C25606DaV A01 = C35951vn.A01(activity, activity.getString(i));
        int applyDimension = (int) TypedValue.applyDimension(1, 20.0f, Bs9.A0F(c26870Dzg.A0h));
        A01.A04 = new E5T(c26870Dzg.A1S, 0, (c22214Bsz.getIntrinsicHeight() >> 1) - applyDimension, true);
        A01.A06(EnumC23685Chp.BELOW_ANCHOR);
        C25960wt.A1L(A01);
    }
}
