package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.IDxSListenerShape58S0100000_3_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.guides.intf.GuideCreationLoggerState;
import com.instagram.guides.intf.GuideSelectPostsTabbedFragmentConfig;
import com.instagram.guides.intf.GuideSelectProductConfig;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
/* renamed from: X.9A2  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9A2 extends AbstractC28455EqB implements C4u2, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "ProductGuideProductPickerFragment";
    public B67 A00;
    public GuideCreationLoggerState A01;
    public EnumC169989eM A02;
    public Merchant A03;
    public String A04;
    public final C18377A9r A05 = new C18377A9r();
    public final InterfaceC12130Pj A08 = C150638fB.A0s(this, 9);
    public final InterfaceC12130Pj A07 = C150638fB.A0s(this, 8);
    public final InterfaceC12130Pj A06 = C150638fB.A0s(this, 7);
    public final C18755AOi A0A = new C18755AOi(this);
    public final AbstractC118616oW A09 = new IDxSListenerShape58S0100000_3_I2(this, 8);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131832845);
        GV6 A08 = C26010wy.A08();
        A08.A01(R.drawable.instagram_arrow_back_24);
        interfaceC22080BqF.CsN(new C31669GSp(A08));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "product_guide_shop_product_picker";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0I(view, R.id.recycler_view);
        recyclerView.A11(this.A09);
        recyclerView.setAdapter(((C18612AIt) this.A06.getValue()).A01);
        C150668fE.A0h(recyclerView);
        requireContext();
        C25950ws.A1I(recyclerView, 1);
        B67 b67 = this.A00;
        if (b67 != null) {
            C150638fB.A16(recyclerView.A0H, recyclerView, b67, C19204Acs.A0D);
            B67 b672 = this.A00;
            if (b672 != null) {
                b672.A01("");
                return;
            }
        }
        C0OR.A0E("stateManager");
        throw null;
    }

    public static final void A00(Product product, C9A2 c9a2) {
        String str;
        GuideCreationLoggerState guideCreationLoggerState = c9a2.A01;
        if (guideCreationLoggerState == null) {
            str = "loggerState";
        } else {
            EnumC169989eM enumC169989eM = c9a2.A02;
            if (enumC169989eM == null) {
                str = "entryPoint";
            } else {
                EnumC170409f4 enumC170409f4 = EnumC170409f4.PRODUCTS;
                String str2 = c9a2.A04;
                if (str2 == null) {
                    str = "guideId";
                } else {
                    C0OR.A0B(enumC170409f4, 3);
                    GuideSelectPostsTabbedFragmentConfig guideSelectPostsTabbedFragmentConfig = new GuideSelectPostsTabbedFragmentConfig(guideCreationLoggerState, enumC169989eM, enumC170409f4, product, str2, null, null, null, null);
                    FragmentActivity activity = c9a2.getActivity();
                    InterfaceC12130Pj interfaceC12130Pj = c9a2.A08;
                    C31878GcM A0O = C25930wq.A0O(activity, C25920wp.A0V(interfaceC12130Pj));
                    A0O.A03 = C44022Tu.A00().A01().A01(guideSelectPostsTabbedFragmentConfig, C25920wp.A0Y(interfaceC12130Pj));
                    A0O.A04();
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A08);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        GuideCreationLoggerState guideCreationLoggerState;
        int A02 = C21950pH.A02(-2084347409);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A03 = (Merchant) requireArguments.getParcelable("merchant");
        GuideSelectProductConfig guideSelectProductConfig = (GuideSelectProductConfig) requireArguments.getParcelable("arg_guide_select_product_config");
        String str = null;
        if (guideSelectProductConfig != null) {
            guideCreationLoggerState = guideSelectProductConfig.A00;
        } else {
            guideCreationLoggerState = null;
        }
        C0OR.A0A(guideCreationLoggerState);
        this.A01 = guideCreationLoggerState;
        this.A04 = guideSelectProductConfig.A02;
        this.A02 = guideSelectProductConfig.A01;
        UserSession A0Y = C25920wp.A0Y(this.A08);
        EnumC170229ek enumC170229ek = (EnumC170229ek) this.A07.getValue();
        Merchant merchant = this.A03;
        if (merchant != null) {
            str = merchant.A06;
        }
        B67 b67 = new B67(A0Y, enumC170229ek, str);
        C18755AOi c18755AOi = this.A0A;
        b67.A01 = c18755AOi;
        if (c18755AOi != null) {
            c18755AOi.A00(b67.A00);
        }
        this.A00 = b67;
        C21950pH.A09(2112076272, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1187503048);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_recyclerview, false);
        C21950pH.A09(125615932, A02);
        return A0D;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-130272520);
        super.onPause();
        C18377A9r c18377A9r = this.A05;
        InlineSearchBox inlineSearchBox = c18377A9r.A00;
        if (inlineSearchBox != null) {
            inlineSearchBox.A02();
        }
        c18377A9r.A00 = null;
        C21950pH.A09(1146057611, A02);
    }
}
