package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.mediakit.analytics.VisibilitySheetOrigin;
import com.instagram.mediakit.model.MediaKitVisibility;
import com.instagram.mediakit.p071ui.model.MediaKitLink;
import com.instagram.p091ui.text.IDxCSpanShape179S0100000_4_I2;
import java.util.HashMap;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0301000_I2_4;
import kotlin.jvm.internal.KtLambdaShape30S0200000_I2_14;
import kotlin.jvm.internal.KtLambdaShape85S0100000_I2_65;
/* renamed from: X.CHC */
/* loaded from: classes5.dex */
public final class CHC extends AbstractC28455EqB implements C4u1 {
    public static final String __redex_internal_original_name = "MediaKitVisibilitySheetFragment";
    public VisibilitySheetOrigin A00;
    public C0ZU A01;
    public boolean A02;
    public final InterfaceC12130Pj A0C = C3XT.A00(this);
    public final InterfaceC12130Pj A0D = C25960wt.A0E(new KtLambdaShape85S0100000_I2_65(this, 20), new KtLambdaShape85S0100000_I2_65(this, 21), new KtLambdaShape30S0200000_I2_14(null, 34, this), C25950ws.A0z(C22498BzL.class));
    public final InterfaceC12130Pj A0E = C22188Bs6.A0w(this, 14);
    public final InterfaceC12130Pj A07 = C127367Ba.A00(this, R.id.mk_visibility_sheet_private_toggle);
    public final InterfaceC12130Pj A08 = C127367Ba.A00(this, R.id.mk_visibility_sheet_public_toggle);
    public final InterfaceC12130Pj A0B = C127367Ba.A00(this, R.id.mk_share_actions_view);
    public final InterfaceC12130Pj A0A = C127367Ba.A00(this, R.id.mk_visibility_sheet_share_title);
    public final InterfaceC12130Pj A09 = C127367Ba.A00(this, R.id.mk_share_action_share);
    public final InterfaceC12130Pj A04 = C127367Ba.A00(this, R.id.mk_share_action_direct);
    public final InterfaceC12130Pj A06 = C127367Ba.A00(this, R.id.mk_share_action_link);
    public final InterfaceC12130Pj A03 = C127367Ba.A00(this, R.id.mk_visibility_sheet_bottom_layout);
    public final InterfaceC12130Pj A05 = C22188Bs6.A0w(this, 13);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Fragment fragment = this.mParentFragment;
        if (fragment != null) {
            EnumC087305w enumC087305w = EnumC087305w.STARTED;
            AnonymousClass061 viewLifecycleOwner = fragment.getViewLifecycleOwner();
            C30587FsV.A00(null, null, new KtSLambdaShape12S0301000_I2_4(viewLifecycleOwner, enumC087305w, this, null, 26), AnonymousClass062.A00(viewLifecycleOwner), 3);
        }
        IgdsListCell igdsListCell = (IgdsListCell) this.A07.getValue();
        EnumC391528g enumC391528g = EnumC391528g.A05;
        igdsListCell.A0F(enumC391528g, true);
        igdsListCell.A0G(C25920wp.A0p(this, 2131830639));
        IgdsListCell igdsListCell2 = (IgdsListCell) this.A08.getValue();
        igdsListCell2.A0F(enumC391528g, true);
        igdsListCell2.A0G(C25920wp.A0p(this, 2131830641));
        C127367Ba.A01(C150628fA.A07(this.A09), new KtLambdaShape85S0100000_I2_65(this, 15));
        C127367Ba.A01(C150628fA.A07(this.A04), new KtLambdaShape85S0100000_I2_65(this, 16));
        C127367Ba.A01(C150628fA.A07(this.A06), new KtLambdaShape85S0100000_I2_65(this, 17));
        if (C25920wp.A1X(this.A05.getValue())) {
            MediaKitLink mediaKitLink = new MediaKitLink(new KtLambdaShape85S0100000_I2_65(this, 19), 2131830636);
            Context requireContext = requireContext();
            String string = requireContext.getString(2131830636);
            SpannableStringBuilder A0G = C25950ws.A0G(requireContext.getString(2131830637));
            C70193hv.A02(A0G, new IDxCSpanShape179S0100000_4_I2(mediaKitLink, requireContext.getColor(R.color.igds_link), 7), string);
            ((IgdsBottomButtonLayout) this.A03.getValue()).setFooterText(A0G);
        }
        A00(this);
    }

    public static final void A00(CHC chc) {
        AbstractC31842GbY A0e;
        InterfaceC12130Pj interfaceC12130Pj = chc.A07;
        EnumC391528g enumC391528g = EnumC391528g.A05;
        ((IgdsListCell) interfaceC12130Pj.getValue()).A0F(enumC391528g, true);
        InterfaceC12130Pj interfaceC12130Pj2 = chc.A08;
        ((IgdsListCell) interfaceC12130Pj2.getValue()).A0F(enumC391528g, true);
        ((IgdsListCell) interfaceC12130Pj.getValue()).A0C(null);
        ((IgdsListCell) interfaceC12130Pj2.getValue()).A0C(null);
        ((IgdsListCell) interfaceC12130Pj.getValue()).setChecked(!A01(chc));
        ((IgdsListCell) interfaceC12130Pj2.getValue()).setChecked(A01(chc));
        C22187Bs5.A1M((IgdsListCell) interfaceC12130Pj.getValue(), chc, 16);
        C22187Bs5.A1M((IgdsListCell) interfaceC12130Pj2.getValue(), chc, 17);
        int i = 0;
        C150628fA.A07(chc.A0B).setVisibility(C25930wq.A00(A01(chc) ? 1 : 0));
        View A07 = C150628fA.A07(chc.A0A);
        if (!A01(chc)) {
            i = 8;
        }
        A07.setVisibility(i);
        if (A01(chc) && chc.A02 && (A0e = C25950ws.A0e(chc)) != null) {
            A0e.A09();
        }
        chc.A02 = !A01(chc);
    }

    public static final boolean A01(CHC chc) {
        MediaKitVisibility mediaKitVisibility;
        C288618i c288618i = (C288618i) C22188Bs6.A0Y(chc.A0D).A0M.getValue();
        if (c288618i != null) {
            mediaKitVisibility = c288618i.A00;
        } else {
            mediaKitVisibility = MediaKitVisibility.PRIVATE;
        }
        return C25930wq.A1Z(mediaKitVisibility, MediaKitVisibility.PUBLIC);
    }

    @Override // p000X.C4u1
    public final C3IB At3() {
        return (C3IB) this.A0E.getValue();
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0C);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1201351756);
        super.onCreate(bundle);
        VisibilitySheetOrigin visibilitySheetOrigin = (VisibilitySheetOrigin) requireArguments().getParcelable("origin");
        if (visibilitySheetOrigin == null) {
            visibilitySheetOrigin = VisibilitySheetOrigin.MENU;
        }
        this.A00 = visibilitySheetOrigin;
        Integer num = AnonymousClass006.A05;
        HashMap A0z = C25920wp.A0z();
        if (visibilitySheetOrigin == null) {
            C0OR.A0E("origin");
            throw null;
        }
        A0z.put("origin", visibilitySheetOrigin.At0());
        C3Xm.A00(null, this, num, null, null, A0z);
        C21950pH.A09(-1806581020, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-737215948);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.media_kit_visibility_settings_fragment, viewGroup, false);
        C21950pH.A09(-645210854, A02);
        return inflate;
    }
}
