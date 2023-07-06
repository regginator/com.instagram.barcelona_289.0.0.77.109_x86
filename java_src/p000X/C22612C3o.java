package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.C3o  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22612C3o extends LsI {
    public AbstractC25170DGl A00;
    public final ImageView A01;
    public final TextView A02;
    public final /* synthetic */ C23042CPw A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22612C3o(View view, C23042CPw c23042CPw) {
        super(view);
        this.A03 = c23042CPw;
        this.A01 = C25970wu.A0L(view, R.id.album_filter_icon);
        this.A02 = C25930wq.A0F(view, R.id.album_filter_title);
    }
}
