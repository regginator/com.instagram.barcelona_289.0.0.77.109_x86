package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.instagram.igds.components.tooltip.IDxTCallbackShape63S0200000_4_I2;
/* renamed from: X.EON */
/* loaded from: classes5.dex */
public final class EON implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C25182DHc A01;
    public final /* synthetic */ Integer A02;
    public final /* synthetic */ boolean A03;

    public EON(View view, C25182DHc c25182DHc, Integer num, boolean z) {
        this.A02 = num;
        this.A01 = c25182DHc;
        this.A03 = z;
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        Integer num = this.A02;
        int intValue = num.intValue();
        C25182DHc c25182DHc = this.A01;
        Context context = c25182DHc.A02;
        if (intValue != 0) {
            i = 2131832796;
        } else {
            i = 2131830382;
            if (this.A03) {
                i = 2131830381;
            }
        }
        String A0m = C25920wp.A0m(context, i);
        C91564uW.A1R(context);
        C25606DaV A01 = C35951vn.A01((Activity) context, A0m);
        A01.A0D = false;
        C25980wv.A10(this.A00, A01);
        A01.A05 = new IDxTCallbackShape63S0200000_4_I2(1, c25182DHc, num);
        View$OnAttachStateChangeListenerC32005GgI A03 = A01.A03();
        A03.A05();
        c25182DHc.A00 = A03;
    }
}
