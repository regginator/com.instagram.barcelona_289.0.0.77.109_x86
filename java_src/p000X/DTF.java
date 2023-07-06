package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
/* renamed from: X.DTF */
/* loaded from: classes5.dex */
public final class DTF {
    public final Context A00;

    public final Bw3 A01(View.OnClickListener onClickListener, ViewGroup viewGroup, Integer num, int i) {
        C0OR.A0B(viewGroup, 0);
        Context context = this.A00;
        Bw3 bw3 = new Bw3(context);
        bw3.setTitle(context.getResources().getString(i));
        bw3.setOnClickListener(onClickListener);
        if (num != null) {
            bw3.setIcon(context.getDrawable(num.intValue()));
        }
        C25950ws.A1D(bw3);
        viewGroup.addView(bw3);
        return bw3;
    }

    public DTF(Context context) {
        this.A00 = context;
    }

    public static Bw3 A00(View.OnClickListener onClickListener, ViewGroup viewGroup, DTF dtf, int i, int i2) {
        return dtf.A01(onClickListener, viewGroup, Integer.valueOf(i), i2);
    }
}
