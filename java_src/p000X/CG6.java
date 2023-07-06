package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxEListenerShape491S0100000_4_I2;
import com.facebook.redex.IDxIInterfaceShape480S0100000_4_I2;
import com.instagram.api.schemas.AvatarCoinFlipBackgroundOptionResponse;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.profile.avatars.ProfileCoinFlipView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0200000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0301000_I2_1;
import kotlin.jvm.internal.IDxRImplShape190S0000000_4_I2;
import kotlin.jvm.internal.KtLambdaShape18S0200000_I2_2;
import kotlin.jvm.internal.KtLambdaShape30S0100000_I2_10;
/* renamed from: X.CG6 */
/* loaded from: classes5.dex */
public final class CG6 extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "AvatarCoinFlipCustomizationFragment";
    public GridLayoutManager A00;
    public RecyclerView A01;
    public AvatarCoinFlipBackgroundOptionResponse A02;
    public C151918hv A03;
    public IgdsBottomButtonLayout A04;
    public String A05;
    public String A06;
    public List A07;
    public boolean A08;
    public float A09;
    public ProfileCoinFlipView A0A;
    public final Intent A0B;
    public final IDxEListenerShape491S0100000_4_I2 A0C;
    public final IDxIInterfaceShape480S0100000_4_I2 A0D;
    public final IDxIInterfaceShape480S0100000_4_I2 A0E;
    public final InterfaceC12130Pj A0F;
    public final InterfaceC12130Pj A0G;
    public final InterfaceC12130Pj A0H = C3XT.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "avatar_coin_flip_customization";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A01 = C25990ww.A0G(view, R.id.avatar_background_grid);
        this.A04 = (IgdsBottomButtonLayout) C080502w.A02(view, R.id.update_coin_flip_button);
        this.A0A = (ProfileCoinFlipView) C080502w.A02(view, R.id.avatar_preview);
        C151918hv A0L = C25960wt.A0L(C25970wu.A0U(this), new C22963CLr(this));
        this.A03 = A0L;
        RecyclerView recyclerView = this.A01;
        if (recyclerView != null) {
            recyclerView.setAdapter(A0L);
        }
        requireContext();
        this.A00 = new GridLayoutManager(3, 1);
        RecyclerView recyclerView2 = this.A01;
        if (recyclerView2 != null) {
            recyclerView2.A0y(new C23(true, C25920wp.A0B(this).getDimensionPixelOffset(R.dimen.activation_module_horizontal_margin), C25920wp.A0B(this).getDimensionPixelOffset(R.dimen.asset_picker_static_sticker_last_row_padding), C25920wp.A0B(this).getDimensionPixelOffset(R.dimen.asset_picker_static_sticker_last_row_padding), 0));
        }
        RecyclerView recyclerView3 = this.A01;
        if (recyclerView3 != null) {
            GridLayoutManager gridLayoutManager = this.A00;
            if (gridLayoutManager != null) {
                recyclerView3.setLayoutManager(gridLayoutManager);
            } else {
                str = "gridLayoutManager";
                C0OR.A0E(str);
                throw null;
            }
        }
        A01(this);
        C91554uV.A1I(this.A04);
        IgdsBottomButtonLayout igdsBottomButtonLayout = this.A04;
        if (igdsBottomButtonLayout != null) {
            igdsBottomButtonLayout.setPrimaryActionOnClickListener(C22186Bs4.A0J(this, 40));
        }
        IgdsBottomButtonLayout igdsBottomButtonLayout2 = this.A04;
        if (igdsBottomButtonLayout2 != null) {
            igdsBottomButtonLayout2.setDividerVisible(true);
        }
        InterfaceC12130Pj interfaceC12130Pj = this.A0F;
        AbstractC70103cS A0P = C25950ws.A0P(interfaceC12130Pj);
        Object value = this.A0H.getValue();
        C30587FsV.A00(null, null, new KtSLambdaShape6S0200000_I2_1(value, A0P, (InterfaceC148208Yc) null, 4), C26000wx.A0p(A0P, value, 0), 3);
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape9S0301000_I2_1(enumC087305w, viewLifecycleOwner, this, null, 15), AnonymousClass062.A00(viewLifecycleOwner), 3);
        AnonymousClass061 viewLifecycleOwner2 = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape9S0301000_I2_1(enumC087305w, viewLifecycleOwner2, this, null, 16), AnonymousClass062.A00(viewLifecycleOwner2), 3);
        if (!this.A08) {
            C25990ww.A0v(requireContext(), C25920wp.A0J(view, R.id.avatar_customization_sheet), R.color.igds_loading_shimmer_light);
        }
        InterfaceC12130Pj interfaceC12130Pj2 = this.A0G;
        if (!((C22488BzA) interfaceC12130Pj2.getValue()).A06.A00.A00.getBoolean("KEY_HAS_SEEN_CUSTOMIZATION_LAUNCH_ON_EDIT_PROFILE", false)) {
            String str2 = this.A06;
            str = "editorSurface";
            if (str2 != null) {
                if (str2.equals("ig_edit_profile")) {
                    C32615Gsq c32615Gsq = C32615Gsq.A01;
                    C70643iu A00 = C70643iu.A00();
                    A00.A02 = Bs9.A06(C25920wp.A0B(this));
                    A00.A0A = getString(2131824058);
                    A00.A0B();
                    C70643iu.A08(c32615Gsq, A00);
                    C25920wp.A11(((C22488BzA) interfaceC12130Pj2.getValue()).A06.A00.A00.edit(), "KEY_HAS_SEEN_CUSTOMIZATION_LAUNCH_ON_EDIT_PROFILE", true);
                    C22363Bx4 c22363Bx4 = (C22363Bx4) interfaceC12130Pj.getValue();
                    String str3 = this.A06;
                    if (str3 != null) {
                        C25950ws.A1M(C25930wq.A0I(C25920wp.A0L(c22363Bx4.A00, "coin_flip_customization_nux_impression"), HttpStatus.SC_EXPECTATION_FAILED), str3);
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        C22363Bx4 c22363Bx42 = (C22363Bx4) interfaceC12130Pj.getValue();
        String str4 = this.A06;
        if (str4 == null) {
            str = "editorSurface";
            C0OR.A0E(str);
            throw null;
        }
        C25950ws.A1M(C25930wq.A0I(C25920wp.A0L(c22363Bx42.A00, "coin_flip_customization_sheet_impression"), 418), str4);
    }

    public static final void A01(CG6 cg6) {
        ProfileCoinFlipView profileCoinFlipView;
        String str = cg6.A05;
        if (str != null && (profileCoinFlipView = cg6.A0A) != null) {
            InterfaceC12130Pj interfaceC12130Pj = cg6.A0H;
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
            Context requireContext = cg6.requireContext();
            float f = cg6.A09;
            boolean A0E = C70763jC.A0E(C0TD.A05, C25920wp.A0V(interfaceC12130Pj), 36320201960789833L);
            int i = R.dimen.avatar_size_customization_sheet_redesign;
            if (A0E) {
                i = R.dimen.avatar_size_customization_sheet_redesign_with_frame_pop;
            }
            C25556DYs.A03(requireContext, profileCoinFlipView, A0Y, C25930wq.A0U(), str, f, i, R.dimen.avatar_size_customization_sheet_redesign);
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        int i;
        if (interfaceC22080BqF != null) {
            interfaceC22080BqF.CrD(2131824059);
            GV6 A08 = C26010wy.A08();
            A08.A02(AnonymousClass006.A01);
            C22185Bs3.A1J(A08, interfaceC22080BqF, this, 38);
            boolean z = this.A08;
            Context requireContext = requireContext();
            int i2 = R.color.igds_loading_shimmer_light;
            if (z) {
                i2 = R.color.fds_transparent;
            }
            ((C32400Gp1) interfaceC22080BqF).A0K.setBackground(C22188Bs6.A0G(requireContext, i2));
            String str = this.A06;
            if (str == null) {
                C0OR.A0E("editorSurface");
                throw null;
            }
            if (str.equals("ig_edit_profile")) {
                i = R.drawable.instagram_arrow_left_pano_outline_24;
            } else {
                str.equals("ig_self_profile");
                i = R.drawable.instagram_x_pano_outline_24;
            }
            GV6 A082 = C26010wy.A08();
            A082.A00 = i;
            C22187Bs5.A15(C22186Bs4.A0J(this, 39), A082, interfaceC22080BqF);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0H);
    }

    public CG6() {
        KtLambdaShape30S0100000_I2_10 A0z = Bs8.A0z(this, 13);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, Bs8.A0z(Bs8.A0z(this, 16), 17));
        this.A0F = C25960wt.A0E(Bs8.A0z(A01, 18), A0z, new KtLambdaShape18S0200000_I2_2(null, 23, A01), C25950ws.A0z(C22363Bx4.class));
        this.A0G = C25960wt.A0E(Bs8.A0z(this, 15), Bs8.A0z(this, 14), new KtLambdaShape18S0200000_I2_2(null, 22, this), C25950ws.A0z(C22488BzA.class));
        this.A0B = C25990ww.A06();
        this.A0C = new IDxEListenerShape491S0100000_4_I2(this, 1);
        this.A0E = new IDxIInterfaceShape480S0100000_4_I2(this, 1);
        this.A0D = new IDxIInterfaceShape480S0100000_4_I2(this, 0);
    }

    public static final void A00(CG6 cg6) {
        cg6.requireActivity().setResult(-1, cg6.A0B);
        C25940wr.A19(cg6);
    }

    public static final void A02(CG6 cg6, List list) {
        String str;
        String str2;
        C3KG A0D = C150698fH.A0D();
        if (cg6.A02 == null && C25940wr.A1a(list)) {
            cg6.A02 = (AvatarCoinFlipBackgroundOptionResponse) C25990ww.A0d(list);
        }
        ProfileCoinFlipView profileCoinFlipView = cg6.A0A;
        if (profileCoinFlipView != null) {
            AvatarCoinFlipBackgroundOptionResponse avatarCoinFlipBackgroundOptionResponse = cg6.A02;
            if (avatarCoinFlipBackgroundOptionResponse != null) {
                str2 = avatarCoinFlipBackgroundOptionResponse.A01;
            } else {
                str2 = null;
            }
            profileCoinFlipView.setCircleBackgroundImage(C26000wx.A0Q(str2), cg6);
        }
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AvatarCoinFlipBackgroundOptionResponse avatarCoinFlipBackgroundOptionResponse2 = (AvatarCoinFlipBackgroundOptionResponse) it.next();
            String str3 = avatarCoinFlipBackgroundOptionResponse2.A02;
            AvatarCoinFlipBackgroundOptionResponse avatarCoinFlipBackgroundOptionResponse3 = cg6.A02;
            if (avatarCoinFlipBackgroundOptionResponse3 != null) {
                str = avatarCoinFlipBackgroundOptionResponse3.A02;
            } else {
                str = null;
            }
            A0x.add(new C9n(avatarCoinFlipBackgroundOptionResponse2, new IDxRImplShape190S0000000_4_I2(cg6, 0), C0OR.A0I(str3, str)));
        }
        A0D.A02(A0x);
        C151918hv c151918hv = cg6.A03;
        if (c151918hv == null) {
            C150688fG.A0i();
            throw null;
        } else {
            c151918hv.A04(A0D);
        }
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        A00(this);
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        int A02 = C21950pH.A02(2064375626);
        super.onCreate(bundle);
        String string = requireArguments().getString("args_avatar_sticker_url");
        if (string != null) {
            this.A05 = string;
            this.A09 = requireArguments().getFloat("args_top_margin_ratio");
            this.A02 = (AvatarCoinFlipBackgroundOptionResponse) requireArguments().getParcelable("args_avatar_customization_option");
            String string2 = requireArguments().getString("args_editor_surface");
            if (string2 != null) {
                this.A06 = string2;
                this.A08 = requireArguments().getBoolean("args_blur_effect_enabled");
                C21950pH.A09(-1202180458, A02);
                return;
            }
            A0X = C25930wq.A0X("editor surface required");
            i = 309140701;
        } else {
            A0X = C25930wq.A0X("avatar sticker required");
            i = -1603876151;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1304005347);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.avatar_coin_flip_customization_sheet, viewGroup, false);
        C21950pH.A09(-788284260, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(2107519919);
        super.onDestroyView();
        this.A01 = null;
        this.A0A = null;
        this.A04 = null;
        C21950pH.A09(-1167844700, A02);
    }
}
