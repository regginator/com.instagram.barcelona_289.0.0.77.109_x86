package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.LI5 */
/* loaded from: classes8.dex */
public final class LI5 extends L44 {
    public final TextView A00;
    public final TextView A01;
    public final IgImageView A02;
    public final /* synthetic */ L3f A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LI5(View view, L3f l3f) {
        super(view);
        this.A03 = l3f;
        TextView textView = (TextView) C25920wp.A0J(view, R.id.primary_text);
        this.A00 = textView;
        this.A01 = (TextView) C25920wp.A0J(view, R.id.secondary_text);
        this.A02 = (IgImageView) C25920wp.A0J(view, R.id.image);
        C70393iK.A04(textView);
    }
}
