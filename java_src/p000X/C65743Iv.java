package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4110000_I2;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.instagram.api.schemas.IGRevShareProductType;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
/* renamed from: X.3Iv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65743Iv {
    public final Fragment A00(IGRevShareProductType iGRevShareProductType) {
        C0OR.A0B(iGRevShareProductType, 0);
        AbstractC31581fl abstractC31581fl = new AbstractC31581fl() { // from class: X.1ww
            public static final String __redex_internal_original_name = "CreatorRevshareAdsAboutFragment";
            public final InterfaceC12130Pj A00 = C70473iS.A01(this, 23);

            @Override // p000X.AbstractC31581fl, p000X.InterfaceC87894nt
            public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
                C0OR.A0B(interfaceC22080BqF, 0);
                super.configureActionBar(interfaceC22080BqF);
                int i = 2131828546;
                if (C25960wt.A07(this.A00) == 1) {
                    i = 2131828501;
                }
                interfaceC22080BqF.CrD(i);
                GV6 A0I = C25940wr.A0I();
                A0I.A0C = new IDxCListenerShape191S0100000_1_I2_1(this, 103);
                C26000wx.A1G(A0I, interfaceC22080BqF);
            }

            @Override // p000X.AbstractC31581fl, p000X.InterfaceC19580l7
            public final String getModuleName() {
                return __redex_internal_original_name;
            }

            @Override // p000X.AbstractC31581fl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
            public final void onViewCreated(View view, Bundle bundle) {
                String str;
                C0OR.A0B(view, 0);
                super.onViewCreated(view, bundle);
                InterfaceC12130Pj interfaceC12130Pj = this.A00;
                if (C25960wt.A07(interfaceC12130Pj) == 1) {
                    C2VX.A00(null, null, view, this, C25920wp.A0p(this, 2131828500), getString(2131828499), null, C0ZV.A00);
                } else {
                    C2VX.A00(null, new IDxCListenerShape191S0100000_1_I2_1(this, 104), view, this, C25920wp.A0p(this, 2131828545), getString(2131828544), getString(2131828497), C0ZV.A00);
                }
                KtCSuperShape0S4110000_I2 ktCSuperShape0S4110000_I2 = (KtCSuperShape0S4110000_I2) A03().A02.A08();
                if (ktCSuperShape0S4110000_I2 != null && (str = ktCSuperShape0S4110000_I2.A03) != null) {
                    AbstractC31581fl.A00(view, str);
                }
                if (interfaceC12130Pj.getValue() == IGRevShareProductType.REELS_OVERLAY_ADS) {
                    C25970wu.A0W(view, R.id.bottom_button_layout).setPrimaryAction(C25920wp.A0p(this, 2131828497), new IDxCListenerShape191S0100000_1_I2_1(this, 105));
                    IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) view.findViewById(R.id.bottom_button_layout);
                    if (igdsBottomButtonLayout != null) {
                        igdsBottomButtonLayout.setSecondaryAction(getString(2131828498), new IDxCListenerShape191S0100000_1_I2_1(this, 106));
                    }
                }
            }

            @Override // androidx.fragment.app.Fragment
            public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
                int A02 = C21950pH.A02(419035067);
                C0OR.A0B(layoutInflater, 0);
                View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.creator_revshare_ads_about_ads, false);
                C21950pH.A09(1686694211, A02);
                return A0D;
            }
        };
        Bundle A07 = C25930wq.A07();
        A07.putParcelable("ARGUMENT_PRODUCT_TYPE", iGRevShareProductType);
        abstractC31581fl.setArguments(A07);
        return abstractC31581fl;
    }

    public final Fragment A01(IGRevShareProductType iGRevShareProductType, String str, String str2) {
        C0OR.A0B(iGRevShareProductType, 2);
        C36551wz c36551wz = new C36551wz();
        Bundle A07 = C25930wq.A07();
        if (str != null) {
            A07.putString("ARGUMENT_ENTRY_POINT", str);
            A07.putString("ARGUMENT_ENTRY_EXTRA", str2);
            A07.putParcelable("ARGUMENT_PRODUCT_TYPE", iGRevShareProductType);
        }
        c36551wz.setArguments(A07);
        return c36551wz;
    }
}
