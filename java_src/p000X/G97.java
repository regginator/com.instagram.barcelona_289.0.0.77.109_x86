package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
/* renamed from: X.G97 */
/* loaded from: classes6.dex */
public final class G97 {
    public C33094H5f A00;
    public final View A01;
    public final TextView A02;
    public final ColorFilterAlphaImageView A03;
    public final C31074G1m A04;

    public G97(View view, Context context) {
        this.A01 = C080502w.A02(view, R.id.footer_cta);
        this.A02 = C25920wp.A0K(view, R.id.footer_main_action_text);
        this.A03 = (ColorFilterAlphaImageView) C080502w.A02(view, R.id.footer_glyph);
        this.A04 = new C31074G1m(context.getColor(R.color.blue_5), context.getColor(R.color.cta_highlight_background_color));
    }
}
