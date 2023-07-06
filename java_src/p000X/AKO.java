package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.redex.IDxIListenerShape280S0200000_3_I2;
import com.instagram.barcelona.R;
/* renamed from: X.AKO */
/* loaded from: classes4.dex */
public final class AKO {
    public View A00;
    public View A01;
    public ImageView A02;
    public TextView A03;
    public final C25605DaU A04;

    public AKO(View view) {
        C25605DaU A0B = C150618f9.A0B(C080502w.A02(view, R.id.ar_tag_indicator_stub));
        this.A04 = A0B;
        A0B.A02 = new IDxIListenerShape280S0200000_3_I2(1, view, this);
    }
}
