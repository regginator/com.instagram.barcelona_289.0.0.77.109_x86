package p000X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import android.widget.ImageView;
import com.instagram.barcelona.R;
/* renamed from: X.Ca0 */
/* loaded from: classes5.dex */
public final class Ca0 extends AbstractC153878lh {
    public final void A02() {
        Drawable drawable;
        Drawable mutate;
        ImageView A0M = C25950ws.A0M(this.itemView, R.id.mix_nux_icon);
        Context A05 = C25930wq.A05(A0M);
        Drawable drawable2 = A05.getDrawable(R.drawable.music_mix_nux_icon);
        if (drawable2 != null) {
            drawable = drawable2.mutate();
        } else {
            drawable = null;
        }
        C0OR.A0C(drawable, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable");
        LayerDrawable layerDrawable = (LayerDrawable) drawable;
        Drawable drawable3 = A05.getDrawable(R.drawable.instagram_mix_pano_outline_20);
        if (drawable3 != null && (mutate = drawable3.mutate()) != null) {
            mutate.setColorFilter(C91544uU.A0E(A05), PorterDuff.Mode.SRC_IN);
        }
        layerDrawable.setDrawableByLayerId(R.id.music_mix_pano_icon_drawable, drawable3);
        A0M.setImageDrawable(layerDrawable);
    }

    public Ca0(View view) {
        super(view);
    }

    @Override // p000X.AbstractC153878lh
    public final /* bridge */ /* synthetic */ void A01(Object obj) {
        A02();
    }
}
