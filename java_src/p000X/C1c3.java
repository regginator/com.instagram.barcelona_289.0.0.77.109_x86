package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
/* renamed from: X.1c3  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1c3 extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "RecommendToFacebookOptimizedUpsellFragment";
    public View.OnClickListener A00;
    public View.OnClickListener A01;
    public EnumC392028l A02;
    public IgdsHeadline A03;
    public C68343Uz A04;
    public final InterfaceC12130Pj A05 = C86644lN.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "recommend_to_facebook_optimization_upsell";
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x014c  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        IgdsHeadline igdsHeadline;
        int i;
        ImmutableList m98of;
        Pair A10;
        Pair A102;
        String string;
        int i2;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A03 = (IgdsHeadline) C25920wp.A0J(requireView(), R.id.headline);
        EnumC392028l enumC392028l = this.A02;
        if (enumC392028l != null) {
            if (enumC392028l != EnumC392028l.XAR_UPSELL_VARIANT_BUTTON_TEST && enumC392028l != EnumC392028l.XAR_UPSELL_REBRAND_VARIANT_1 && enumC392028l != EnumC392028l.XAR_UPSELL_REBRAND_VARIANT_2) {
                IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) C25920wp.A0J(requireView(), R.id.bottom_buttons);
                igdsBottomButtonLayout.setVisibility(0);
                Context requireContext = requireContext();
                C68343Uz c68343Uz = this.A04;
                str = "params";
                if (c68343Uz != null) {
                    LMw lMw = c68343Uz.A01;
                    LMw lMw2 = LMw.A0J;
                    int i3 = 2131823687;
                    if (lMw == lMw2) {
                        i3 = 2131823689;
                    }
                    igdsBottomButtonLayout.setPrimaryAction(C25920wp.A0m(requireContext, i3), C25940wr.A0D(this, 252));
                    Context requireContext2 = requireContext();
                    C68343Uz c68343Uz2 = this.A04;
                    if (c68343Uz2 != null) {
                        LMw lMw3 = c68343Uz2.A01;
                        int i4 = 2131823691;
                        if (lMw3 == lMw2) {
                            i4 = 2131823688;
                        }
                        igdsBottomButtonLayout.setSecondaryAction(C25920wp.A0m(requireContext2, i4), C25940wr.A0D(this, 253));
                        EnumC392028l enumC392028l2 = this.A02;
                        if (enumC392028l2 == null) {
                            str = "xarUpsellDesignVariant";
                        } else {
                            if (enumC392028l2 == EnumC392028l.XAR_UPSELL_VARIANT_V2) {
                                igdsBottomButtonLayout.setFooterText(getString(2131834537));
                            } else {
                                Resources A0B = C25920wp.A0B(this);
                                C0OR.A06(A0B);
                                String A0p = C25920wp.A0p(this, 2131834482);
                                SpannableStringBuilder A0G = C25950ws.A0G(C25970wu.A0G(A0B, A0p, 2131834522));
                                C70193hv.A04(A0G, this, A0p, 2);
                                igdsBottomButtonLayout.setFooterAboveActionText(A0G);
                            }
                            igdsHeadline = this.A03;
                            if (igdsHeadline != null) {
                            }
                            C0OR.A0E("headlineView");
                            throw null;
                        }
                    }
                }
                C0OR.A0E(str);
            } else {
                View A0J = C25920wp.A0J(requireView(), R.id.inverted_button_container);
                A0J.setVisibility(0);
                TextView textView = (TextView) C25920wp.A0J(A0J, R.id.bb_primary_action);
                View A0J2 = C25920wp.A0J(A0J, R.id.bb_primary_action_container);
                TextView textView2 = (TextView) C25920wp.A0J(A0J, R.id.bb_secondary_action);
                TextView textView3 = (TextView) C25920wp.A0J(A0J, R.id.footer_above_action);
                EnumC392028l enumC392028l3 = this.A02;
                if (enumC392028l3 != null) {
                    if (enumC392028l3 == EnumC392028l.XAR_UPSELL_REBRAND_VARIANT_1 || enumC392028l3 == EnumC392028l.XAR_UPSELL_REBRAND_VARIANT_2) {
                        textView2.setVisibility(8);
                        textView2 = (TextView) C25920wp.A0J(A0J, R.id.bb_secondary_action_grey);
                        textView2.setVisibility(0);
                    }
                    C25920wp.A14(A0J2, 254, this);
                    Context requireContext3 = requireContext();
                    C68343Uz c68343Uz3 = this.A04;
                    str = "params";
                    if (c68343Uz3 != null) {
                        LMw lMw4 = c68343Uz3.A01;
                        LMw lMw5 = LMw.A0J;
                        int i5 = 2131823687;
                        if (lMw4 == lMw5) {
                            i5 = 2131823689;
                        }
                        textView.setText(C25920wp.A0m(requireContext3, i5));
                        C25920wp.A14(textView2, 255, this);
                        Context requireContext4 = requireContext();
                        C68343Uz c68343Uz4 = this.A04;
                        if (c68343Uz4 != null) {
                            LMw lMw6 = c68343Uz4.A01;
                            int i6 = 2131823691;
                            if (lMw6 == lMw5) {
                                i6 = 2131823688;
                            }
                            textView2.setText(C25920wp.A0m(requireContext4, i6));
                            Resources A0B2 = C25920wp.A0B(this);
                            C0OR.A06(A0B2);
                            String A0p2 = C25920wp.A0p(this, 2131834482);
                            SpannableStringBuilder A0G2 = C25950ws.A0G(C25970wu.A0G(A0B2, A0p2, 2131834522));
                            C70193hv.A04(A0G2, this, A0p2, 2);
                            textView3.setText(A0G2);
                            igdsHeadline = this.A03;
                            if (igdsHeadline != null) {
                                igdsHeadline.A08(R.drawable.ig_illustrations_illo_reels_distribution, false);
                                IgdsHeadline igdsHeadline2 = this.A03;
                                if (igdsHeadline2 != null) {
                                    InterfaceC12130Pj interfaceC12130Pj = this.A05;
                                    UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                                    C0OR.A0B(A0Y, 0);
                                    int ordinal = C70733j9.A00(A0Y).ordinal();
                                    if (ordinal != 2) {
                                        i = 2131838141;
                                        if (ordinal != 1) {
                                            i = 2131823697;
                                        }
                                    } else {
                                        i = 2131838142;
                                    }
                                    igdsHeadline2.setHeadline(i);
                                    int ordinal2 = C70733j9.A00(C25920wp.A0Y(interfaceC12130Pj)).ordinal();
                                    if (ordinal2 != 2) {
                                        if (ordinal2 != 1) {
                                            A10 = C25920wp.A10(getString(2131823692), R.drawable.instagram_facebook_circle_pano_outline_24);
                                            A102 = C25920wp.A10(C25920wp.A0q(this, C25960wt.A0f(C25920wp.A0Y(interfaceC12130Pj), C14270aP.A01), 2131823694), R.drawable.instagram_user_circle_pano_outline_24);
                                            string = getString(2131823695);
                                            i2 = R.drawable.instagram_circle_play_pano_outline_24;
                                        } else {
                                            A10 = C25920wp.A10(getString(2131823693), R.drawable.instagram_facebook_circle_pano_outline_24);
                                            A102 = C25920wp.A10(C25920wp.A0q(this, C25960wt.A0f(C25920wp.A0Y(interfaceC12130Pj), C14270aP.A01), 2131823694), R.drawable.instagram_user_circle_pano_outline_24);
                                            string = getString(2131823695);
                                            i2 = R.drawable.instagram_remix_pano_outline_24;
                                        }
                                        m98of = ImmutableList.m99of((Object) A10, (Object) A102, (Object) C25920wp.A10(string, i2));
                                    } else {
                                        m98of = ImmutableList.m98of((Object) C25920wp.A10(C25970wu.A0G(C25920wp.A0B(this), C25960wt.A0f(C25920wp.A0Y(interfaceC12130Pj), C14270aP.A01), 2131838137), R.drawable.instagram_facebook_circle_pano_outline_24), (Object) C25920wp.A10(Html.fromHtml(C25920wp.A0B(this).getString(2131838138)), R.drawable.instagram_user_circle_pano_outline_24), (Object) C25920wp.A10(getString(2131838139), R.drawable.instagram_reels_pano_outline_24), (Object) C25920wp.A10(getString(2131838140), R.drawable.instagram_app_instagram_pano_outline_24));
                                    }
                                    IgdsHeadline igdsHeadline3 = this.A03;
                                    if (igdsHeadline3 != null) {
                                        C69033Zi A00 = C69033Zi.A00(requireContext());
                                        C0OR.A09(m98of);
                                        Iterator<E> it = m98of.iterator();
                                        while (it.hasNext()) {
                                            Pair pair = (Pair) it.next();
                                            A00.A03(null, (CharSequence) pair.A00, C25920wp.A04(pair.A01));
                                        }
                                        List A02 = A00.A02();
                                        ArrayList A0x = C25920wp.A0x(A02);
                                        Iterator it2 = A02.iterator();
                                        while (it2.hasNext()) {
                                            C25970wu.A1S(A0x, it2);
                                        }
                                        igdsHeadline3.setBulletList(A0x);
                                        return;
                                    }
                                }
                            }
                            C0OR.A0E("headlineView");
                            throw null;
                        }
                    }
                    C0OR.A0E(str);
                }
            }
            throw null;
        }
        C0OR.A0E("xarUpsellDesignVariant");
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A05);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        EnumC392028l enumC392028l;
        int A02 = C21950pH.A02(1455746905);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        String string = requireArguments.getString("ARG_MEDIA_SOURCE_TYPE");
        if (string != null) {
            Ck3 valueOf = Ck3.valueOf(string);
            String string2 = requireArguments.getString("ARG_UPSELL_ENTRY_POINT");
            if (string2 != null) {
                LMw valueOf2 = LMw.valueOf(string2);
                String string3 = requireArguments.getString("ARG_UPSELL_VARIANT");
                if (string3 != null) {
                    C68343Uz c68343Uz = new C68343Uz(valueOf2, LMx.valueOf(string3), valueOf, requireArguments.getString("ARG_WATERFALL_ID"), requireArguments.getString("ARG_MODULE_NAME"), requireArguments.getString("ARG_DESIGN_VARIANT"), 0);
                    this.A04 = c68343Uz;
                    String str = c68343Uz.A04;
                    if (str == null || (enumC392028l = (EnumC392028l) EnumC392028l.A01.get(str)) == null) {
                        enumC392028l = EnumC392028l.XAR_UPSELL_VARIANT_V1;
                    }
                    this.A02 = enumC392028l;
                    C21950pH.A09(-2146927142, A02);
                    return;
                }
                A0X = C25930wq.A0X("Required value was null.");
                i = 1815154985;
            } else {
                A0X = C25930wq.A0X("Required value was null.");
                i = 111865633;
            }
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = 435041721;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1205262106);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.fragment_share_to_fb_upsell_bottom_sheet, viewGroup, false);
        C21950pH.A09(534464755, A02);
        return inflate;
    }
}
