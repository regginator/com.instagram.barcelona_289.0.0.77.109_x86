package p000X;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.IDxSListenerShape58S0100000_3_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.redex.IDxDelegateShape550S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.guides.intf.GuideCreationLoggerState;
import com.instagram.guides.intf.GuideSelectProductConfig;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.9Ai  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161569Ai extends AbstractC28455EqB implements C4u2, InterfaceC34372HmT, C8YR {
    public static final String __redex_internal_original_name = "ProductGuideShopSelectionFragment";
    public KtCSuperShape0S0110000_I2 A00;
    public GuideSelectProductConfig A01;
    public InlineSearchBox A02;
    public GuideCreationLoggerState A03;
    public InterfaceC34731HsZ A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06 = C150638fB.A0s(this, 11);
    public final AbstractC118616oW A07;

    @Override // p000X.InterfaceC34372HmT
    public final void CDz(InterfaceC34731HsZ interfaceC34731HsZ) {
        C0OR.A0B(interfaceC34731HsZ, 0);
        if (interfaceC34731HsZ.BVv() == this.A00.A01) {
            Object B8I = interfaceC34731HsZ.B8I();
            C0OR.A06(B8I);
            if (!C25940wr.A1a((Collection) B8I)) {
                return;
            }
        }
        this.A00 = (KtCSuperShape0S0110000_I2) C150698fH.A0g(interfaceC34731HsZ, 24).invoke(this.A00);
        ADT adt = (ADT) this.A05.getValue();
        KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I2 = this.A00;
        C0OR.A0B(ktCSuperShape0S0110000_I2, 0);
        C3KG A0D = C150698fH.A0D();
        Object obj = ktCSuperShape0S0110000_I2.A00;
        if (C25940wr.A1a((Collection) obj)) {
            Iterator A14 = C91554uV.A14(obj);
            while (A14.hasNext()) {
                A0D.A01(new C158018wV((C98R) A14.next()));
            }
        } else {
            int i = 0;
            if (!ktCSuperShape0S0110000_I2.A01) {
                A0D.A01(new C166739Wj(C150638fB.A0H(2131831773)));
            } else {
                do {
                    A0D.A01(new C20333AzY(i));
                    i++;
                } while (i < 9);
            }
        }
        adt.A00.A04(A0D);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "product_guide_shop_selection";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.C8YR
    public final void onSearchTextChanged(String str) {
        C0OR.A0B(str, 0);
        if (!TextUtils.isEmpty(str)) {
            InterfaceC34731HsZ interfaceC34731HsZ = this.A04;
            if (interfaceC34731HsZ == null) {
                C0OR.A0E("shopSearchResultProvider");
                throw null;
            } else {
                interfaceC34731HsZ.CpE(str);
            }
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        InlineSearchBox inlineSearchBox = (InlineSearchBox) C25920wp.A0I(view, R.id.search_box);
        this.A02 = inlineSearchBox;
        if (inlineSearchBox == null) {
            str = "inlineSearchBox";
        } else {
            inlineSearchBox.A02 = this;
            RecyclerView recyclerView = (RecyclerView) C25920wp.A0I(view, R.id.recycler_view);
            recyclerView.A11(this.A07);
            recyclerView.setAdapter(((ADT) this.A05.getValue()).A00);
            InterfaceC34731HsZ interfaceC34731HsZ = this.A04;
            if (interfaceC34731HsZ == null) {
                str = "shopSearchResultProvider";
            } else {
                interfaceC34731HsZ.Cfd();
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A06);
    }

    @Override // p000X.C8YR
    public final void onSearchCleared(String str) {
        String str2;
        InlineSearchBox inlineSearchBox = this.A02;
        if (inlineSearchBox == null) {
            str2 = "inlineSearchBox";
        } else {
            inlineSearchBox.A02();
            InterfaceC34731HsZ interfaceC34731HsZ = this.A04;
            if (interfaceC34731HsZ == null) {
                str2 = "shopSearchResultProvider";
            } else {
                interfaceC34731HsZ.CpE("");
                return;
            }
        }
        C0OR.A0E(str2);
        throw null;
    }

    public C161569Ai() {
        List emptyList = Collections.emptyList();
        C0OR.A06(emptyList);
        this.A00 = new KtCSuperShape0S0110000_I2(emptyList, 23, false);
        this.A05 = C150638fB.A0s(this, 10);
        this.A07 = new IDxSListenerShape58S0100000_3_I2(this, 9);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-326433688);
        super.onCreate(bundle);
        GuideSelectProductConfig guideSelectProductConfig = (GuideSelectProductConfig) requireArguments().getParcelable("arg_guide_select_product_config");
        if (guideSelectProductConfig != null) {
            this.A01 = guideSelectProductConfig;
            this.A03 = guideSelectProductConfig.A00;
            UserSession A0Y = C25920wp.A0Y(this.A06);
            C136707p1 A0V = C25980wv.A0V(requireContext(), this);
            C0OR.A0B(A0Y, 0);
            FUA fua = new FUA(A0V, new IDxDelegateShape550S0100000_3_I2(A0Y, 2), new C33404HIx(), A0Y, true, true);
            this.A04 = fua;
            fua.CnA(this);
            C21950pH.A09(1675248366, A02);
            return;
        }
        IllegalStateException A0X = C25930wq.A0X("Argument not included");
        C21950pH.A09(-1627309126, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(928119922);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_product_guide_shop_selection_fragment, false);
        C21950pH.A09(-1522340372, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(234437729);
        super.onDestroy();
        InlineSearchBox inlineSearchBox = this.A02;
        if (inlineSearchBox == null) {
            C0OR.A0E("inlineSearchBox");
            throw null;
        }
        inlineSearchBox.A02();
        C21950pH.A09(1196415945, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-20411607);
        super.onPause();
        InlineSearchBox inlineSearchBox = this.A02;
        if (inlineSearchBox == null) {
            C0OR.A0E("inlineSearchBox");
            throw null;
        }
        inlineSearchBox.A02();
        C21950pH.A09(431898775, A02);
    }
}
