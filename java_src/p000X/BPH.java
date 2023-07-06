package p000X;

import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.Product;
/* renamed from: X.BPH */
/* loaded from: classes4.dex */
public final class BPH implements Runnable {
    public final /* synthetic */ Product A00;
    public final /* synthetic */ C153858lf A01;

    public BPH(Product product, C153858lf c153858lf) {
        this.A01 = c153858lf;
        this.A00 = product;
    }

    @Override // java.lang.Runnable
    public final void run() {
        TextView textView = this.A01.A08;
        String str = this.A00.A00.A0g;
        C0OR.A06(str);
        textView.setText(C7Df.A04(textView, str, R.dimen.abc_control_corner_material, textView.getWidth()));
    }
}
