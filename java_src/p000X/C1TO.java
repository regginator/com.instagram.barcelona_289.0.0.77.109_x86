package p000X;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.instagram.barcelona.R;
/* renamed from: X.1TO  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1TO extends LG4 {
    @Override // p000X.LG4
    public final boolean A02() {
        return true;
    }

    @Override // p000X.LG4, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Drawable drawable;
        ImageView imageView;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        if (((AbstractC40197L2z) this).A00 != null && (drawable = requireContext().getDrawable(R.drawable.instagram_arrow_left_pano_outline_24)) != null && (imageView = ((LG4) this).A05) != null) {
            imageView.setImageDrawable(drawable);
        }
    }

    @Override // p000X.LG4
    public final int A00() {
        return R.layout.xmds_photo_requirements_item;
    }

    @Override // p000X.LG4
    public final int A01() {
        return R.layout.xmds_photo_requirements_view;
    }

    @Override // p000X.LG4, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-2108376814);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.xmds_capture_overlay_fragment, viewGroup, false);
        C21950pH.A09(-153114560, A02);
        return inflate;
    }
}
