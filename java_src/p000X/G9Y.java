package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.G9Y */
/* loaded from: classes6.dex */
public final class G9Y {
    public final View A00;
    public final View A01;
    public final View A02;
    public final ImageView A03;
    public final TextView A04;

    public G9Y(View view, View view2) {
        this.A01 = view2;
        this.A00 = C080502w.A02(view2, R.id.indicator_background_view);
        this.A03 = C25950ws.A0M(view2, R.id.indicator_icon_view);
        this.A04 = C25920wp.A0K(view2, R.id.indicator_text_view);
        this.A02 = view.findViewById(R.id.media_group);
    }
}
