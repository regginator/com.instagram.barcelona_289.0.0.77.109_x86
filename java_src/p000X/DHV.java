package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.DHV */
/* loaded from: classes5.dex */
public class DHV {
    public ImageView A00;
    public TextView A01;
    public C25605DaU A02;

    public DHV(View view) {
        Context context = view.getContext();
        C25605DaU A0T = C25940wr.A0T(view, R.id.media_tag_indicator_stub);
        this.A02 = A0T;
        A0T.A02 = new C26636DvU(context, this);
    }

    public final void A00(Integer num) {
        int intValue = num.intValue();
        if (intValue != 1) {
            if (intValue != 0) {
                if (intValue == 2) {
                    this.A02.A05(8);
                    return;
                }
                return;
            }
            this.A02.A05(0);
            this.A00.setImageResource(R.drawable.instagram_shopping_bag_pano_filled_24);
            this.A00.setVisibility(0);
            this.A01.setText(2131837947);
            this.A01.setVisibility(0);
            return;
        }
        this.A02.A05(0);
        this.A00.setImageResource(R.drawable.instagram_user_circle_pano_filled_24);
        this.A00.setVisibility(0);
        this.A01.setVisibility(8);
    }
}
