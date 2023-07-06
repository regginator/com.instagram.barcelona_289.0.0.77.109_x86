package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape204S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape207S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.profile.avatars.AvatarCoinFlipConfig;
import com.instagram.profile.avatars.AvatarCoinFlipSticker;
import com.instagram.profile.avatars.CroppedImageView;
import com.instagram.profile.avatars.ProfileCoinFlipView;
import com.instagram.service.session.UserSession;
import java.io.Serializable;
import kotlin.jvm.internal.KtLambdaShape150S0100000_I2_5;
import kotlin.jvm.internal.KtLambdaShape18S0200000_I2_2;
/* renamed from: X.CG1 */
/* loaded from: classes5.dex */
public final class CG1 extends AbstractC28455EqB implements InterfaceC88214oP {
    public static final String __redex_internal_original_name = "AvatarCoinFlipExpandedViewFragment";
    public ViewGroup A00;
    public IgTextView A01;
    public IgTextView A02;
    public IgImageView A03;
    public ExtendedImageUrl A04;
    public AvatarCoinFlipConfig A05;
    public AvatarCoinFlipConfig A06;
    public EnumC23629Cgt A07;
    public ProfileCoinFlipView A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public final InterfaceC12130Pj A0G = C3XT.A00(this);
    public final InterfaceC12130Pj A0F = C25960wt.A0E(Bs8.A0z(this, 22), Bs8.A0z(this, 20), new KtLambdaShape18S0200000_I2_2(null, 24, this), C25950ws.A0z(C22488BzA.class));
    public final InterfaceC12130Pj A0E = C25960wt.A0E(Bs8.A0z(this, 23), Bs8.A0z(this, 19), new KtLambdaShape18S0200000_I2_2(null, 25, this), C25950ws.A0z(C11Q.class));
    public final Intent A0D = C25990ww.A06();

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "avatar_coin_flip_mimicry";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        ViewGroup viewGroup;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A00 = C25970wu.A0K(view, R.id.expanded_coin_flip_container);
        this.A08 = (ProfileCoinFlipView) C080502w.A02(view, R.id.expanded_coin_flip_view);
        this.A03 = C26010wy.A0A(view, R.id.close_button);
        this.A02 = C150658fD.A0J(view, R.id.enable_coin_flip_button);
        this.A01 = C150658fD.A0J(view, R.id.create_avatar_button);
        ProfileCoinFlipView profileCoinFlipView = this.A08;
        if (profileCoinFlipView != null) {
            InterfaceC12130Pj interfaceC12130Pj = this.A0G;
            C25556DYs.A02(C25930wq.A05(profileCoinFlipView), profileCoinFlipView, C25920wp.A0Y(interfaceC12130Pj), R.dimen.avatar_profile_coin_flip_expanded_view_with_frame_pop_size);
            C25960wt.A13(profileCoinFlipView);
            ExtendedImageUrl extendedImageUrl = this.A04;
            if (extendedImageUrl == null) {
                C0OR.A0E("externalUserProfilePicUrl");
                throw null;
            }
            profileCoinFlipView.setProfilePicUrl(extendedImageUrl, this);
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
            Context requireContext = requireContext();
            AvatarCoinFlipConfig avatarCoinFlipConfig = this.A05;
            if (avatarCoinFlipConfig != null) {
                AvatarCoinFlipSticker avatarCoinFlipSticker = avatarCoinFlipConfig.A03;
                Choreographer$FrameCallbackC22213Bsy A00 = C25556DYs.A00(requireContext, A0Y, avatarCoinFlipSticker.A03, avatarCoinFlipSticker.A02 / avatarCoinFlipSticker.A01, R.dimen.alt_text_carousel_card_width, R.dimen.alt_text_carousel_card_width);
                UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                Context requireContext2 = requireContext();
                AvatarCoinFlipConfig avatarCoinFlipConfig2 = this.A05;
                if (avatarCoinFlipConfig2 != null) {
                    AvatarCoinFlipSticker avatarCoinFlipSticker2 = avatarCoinFlipConfig2.A02;
                    profileCoinFlipView.setAvatarDrawables(C14200aH.A17(A00, C25556DYs.A00(requireContext2, A0Y2, avatarCoinFlipSticker2.A03, avatarCoinFlipSticker2.A02 / avatarCoinFlipSticker2.A01, R.dimen.alt_text_carousel_card_width, R.dimen.alt_text_carousel_card_width)));
                    EnumC23629Cgt enumC23629Cgt = this.A07;
                    if (enumC23629Cgt != null) {
                        profileCoinFlipView.A05(enumC23629Cgt);
                        EnumC23629Cgt enumC23629Cgt2 = this.A07;
                        if (enumC23629Cgt2 != null) {
                            if (enumC23629Cgt2 == EnumC23629Cgt.AVATAR) {
                                CroppedImageView croppedImageView = ((C22312Bvz) profileCoinFlipView).A01;
                                croppedImageView.setScaleX(1.0f);
                                croppedImageView.setScaleY(1.0f);
                            }
                            Context requireContext3 = requireContext();
                            AvatarCoinFlipConfig avatarCoinFlipConfig3 = this.A05;
                            if (avatarCoinFlipConfig3 != null) {
                                C25556DYs.A01(requireContext3, this, avatarCoinFlipConfig3, profileCoinFlipView, C25920wp.A0Y(interfaceC12130Pj));
                                AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
                                boolean A0E = C70763jC.A0E(C26000wx.A0H(A0V, 0), A0V, 36320201960789833L);
                                EnumC23629Cgt enumC23629Cgt3 = this.A07;
                                if (enumC23629Cgt3 != null) {
                                    new C26139DmM(profileCoinFlipView, enumC23629Cgt3, profileCoinFlipView, Bs8.A0z(this, 21), C80254Zb.A00, C80264Zc.A00, C80274Zd.A00, A0E);
                                }
                            }
                        }
                    }
                    C0OR.A0E("initialCoinSide");
                    throw null;
                }
            }
            C0OR.A0E("externalCoinFlipConfig");
            throw null;
        }
        IgImageView igImageView = this.A03;
        if (igImageView != null) {
            C70383iJ.A04(requireContext(), igImageView, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
        }
        A00(this);
        if (!this.A0A && (viewGroup = this.A00) != null) {
            C25990ww.A0v(requireContext(), viewGroup, R.color.igds_loading_shimmer_light);
        }
        ViewGroup viewGroup2 = this.A00;
        if (viewGroup2 != null) {
            C25920wp.A14(viewGroup2, 41, this);
        }
        IgImageView igImageView2 = this.A03;
        if (igImageView2 != null) {
            C25920wp.A14(igImageView2, 42, this);
        }
        IgTextView igTextView = this.A02;
        if (igTextView != null) {
            C22185Bs3.A0w(igTextView, 41, this);
        }
        IgTextView igTextView2 = this.A01;
        if (igTextView2 != null) {
            C22185Bs3.A0w(igTextView2, 42, this);
        }
        C22186Bs4.A17(this, ((C22488BzA) this.A0F.getValue()).A02, 12);
    }

    public static final void A00(CG1 cg1) {
        EnumC23629Cgt enumC23629Cgt;
        ViewGroup viewGroup = cg1.A00;
        if (viewGroup != null) {
            I5S i5s = new I5S();
            i5s.A0g(200L);
            C41409Lqe.A01(viewGroup, i5s);
        }
        AvatarCoinFlipConfig avatarCoinFlipConfig = cg1.A06;
        int i = 0;
        if (avatarCoinFlipConfig == null || !avatarCoinFlipConfig.A04) {
            ProfileCoinFlipView profileCoinFlipView = cg1.A08;
            if (profileCoinFlipView != null) {
                enumC23629Cgt = profileCoinFlipView.A02;
            } else {
                enumC23629Cgt = null;
            }
            if (enumC23629Cgt != EnumC23629Cgt.PROFILE_PICTURE) {
                IgTextView igTextView = cg1.A02;
                if (igTextView != null) {
                    igTextView.setVisibility(C25930wq.A00(cg1.A09 ? 1 : 0));
                }
                IgTextView igTextView2 = cg1.A01;
                if (igTextView2 == null) {
                    return;
                }
                if (cg1.A09) {
                    i = 8;
                }
                igTextView2.setVisibility(i);
                return;
            }
        }
        IgTextView igTextView3 = cg1.A02;
        if (igTextView3 != null) {
            igTextView3.setVisibility(8);
        }
        IgTextView igTextView4 = cg1.A01;
        if (igTextView4 != null) {
            igTextView4.setVisibility(8);
        }
    }

    public static final void A01(CG1 cg1) {
        EnumC23629Cgt enumC23629Cgt;
        Intent intent = cg1.A0D;
        intent.putExtra("was_coin_flip_enabled", cg1.A0C);
        ProfileCoinFlipView profileCoinFlipView = cg1.A08;
        if (profileCoinFlipView != null) {
            enumC23629Cgt = profileCoinFlipView.A02;
        } else {
            enumC23629Cgt = null;
        }
        intent.putExtra("should_show_profile_pic_side", C25930wq.A1Z(enumC23629Cgt, EnumC23629Cgt.PROFILE_PICTURE));
        cg1.requireActivity().setResult(-1, intent);
        C25940wr.A19(cg1);
    }

    public static final void A02(CG1 cg1, boolean z) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(C25920wp.A0V(cg1.A0G)), "expandable_profile_picture_action"), 583);
        Context requireContext = cg1.requireContext();
        int i = 2131821711;
        if (z) {
            i = 2131821710;
        }
        String string = requireContext.getString(i);
        C0OR.A09(string);
        if (C25920wp.A1V(A0I)) {
            A0I.A0V("extra_client_data", C4V3.A0O(C25930wq.A0m("CTA Text", string)));
            A0I.BbJ();
        }
    }

    public static final void A03(CG1 cg1, boolean z) {
        if (z) {
            A02(cg1, false);
        }
        FragmentActivity requireActivity = cg1.requireActivity();
        UserSession A0Y = C25920wp.A0Y(cg1.A0G);
        AvatarCoinFlipConfig avatarCoinFlipConfig = cg1.A06;
        IDxCListenerShape207S0100000_4_I2 A0O = C22189Bs7.A0O(cg1, 2);
        IDxCListenerShape204S0100000_1_I2 iDxCListenerShape204S0100000_1_I2 = new IDxCListenerShape204S0100000_1_I2(cg1, 9);
        C0OR.A0B(A0Y, 1);
        View inflate = LayoutInflater.from(requireActivity).inflate(R.layout.avatar_coin_flip_nux_dialogue_fragment, (ViewGroup) null);
        C0OR.A06(inflate);
        ProfileCoinFlipView profileCoinFlipView = (ProfileCoinFlipView) C25920wp.A0J(inflate, R.id.profile_coin_flip_view);
        Context A05 = C25930wq.A05(profileCoinFlipView);
        C25556DYs.A02(A05, profileCoinFlipView, A0Y, R.dimen.avatar_size_ridiculously_large_redesign_with_frame_pop);
        profileCoinFlipView.setProfilePicUrl(C25920wp.A0Z(A0Y).B4d(), cg1);
        profileCoinFlipView.setCircleBackgroundColor(A05.getColor(R.color.callout_background));
        C25960wt.A13(profileCoinFlipView);
        if (avatarCoinFlipConfig != null) {
            profileCoinFlipView.setAvatarDrawables(C14200aH.A17(C23977Cmw.A00(A05, avatarCoinFlipConfig.A03, A0Y), C23977Cmw.A00(A05, avatarCoinFlipConfig.A02, A0Y)));
        }
        profileCoinFlipView.postDelayed(new RunnableC27315EJf(new C26139DmM((ViewGroup) C25920wp.A0J(inflate, R.id.coin_flip_nux_container), EnumC23629Cgt.PROFILE_PICTURE, profileCoinFlipView, C82384dG.A00, C82394dH.A00, C82404dI.A00, C82414dJ.A00, C70763jC.A0E(C0TD.A05, A0Y, 36320201960789833L)), profileCoinFlipView), 500L);
        C7G0 A0V = C25940wr.A0V(requireActivity);
        ViewGroup viewGroup = A0V.A0C;
        viewGroup.setVisibility(0);
        viewGroup.addView(inflate);
        A0V.A0F(A0O, 2131821020);
        A0V.A0E(iDxCListenerShape204S0100000_1_I2, 2131821716);
        A0V.A0i(true);
        A0V.A0h(true);
        A0V.A07();
        C25920wp.A1N(A0V);
        C11Q c11q = (C11Q) cg1.A0E.getValue();
        if (c11q != null) {
            c11q.A00(AnonymousClass006.A00);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0G);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        A01(this);
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        EnumC23629Cgt enumC23629Cgt;
        int A02 = C21950pH.A02(1126517521);
        super.onCreate(bundle);
        this.A06 = (AvatarCoinFlipConfig) requireArguments().getParcelable("args_self_coin_flip_config");
        AvatarCoinFlipConfig avatarCoinFlipConfig = (AvatarCoinFlipConfig) requireArguments().getParcelable("args_external_coin_flip_config");
        if (avatarCoinFlipConfig != null) {
            this.A05 = avatarCoinFlipConfig;
            ExtendedImageUrl extendedImageUrl = (ExtendedImageUrl) requireArguments().getParcelable("args_external_user_profile_pic_url");
            if (extendedImageUrl != null) {
                this.A04 = extendedImageUrl;
                Serializable serializable = requireArguments().getSerializable("args_initial_coin_side");
                if ((serializable instanceof EnumC23629Cgt) && (enumC23629Cgt = (EnumC23629Cgt) serializable) != null) {
                    this.A07 = enumC23629Cgt;
                    this.A0A = requireArguments().getBoolean("args_blur_effect_enabled");
                    C6I0.A00(C25920wp.A0Y(this.A0G)).A02(new KtLambdaShape150S0100000_I2_5(this, 38));
                    if (this.A06 == null) {
                        C22488BzA.A01((C22488BzA) this.A0F.getValue());
                    }
                    C21950pH.A09(281618707, A02);
                    return;
                }
                A0X = C25930wq.A0X("initial coin side is required");
                i = 2143287770;
            } else {
                A0X = C25930wq.A0X("external user profile pic url required");
                i = -62862862;
            }
        } else {
            A0X = C25930wq.A0X("external coin flip config required");
            i = -1992200890;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(313554354);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.avatar_coin_flip_expanded_view_fragment, viewGroup, false);
        C21950pH.A09(-170374961, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-937705889);
        super.onDestroyView();
        this.A00 = null;
        this.A08 = null;
        this.A03 = null;
        this.A02 = null;
        this.A01 = null;
        C21950pH.A09(791779237, A02);
    }
}
