package p000X;

import android.app.Activity;
import android.view.View;
import com.instagram.igds.components.tooltip.IDxTCallbackShape63S0200000_4_I2;
/* renamed from: X.ENI */
/* loaded from: classes5.dex */
public final class ENI implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C24920D6h A01;
    public final /* synthetic */ Integer A02;

    public ENI(View view, C24920D6h c24920D6h, Integer num) {
        this.A01 = c24920D6h;
        this.A02 = num;
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        C24920D6h c24920D6h = this.A01;
        Activity activity = c24920D6h.A00;
        Integer num = this.A02;
        if (2 - num.intValue() != 0) {
            i = 2131827911;
        } else {
            i = 2131827820;
        }
        C25606DaV A01 = C35951vn.A01(activity, C25920wp.A0m(activity, i));
        A01.A06(EnumC23685Chp.BELOW_ANCHOR);
        A01.A07(C68313Uw.A06);
        A01.A00 = 10000;
        A01.A05 = new IDxTCallbackShape63S0200000_4_I2(0, c24920D6h, num);
        A01.A04(this.A00);
        C25960wt.A1L(A01);
    }
}
