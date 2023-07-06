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
import kotlin.jvm.internal.KtLambdaShape65S0100000_I2_45;
/* renamed from: X.1bQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30631bQ extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "SharedStackUpsellBottomSheetFragment";
    public final InterfaceC12130Pj A00 = C86644lN.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "SHARED_STACK_UPSELL_BOTTOM_SHEET";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A00;
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        C0OR.A0B(A0V, 0);
        A0V.A01(C36801xQ.class, new KtLambdaShape65S0100000_I2_45(A0V, 34));
        IgdsHeadline igdsHeadline = (IgdsHeadline) C25920wp.A0I(view, R.id.upsell_bottom_sheet_headerline);
        igdsHeadline.A08(R.drawable.ig_illustrations_illo_collaborative_albums_refresh, false);
        igdsHeadline.setHeadline(2131835720);
        Context A05 = C25930wq.A05(igdsHeadline);
        Resources resources = A05.getResources();
        C69033Zi A00 = C69033Zi.A00(A05);
        A00.A03(resources.getString(2131835726), resources.getString(2131835717), R.drawable.instagram_collage_pano_outline_24);
        A00.A03(resources.getString(2131835727), resources.getString(2131835718), R.drawable.instagram_users_pano_outline_24);
        if (C70763jC.A0E(C0TD.A05, C25920wp.A0V(interfaceC12130Pj), 36321301474122424L)) {
            A00.A03(resources.getString(2131835728), resources.getString(2131835719), R.drawable.instagram_new_post_pano_outline_24);
        }
        igdsHeadline.setBulletList(A00.A02());
        IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) C25920wp.A0I(view, R.id.upsell_bottom_sheet_buttons_layout);
        igdsBottomButtonLayout.setDividerVisible(true);
        C25970wu.A18(this, igdsBottomButtonLayout, 2131835721);
        igdsBottomButtonLayout.setPrimaryActionOnClickListener(C25940wr.A0D(this, 439));
        igdsBottomButtonLayout.setSecondaryActionText(getString(2131835725));
        igdsBottomButtonLayout.setSecondaryActionOnClickListener(C25940wr.A0D(this, 440));
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A00);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(121779989);
        C0OR.A0B(layoutInflater, 0);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.shared_stack_upsell_bottom_sheet, viewGroup, false);
        C21950pH.A09(565587529, A02);
        return inflate;
    }
}
