package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape3S0110000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.user.model.User;
import java.io.Serializable;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S2101000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0601000_I2;
import kotlin.jvm.internal.KtLambdaShape67S0100000_I2_47;
/* renamed from: X.1dx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31311dx extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "InviteeResponseListFragment";
    public C151918hv A00;
    public List A01;
    public final InterfaceC89214qB A02;
    public final InterfaceC12130Pj A03 = C86644lN.A00(this);
    public final InterfaceC12130Pj A04;

    public static final void A00(View view, IgTextView igTextView, IgTextView igTextView2, IgImageView igImageView, C31311dx c31311dx, C29F c29f, String str, String str2, List list) {
        view.setVisibility(0);
        C25920wp.A16(view, 104, c31311dx, c29f);
        if (igTextView != null) {
            igTextView.setText(str);
        }
        if (igTextView2 != null) {
            igTextView2.setText(str2);
        }
        if (igImageView != null) {
            igImageView.setImageDrawable(DWR.A02(c31311dx.requireContext(), "invitee_response_list_fragment", list));
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        boolean z = requireArguments().getBoolean("is_private");
        interfaceC22080BqF.setTitle(requireContext().getString(2131834897));
        interfaceC22080BqF.Cu7(C25940wr.A0D(this, 470), true);
        GV6 A08 = C26010wy.A08();
        Context requireContext = requireContext();
        int i = 2131835624;
        if (z) {
            i = 2131829224;
        }
        A08.A0F = requireContext.getString(i);
        A08.A0C = new IDxCListenerShape3S0110000_1_I2(4, this, z);
        A08.A07 = 17;
        interfaceC22080BqF.A7R(new C31669GSp(A08));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "invitee_response_list_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        View A0J = C25920wp.A0J(view, R.id.invitee_page_type);
        View A0J2 = C25920wp.A0J(view, R.id.search_progressbar);
        C25970wu.A12(C25920wp.A0J(C25920wp.A0J(view, R.id.invitee_search_bar), R.id.action_bar_search_edit_text), 2, this);
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape2S0601000_I2(view, enumC087305w, this, A0J2, A0J, viewLifecycleOwner, null, 15), AnonymousClass062.A00(viewLifecycleOwner), 3);
    }

    public static final void A01(C31311dx c31311dx) {
        C3KG c3kg = new C3KG();
        List list = c31311dx.A01;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                c3kg.A01(new C47y(C25950ws.A0h(it)));
            }
        }
        C151918hv c151918hv = c31311dx.A00;
        if (c151918hv == null) {
            C0OR.A0E("adapter");
            throw null;
        } else {
            c151918hv.A04(c3kg);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    public C31311dx() {
        KtLambdaShape67S0100000_I2_47 ktLambdaShape67S0100000_I2_47 = new KtLambdaShape67S0100000_I2_47(this, 48);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape67S0100000_I2_47(new KtLambdaShape67S0100000_I2_47(this, 45), 46));
        this.A04 = C25960wt.A0E(new KtLambdaShape67S0100000_I2_47(A01, 47), ktLambdaShape67S0100000_I2_47, C26000wx.A0m(A01, null, 34), C25950ws.A0z(C270610n.class));
        this.A01 = C25920wp.A0w();
        this.A02 = new InterfaceC89214qB() { // from class: X.4C9
            @Override // p000X.InterfaceC89214qB
            public final void C7y(User user) {
                C31311dx c31311dx = C31311dx.this;
                C3L5 c3l5 = new C3L5(C25920wp.A0V(c31311dx.A03));
                c3l5.A0A(user.BKR(), user.AkA());
                ImageUrl B4d = user.B4d();
                C70593ik c70593ik = c3l5.A03;
                if (c70593ik != null) {
                    c70593ik.A08 = B4d;
                }
                c3l5.A08(c31311dx.requireContext().getString(2131834750), C25960wt.A0H(c31311dx, user, 106));
                C25950ws.A1G(c31311dx, c3l5);
            }

            @Override // p000X.InterfaceC89214qB
            public final void CSv(User user) {
                C31311dx c31311dx = C31311dx.this;
                InterfaceC12130Pj interfaceC12130Pj = c31311dx.A03;
                C31735GWj.A02(C25920wp.A0Y(interfaceC12130Pj), user.getId(), "events_user_search", "invitee_response_list_fragment");
                C3QO.A01(c31311dx.getActivity(), C25920wp.A0V(interfaceC12130Pj));
                throw null;
            }
        };
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(973334212);
        super.onCreate(bundle);
        AbstractC70103cS A0P = C25950ws.A0P(this.A04);
        String string = requireArguments().getString("event_id");
        Serializable serializable = requireArguments().getSerializable("response_page_type");
        C0OR.A0C(serializable, "null cannot be cast to non-null type com.instagram.events.viewmodel.EventRSVPType");
        String A00 = C2SC.A00((C29F) serializable);
        C30587FsV.A00(null, null, new KtSLambdaShape1S2101000_I2(A0P, string, A00, (InterfaceC148208Yc) null, 7), C6D3.A00(A0P), 3);
        C21950pH.A09(-923448606, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-161825065);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.invitee_reponse_list, viewGroup, false);
        C21950pH.A09(-2037509314, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1993875464);
        super.onDestroyView();
        C21950pH.A09(455983438, A02);
    }
}
