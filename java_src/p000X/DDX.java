package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.DDX */
/* loaded from: classes5.dex */
public final class DDX {
    public final View A00;
    public final TextView A01;
    public final C24961D7w A02;
    public final C23473Ce8 A03;
    public final C23473Ce8 A04;
    public final C23473Ce8 A05;

    public DDX(View view) {
        this.A00 = view;
        this.A02 = new C24961D7w(view);
        this.A01 = C25920wp.A0K(view, R.id.text_response);
        this.A04 = new C23473Ce8(C080502w.A02(view, R.id.message_button));
        this.A05 = new C23473Ce8(C080502w.A02(view, R.id.share_button));
        this.A03 = new C23473Ce8(C080502w.A02(view, R.id.delete_button));
    }
}
