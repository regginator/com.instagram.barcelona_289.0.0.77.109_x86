package p000X;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.redex.IDxCListenerShape198S0100000_7_I2;
import com.instagram.barcelona.R;
/* renamed from: X.1TW  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1TW extends LGA {
    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Drawable drawable;
        C0OR.A0B(view, 0);
        ImageView imageView = (ImageView) C40622Gq.A00(view, R.id.iv_back_button);
        if (((AbstractC40197L2z) this).A00 != null) {
            drawable = getContext().getDrawable(R.drawable.instagram_arrow_left_pano_outline_24);
        } else {
            drawable = null;
        }
        imageView.setImageDrawable(drawable);
        C25920wp.A14(imageView, 10, this);
        C40622Gq.A00(view, R.id.btn_submit).setOnClickListener(new IDxCListenerShape198S0100000_7_I2(this, 17));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-366565908);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.xmds_selfie_review_fragment, viewGroup, false);
        C21950pH.A09(-1073349018, A02);
        return inflate;
    }
}
