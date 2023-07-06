package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.pendingmedia.model.PendingMedia;
/* renamed from: X.DEc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25117DEc {
    public Context A00;
    public View A01;
    public View A02;
    public ImageView A03;
    public ImageView A04;
    public LinearLayout A05;
    public TextView A06;
    public PendingMedia A07;
    public boolean A08;

    public C25117DEc(Context context) {
        this.A00 = context;
        View A0D = C25930wq.A0D(LayoutInflater.from(context), null, R.layout.layout_cross_posting_pengding_media, false);
        this.A02 = A0D;
        this.A03 = (ImageView) C25920wp.A0J(A0D, R.id.row_header_imageview);
        this.A06 = (TextView) C25920wp.A0J(this.A02, R.id.row_header_textview);
        this.A04 = (ImageView) C25920wp.A0J(this.A02, R.id.row_header_imageview_overlay);
        this.A01 = C25920wp.A0J(this.A02, R.id.row_header_caret);
        LinearLayout linearLayout = new LinearLayout(this.A00);
        this.A05 = linearLayout;
        linearLayout.setOrientation(1);
        this.A05.addView(this.A02);
        this.A05.setTag(this);
    }
}
