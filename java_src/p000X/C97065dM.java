package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
/* renamed from: X.5dM  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C97065dM extends C97075dN {
    public static void A00(View view, String str, int i) {
        ((TextView) C40622Gq.A00(view, i)).setText(str);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(159431393);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.data_information_fragment);
        C21950pH.A09(-1857540839, A02);
        return A0H;
    }

    @Override // p000X.C97075dN, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        FragmentActivity activity = getActivity();
        if (activity != null) {
            ImageView imageView = (ImageView) C40622Gq.A00(view, R.id.icon_lock);
            ImageView imageView2 = (ImageView) C40622Gq.A00(view, R.id.icon_portrait);
            ImageView imageView3 = (ImageView) C40622Gq.A00(view, R.id.iv_back_button);
            imageView.setColorFilter(C37688JjA.A01(activity, R.attr.sc_primary_icon));
            imageView2.setColorFilter(C37688JjA.A01(activity, R.attr.sc_primary_icon));
            imageView3.setColorFilter(C37688JjA.A01(activity, R.attr.sc_primary_icon));
            if (((AbstractC40197L2z) this).A00 != null) {
                imageView.setImageDrawable(null);
                imageView2.setImageDrawable(null);
                C25930wq.A0o(activity, imageView3, R.drawable.instagram_arrow_left_pano_outline_24);
            }
            C91514uR.A1B(imageView3, 17, this);
        }
        A00(view, ((C97075dN) this).A00.A0G, R.id.data_information_title);
        A00(view, ((C97075dN) this).A00.A0A, R.id.data_information_body);
        A00(view, ((C97075dN) this).A00.A0D, R.id.data_information_first_section_title);
        A00(view, ((C97075dN) this).A00.A0B, R.id.data_information_first_section_body1);
        A00(view, ((C97075dN) this).A00.A0C, R.id.data_information_first_section_body2);
        A00(view, ((C97075dN) this).A00.A0F, R.id.data_information_second_section_title);
        A00(view, ((C97075dN) this).A00.A0E, R.id.data_information_second_section_body);
    }
}
