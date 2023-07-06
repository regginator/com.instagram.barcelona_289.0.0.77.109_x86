package p000X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.G2P */
/* loaded from: classes6.dex */
public final class G2P {
    public View A00;
    public TextView A01;

    public G2P(View view) {
        this.A00 = view;
        TextView A0K = C25920wp.A0K(view, R.id.group_message_title);
        this.A01 = A0K;
        Context context = A0K.getContext();
        context.getDrawable(R.drawable.instagram_chevron_right_pano_outline_16).setColorFilter(C150678fF.A01(context), PorterDuff.Mode.SRC_IN);
        this.A01.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.instagram_chevron_right_pano_outline_16, 0);
    }
}
