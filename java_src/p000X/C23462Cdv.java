package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
/* renamed from: X.Cdv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23462Cdv extends DHV {
    public IgImageView A00;
    public MediaFrameLayout A01;

    public C23462Cdv(View view) {
        super(view);
        this.A01 = (MediaFrameLayout) view.findViewById(R.id.image_container);
        this.A00 = (IgImageView) view.findViewById(R.id.tag_image_view);
    }
}
