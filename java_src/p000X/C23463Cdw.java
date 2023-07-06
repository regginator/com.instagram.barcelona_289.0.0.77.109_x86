package p000X;

import android.view.View;
import androidx.core.view.IDxDCompatShape38S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.tagging.widget.TagsInteractiveLayout;
/* renamed from: X.Cdw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23463Cdw extends DHV {
    public IgImageView A00;
    public TagsInteractiveLayout A01;
    public MediaFrameLayout A02;

    public C23463Cdw(View view) {
        super(view);
        this.A02 = (MediaFrameLayout) C080502w.A02(view, R.id.image_container);
        IgImageView A0A = C26010wy.A0A(view, R.id.tag_image_view);
        this.A00 = A0A;
        C080502w.A0E(A0A, new IDxDCompatShape38S0100000_4_I2(this, 6));
        this.A01 = (TagsInteractiveLayout) C080502w.A02(view, R.id.combined_tagging_layout);
    }
}
