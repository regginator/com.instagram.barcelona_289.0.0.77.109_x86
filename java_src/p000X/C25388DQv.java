package p000X;

import android.view.View;
import com.facebook.redex.IDxCListenerShape81S0200000_4_I2;
/* renamed from: X.DQv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25388DQv {
    public long A00;
    public boolean A01;

    public static void A00(View view, IDxCListenerShape81S0200000_4_I2 iDxCListenerShape81S0200000_4_I2, C25388DQv c25388DQv) {
        C0OR.A07(view);
        View.OnClickListener onClickListener = (View.OnClickListener) iDxCListenerShape81S0200000_4_I2.A00;
        C0OR.A0B(onClickListener, 1);
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - c25388DQv.A00 >= 200 && !c25388DQv.A01) {
            c25388DQv.A00 = currentTimeMillis;
            onClickListener.onClick(view);
        }
    }
}
