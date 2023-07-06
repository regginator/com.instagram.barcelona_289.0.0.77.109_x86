package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.headline.IgdsHeadline;
/* renamed from: X.1bN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30601bN extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "NewRemixIntroductionNuxBottomSheetFragment";
    public final InterfaceC12130Pj A00 = C86644lN.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "SEPARATE_SEQUENCE_INTRODUCTION_NUX_BOTTOM_SHEET_FRAGMENT";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String string;
        String string2;
        int i;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Bundle bundle2 = this.mArguments;
        boolean z = false;
        if (bundle2 != null) {
            z = bundle2.getBoolean("KEY_IS_NEW_REMIX_VERSION", false);
        }
        IgdsHeadline igdsHeadline = (IgdsHeadline) C25920wp.A0I(view, R.id.new_remix_introduction_headline);
        Context A05 = C25930wq.A05(igdsHeadline);
        Resources resources = A05.getResources();
        C69033Zi A00 = C69033Zi.A00(A05);
        igdsHeadline.A08(R.drawable.ig_illustrations_illo_remix_refresh, false);
        igdsHeadline.setHeadline(2131831697);
        if (z) {
            C0OR.A06(resources);
            A00.A03(resources.getString(2131831696), resources.getString(2131831695), R.drawable.instagram_collage_pano_outline_24);
            string = resources.getString(2131831688);
            string2 = resources.getString(2131831687);
            i = R.drawable.instagram_camera_pano_outline_24;
        } else {
            C0OR.A06(resources);
            igdsHeadline.setBody(2131831692);
            string = resources.getString(2131831690);
            string2 = resources.getString(2131831689);
            i = R.drawable.instagram_remix_pano_outline_24;
        }
        A00.A03(string, string2, i);
        igdsHeadline.setBulletList(C69033Zi.A01(A00, resources.getString(2131831694), resources.getString(2131831693), R.drawable.instagram_remix_sequential_pano_outline_24));
        IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) C25920wp.A0I(view, R.id.new_remix_introduction_bottom_buttons);
        igdsBottomButtonLayout.setDividerVisible(true);
        igdsBottomButtonLayout.setPrimaryActionText(requireContext().getString(2131831691));
        igdsBottomButtonLayout.setPrimaryActionOnClickListener(C25940wr.A0D(this, 261));
        igdsBottomButtonLayout.setSecondaryButtonEnabled(false);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A00);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-201669100);
        C0OR.A0B(layoutInflater, 0);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.layout_clips_new_remix_introduction_bottomsheet, viewGroup, false);
        C21950pH.A09(-768090713, A02);
        return inflate;
    }
}
