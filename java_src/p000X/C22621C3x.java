package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.C3x  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22621C3x extends LsI {
    public final View A00;
    public final TextView A01;
    public final TextView A02;
    public final IgImageView A03;
    public final C25605DaU A04;

    public C22621C3x(View view) {
        super(view);
        this.A00 = view;
        this.A04 = C25940wr.A0S(view, R.id.mifu_album_cover_image_view_stub);
        this.A03 = (IgImageView) C25920wp.A0J(view, R.id.preview_image);
        this.A01 = (TextView) C25920wp.A0J(view, R.id.card_subtitle_text_view);
        this.A02 = (TextView) C25920wp.A0J(view, R.id.card_title);
    }
}
