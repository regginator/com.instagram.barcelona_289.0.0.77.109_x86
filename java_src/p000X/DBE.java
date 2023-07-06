package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.DBE */
/* loaded from: classes5.dex */
public final class DBE {
    public final Context A00;
    public final View A01;
    public final ImageView A02;
    public final TextView A03;

    public DBE(View view) {
        this.A00 = view.getContext();
        this.A01 = view;
        this.A03 = C25930wq.A0F(view, R.id.product_sticker_token_label);
        this.A02 = C25970wu.A0L(view, R.id.product_sticker_token_icon);
    }
}
