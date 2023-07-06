package p000X;

import android.app.Activity;
import android.view.View;
import com.instagram.igds.components.tooltip.IDxTCallbackShape152S0100000_1_I2;
/* renamed from: X.4S2  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4S2 implements Runnable {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ C37511yy A03;

    public C4S2(Activity activity, View view, C37511yy c37511yy, String str) {
        this.A01 = view;
        this.A02 = str;
        this.A03 = c37511yy;
        this.A00 = activity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A01;
        if (view.isAttachedToWindow()) {
            C35951vn c35951vn = new C35951vn(this.A02);
            IDxTCallbackShape152S0100000_1_I2 iDxTCallbackShape152S0100000_1_I2 = new IDxTCallbackShape152S0100000_1_I2(this, 19);
            C25606DaV c25606DaV = new C25606DaV(this.A00, c35951vn);
            c25606DaV.A04(view);
            c25606DaV.A06(EnumC23685Chp.BELOW_ANCHOR);
            c25606DaV.A07(C68313Uw.A05);
            c25606DaV.A05 = iDxTCallbackShape152S0100000_1_I2;
            C25960wt.A1L(c25606DaV);
        }
    }
}
