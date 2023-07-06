package p000X;

import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.instagram.barcelona.R;
/* renamed from: X.6l8  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116656l8 {
    public final View A00;
    public final Button A01;
    public final EditText A02;
    public final ImageView A03;
    public final TextView A04;
    public final TextView A05;
    public final TextView A06;
    public final TextView A07;
    public final TextView A08;
    public final TextView A09;
    public final Toolbar A0A;

    public C116656l8(View view) {
        this.A0A = (Toolbar) C080502w.A02(view, R.id.toolbar);
        this.A09 = C25920wp.A0K(view, R.id.title);
        this.A04 = C25920wp.A0K(view, R.id.description);
        this.A00 = C080502w.A02(view, R.id.progress_bar_layout);
        this.A05 = C25920wp.A0K(view, R.id.error_text_view);
        this.A02 = (EditText) C080502w.A02(view, R.id.cvv_text_field);
        this.A03 = C25950ws.A0M(view, R.id.cvv_toggle_eye_view);
        this.A08 = C25920wp.A0K(view, R.id.text_field_hint);
        this.A06 = C25920wp.A0K(view, R.id.forgot_text_view);
        this.A01 = (Button) C080502w.A02(view, R.id.password_continue);
        this.A07 = C25920wp.A0K(view, R.id.forgot_password_link);
    }
}
