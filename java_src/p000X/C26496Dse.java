package p000X;

import android.graphics.Bitmap;
import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Draft;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
/* renamed from: X.Dse  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26496Dse implements InterfaceC27878Eez {
    public Draft A00;
    public final CheckBox A01;
    public final ImageView A02;
    public final TextView A03;
    public final ColorFilterAlphaImageView A04;
    public final ConstrainedImageView A05;

    @Override // p000X.InterfaceC27878Eez
    public final boolean BVo(Draft draft) {
        Draft draft2 = this.A00;
        if (draft2 != null && draft2.equals(draft)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC27878Eez
    public final void CPK(Bitmap bitmap, Draft draft) {
        ConstrainedImageView constrainedImageView = this.A05;
        constrainedImageView.setImageBitmap(bitmap);
        constrainedImageView.invalidate();
    }

    public C26496Dse(View view) {
        this.A05 = (ConstrainedImageView) C080502w.A02(view, R.id.draft_imageview);
        this.A01 = (CheckBox) C080502w.A02(view, R.id.media_toggle);
        this.A03 = C25920wp.A0K(view, R.id.video_duration);
        this.A02 = C25950ws.A0M(view, R.id.shopping_indicator);
        this.A04 = (ColorFilterAlphaImageView) C080502w.A02(view, R.id.album_indicator);
    }
}
