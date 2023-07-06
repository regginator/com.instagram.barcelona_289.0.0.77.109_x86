package p000X;

import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.CQ4 */
/* loaded from: classes5.dex */
public final class CQ4 extends AbstractC22584C2m {
    public final ImageView A00;
    public final TextView A01;
    public final TextView A02;

    public CQ4(ViewGroup viewGroup) {
        super(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.filter_media_type_layout, false), null);
        this.A00 = C25970wu.A0L(this.itemView, R.id.album_filter_icon);
        this.A02 = C25930wq.A0F(this.itemView, R.id.album_filter_title);
        this.A01 = C25930wq.A0F(this.itemView, R.id.filter_media_count_view);
    }
}
