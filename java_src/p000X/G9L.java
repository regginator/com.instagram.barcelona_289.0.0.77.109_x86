package p000X;

import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.G9L */
/* loaded from: classes6.dex */
public final class G9L {
    public final Resources A00;
    public final View A01;
    public final TextView A02;
    public final TextView A03;
    public final IgImageView A04;

    public G9L(View view) {
        this.A00 = view.getResources();
        this.A01 = C080502w.A02(view, R.id.container);
        this.A04 = C26010wy.A0A(view, R.id.image);
        this.A03 = C25920wp.A0K(view, R.id.title);
        this.A02 = C25920wp.A0K(view, R.id.subtitle);
    }
}
