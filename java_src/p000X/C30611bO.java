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
/* renamed from: X.1bO  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30611bO extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "SeparateSequenceIntroductionNuxBottomSheetFragment";
    public final InterfaceC12130Pj A00 = C86644lN.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "SEPARATE_SEQUENCE_INTRODUCTION_NUX_BOTTOM_SHEET_FRAGMENT";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        IgdsHeadline igdsHeadline = (IgdsHeadline) C25920wp.A0I(view, R.id.new_remix_introduction_headline);
        igdsHeadline.A08(R.drawable.ig_illustrations_illo_sequence_refresh, false);
        igdsHeadline.setHeadline(2131829199);
        igdsHeadline.setBody(2131829198);
        Context A05 = C25930wq.A05(igdsHeadline);
        Resources resources = A05.getResources();
        C69033Zi A00 = C69033Zi.A00(A05);
        A00.A03(resources.getString(2131829195), resources.getString(2131829194), R.drawable.instagram_remix_sequential_pano_outline_24);
        A00.A03(resources.getString(2131829193), resources.getString(2131829192), R.drawable.instagram_camera_pano_outline_24);
        igdsHeadline.setBulletList(C69033Zi.A01(A00, resources.getString(2131829197), resources.getString(2131829196), R.drawable.instagram_remix_pano_outline_24));
        IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) C25920wp.A0I(view, R.id.new_remix_introduction_bottom_buttons);
        igdsBottomButtonLayout.setDividerVisible(true);
        igdsBottomButtonLayout.setPrimaryActionText(requireContext().getString(2131829200));
        igdsBottomButtonLayout.setPrimaryActionOnClickListener(C25940wr.A0D(this, 262));
        igdsBottomButtonLayout.setSecondaryButtonEnabled(false);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A00);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(871663065);
        C0OR.A0B(layoutInflater, 0);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.layout_clips_new_remix_introduction_bottomsheet, viewGroup, false);
        C21950pH.A09(959103455, A02);
        return inflate;
    }
}
