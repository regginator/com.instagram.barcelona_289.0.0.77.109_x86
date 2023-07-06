package p000X;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import com.instagram.barcelona.R;
/* renamed from: X.1TU  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1TU extends C1TV {
    public Button A00;

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Drawable drawable;
        Drawable drawable2;
        C0OR.A0B(view, 0);
        Button button = (Button) C40622Gq.A00(view, R.id.btn_camera_access_allow);
        this.A00 = button;
        if (button == null) {
            C0OR.A0E("btnCameraAccessAllow");
            throw null;
        }
        C25920wp.A14(C40622Gq.A00(button, R.id.btn_camera_access_allow), 9, this);
        ImageView imageView = (ImageView) C40622Gq.A00(view, R.id.iv_permissions_statement1);
        ImageView imageView2 = (ImageView) C40622Gq.A00(view, R.id.iv_permissions_statement2);
        ImageView imageView3 = (ImageView) C40622Gq.A00(view, R.id.iv_permissions_statement3);
        Drawable drawable3 = null;
        if (((AbstractC40197L2z) this).A00 != null) {
            drawable = view.getContext().getDrawable(R.drawable.instagram_video_chat_pano_filled_24);
        } else {
            drawable = null;
        }
        imageView.setImageDrawable(drawable);
        if (((AbstractC40197L2z) this).A00 != null && (drawable2 = view.getContext().getDrawable(R.drawable.instagram_sparkles_pano_outline_24)) != null) {
            drawable2.setColorFilter(new PorterDuffColorFilter(requireContext().getColor(R.color.abc_decor_view_status_guard_light), PorterDuff.Mode.SRC_ATOP));
        } else {
            drawable2 = null;
        }
        imageView2.setImageDrawable(drawable2);
        if (((AbstractC40197L2z) this).A00 != null) {
            drawable3 = view.getContext().getDrawable(R.drawable.instagram_settings_pano_outline_24);
        }
        imageView3.setImageDrawable(drawable3);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1562989461);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.xmds_permissions_fragment, viewGroup, false);
        C21950pH.A09(1137842974, A02);
        return inflate;
    }
}
