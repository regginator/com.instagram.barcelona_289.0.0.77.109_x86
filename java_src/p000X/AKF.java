package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.AKF */
/* loaded from: classes4.dex */
public final class AKF {
    public final View A00;
    public final GCW A01;
    public final C18623AJe A02;
    public final C18623AJe A03;
    public final C18623AJe A04;

    public AKF(View view) {
        View A02 = C080502w.A02(view, R.id.header_container);
        C91584uY.A04(A02);
        this.A01 = new GCW((ViewGroup) A02);
        this.A02 = new C18623AJe(C080502w.A02(view, R.id.view_product_button_container));
        this.A04 = new C18623AJe(C080502w.A02(view, R.id.share_launch_button_container));
        this.A03 = new C18623AJe(C080502w.A02(view, R.id.save_product_button_container));
        this.A00 = C150628fA.A08(view, R.id.drop_reminder_details_stub).inflate();
    }
}
