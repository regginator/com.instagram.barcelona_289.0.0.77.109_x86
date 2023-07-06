package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
/* renamed from: X.DAv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25033DAv {
    public ViewGroup A00;
    public TextView A01;
    public IgImageView A02;
    public MediaFrameLayout A03;

    public C25033DAv(View view) {
        C25950ws.A1E(view, R.id.preview_image_spinner);
        this.A03 = (MediaFrameLayout) C080502w.A02(view, R.id.preview_image_frame);
        this.A02 = C26010wy.A0A(view, R.id.preview_image);
        this.A00 = C25970wu.A0K(view, R.id.metadata_cta_view);
        this.A01 = C25920wp.A0K(view, R.id.cta_text);
    }
}
