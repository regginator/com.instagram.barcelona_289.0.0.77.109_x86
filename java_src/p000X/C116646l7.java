package p000X;

import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.widget.Group;
import com.instagram.barcelona.R;
/* renamed from: X.6l7  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116646l7 {
    public final View A00;
    public final Group A01;
    public final View A02;
    public final Button A03;
    public final EditText A04;
    public final TextView A05;
    public final TextView A06;
    public final TextView A07;
    public final TextView A08;
    public final TextView A09;
    public final Toolbar A0A;

    public C116646l7(View view) {
        this.A0A = (Toolbar) C080502w.A02(view, R.id.toolbar);
        this.A09 = C25920wp.A0K(view, R.id.title);
        this.A05 = C25920wp.A0K(view, R.id.description);
        this.A02 = C080502w.A02(view, R.id.progress_bar_layout);
        this.A06 = C25920wp.A0K(view, R.id.error_text_view);
        this.A04 = (EditText) C080502w.A02(view, R.id.cvv_text_field);
        this.A08 = C25920wp.A0K(view, R.id.text_field_hint);
        this.A03 = (Button) C080502w.A02(view, R.id.authorize_button);
        this.A07 = C25920wp.A0K(view, R.id.fb_payment_terms);
        this.A00 = C080502w.A02(view, R.id.paypal_login_webview_container);
        this.A01 = (Group) C080502w.A02(view, R.id.paypal_webview_hide_other_elements);
    }
}
