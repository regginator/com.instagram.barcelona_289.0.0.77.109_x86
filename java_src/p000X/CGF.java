package p000X;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment;
import com.instagram.clips.capture.sharesheet.preview.ClipsViewerPreviewView;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import kotlin.jvm.internal.KtLambdaShape22S0200000_I2_6;
import kotlin.jvm.internal.KtLambdaShape45S0100000_I2_25;
import kotlin.jvm.internal.KtLambdaShape4S1100000_I2;
/* renamed from: X.CGF */
/* loaded from: classes5.dex */
public final class CGF extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC34814Hu8, InterfaceC87424my {
    public static final String __redex_internal_original_name = "ClipsPreviewFragment";
    public ClipsShareSheetFragment A00;
    public InterfaceC27873Eeu A01;
    public final InterfaceC12130Pj A02 = C3XT.A00(this);

    @Override // p000X.InterfaceC34814Hu8
    public final boolean BRK() {
        return true;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "clips_share_sheet_preview_page";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Bundle requireArguments = requireArguments();
        String string = requireArguments.getString("ClipsConstants.ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID");
        if (string != null) {
            String string2 = requireArguments.getString("ClipsConstants.ARG_CLIPS_CAPTION_PREVIEW");
            InterfaceC12130Pj interfaceC12130Pj = this.A02;
            PendingMediaStore A04 = PendingMediaStore.A04(C25920wp.A0Y(interfaceC12130Pj));
            String string3 = requireArguments.getString("ClipsConstants.ARG_CLIPS_SHARE_SHEET_PENDING_MEDIA_KEY");
            if (string3 != null) {
                PendingMedia A09 = A04.A09(string3);
                View A0J = C25920wp.A0J(view, R.id.save_draft_button);
                if (C70763jC.A0E(C0TD.A05, C25920wp.A0V(interfaceC12130Pj), 36324746035536532L)) {
                    A0J.setVisibility(8);
                }
                C22185Bs3.A0w(A0J, 70, this);
                C22185Bs3.A0y(C080502w.A02(view, R.id.share_button), 50, this, requireArguments);
                C1432982i A0E = C25960wt.A0E(new KtLambdaShape45S0100000_I2_25(this, 45), new KtLambdaShape4S1100000_I2(string, this, 28), new KtLambdaShape22S0200000_I2_6(null, 10, this), C25950ws.A0z(C22484Bz5.class));
                C09610Ad A0z = C25950ws.A0z(C270110i.class);
                ((C22484Bz5) A0E.getValue()).A00.A0C(getViewLifecycleOwner(), new C25885DhP(view, this, (ClipsViewerPreviewView) C25920wp.A0J(view, R.id.clips_viewer_media_info), A09, string2, C25960wt.A0E(new KtLambdaShape45S0100000_I2_25(this, 46), new KtLambdaShape45S0100000_I2_25(this, 47), new KtLambdaShape22S0200000_I2_6(null, 11, this), A0z)));
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        Integer num = AnonymousClass006.A00;
        int color = requireContext().getColor(R.color.fds_transparent);
        int A0E = C91544uU.A0E(requireContext());
        Drawable drawable = requireContext().getDrawable(R.drawable.clips_viewer_action_bar_gradient_background);
        if (interfaceC22080BqF != null) {
            interfaceC22080BqF.CrD(2131824475);
            interfaceC22080BqF.Cu7(C25940wr.A0D(this, 250), true);
            interfaceC22080BqF.CsQ(new GD0(null, null, drawable, null, null, num, A0E, color, -2, -2, -2, -2, -2, false));
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A02);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C25682Dc5 A03 = C25552DYo.A03(C25920wp.A0Y(this.A02));
        USLEBaseShape0S0000000 A00 = C25682Dc5.A00(A03);
        if (C25920wp.A1V(A00)) {
            C22186Bs4.A1A(EnumC23831CkS.CLIPS, A00);
            C22189Bs7.A1H(EnumC23836CkX.A1P, A00);
            C25682Dc5.A0N(A00, A03);
            C26000wx.A16(EnumC23827CkO.SHARE_SHEET, A00);
            String str = A03.A0K;
            if (str == null) {
                str = "";
            }
            C22186Bs4.A1F(A00, str);
            C25990ww.A18(A00, "clips_share_sheet_preview_page");
            C25682Dc5.A0P(A00, A03);
            C25682Dc5.A0T(A00, A03);
            C22185Bs3.A1G(A00);
            return false;
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1381246236);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_clips_preview_fragment, viewGroup, false);
        C21950pH.A09(1532761575, A02);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(1568216480);
        super.onPause();
        InterfaceC27873Eeu interfaceC27873Eeu = this.A01;
        if (interfaceC27873Eeu != null) {
            interfaceC27873Eeu.CWa();
        }
        C21950pH.A09(37568348, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1777318712);
        super.onResume();
        InterfaceC27873Eeu interfaceC27873Eeu = this.A01;
        if (interfaceC27873Eeu != null) {
            interfaceC27873Eeu.Cfa();
        }
        C124276yL.A00(requireActivity(), this, C25920wp.A0Y(this.A02), R.color.direct_dark_mode_glyph_color_primary, false, false);
        C21950pH.A09(-125230153, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(-584012765);
        super.onStop();
        C124276yL.A01(requireActivity(), this, C25920wp.A0Y(this.A02), false, false);
        C21950pH.A09(-968157580, A02);
    }
}
