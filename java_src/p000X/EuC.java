package p000X;

import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.EuC */
/* loaded from: classes6.dex */
public final class EuC extends LsI {
    public final Button A00;
    public final ImageView A01;
    public final TextView A02;
    public final TextView A03;

    public EuC(View view) {
        super(view);
        this.A03 = C25920wp.A0K(view, R.id.search_error_title_textview);
        this.A02 = C25920wp.A0K(view, R.id.search_error_sub_textview);
        this.A01 = C25950ws.A0M(view, R.id.search_error_imageview);
        this.A00 = (Button) C080502w.A02(view, R.id.search_error_tryagain_button);
    }
}
