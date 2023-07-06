package com.instagram.business.fragment;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.api.schemas.SMBPartnerType;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape106S0100000_2_I2;
import com.instagram.p091ui.text.IDxCSpanShape177S0100000_2_I2;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C12230Qb;
import p000X.C123126wO;
import p000X.C127987Ec;
import p000X.C14270aP;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C5tG;
import p000X.C70193hv;
import p000X.C7EJ;
import p000X.C99445pi;
import p000X.InterfaceC148718a8;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes3.dex */
public class SupportServicePartnerSelectionFragment extends AbstractC28455EqB implements InterfaceC87894nt {
    public InterfaceC148718a8 A00;
    public SMBPartnerType A01;
    public C5tG A02;
    public C7EJ A03;
    public UserSession A04;
    public String A05;
    public String A06;
    public List A07;
    public boolean A08;
    public SpinnerImageView mLoadingSpinner;
    public RecyclerView mRecyclerView;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "service_partner_selection";
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (this.A05.equals("sticker")) {
            interfaceC22080BqF.CsU(C25920wp.A0B(this).getString(2131836458));
        } else {
            C25920wp.A1L(interfaceC22080BqF, 2131820908);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A04;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(895805237);
        super.onCreate(bundle);
        this.A02 = new C5tG(this);
        Bundle requireArguments = requireArguments();
        this.A04 = C25930wq.A0S(requireArguments);
        this.A06 = requireArguments.getString("args_session_id");
        this.A05 = requireArguments.getString("args_entry_point");
        this.A01 = (SMBPartnerType) requireArguments.getSerializable("args_service_type");
        this.A03 = new C7EJ(this, this.A04, this.A06, this.A05);
        UserSession userSession = this.A04;
        C12230Qb c12230Qb = C14270aP.A01;
        this.A08 = C25930wq.A1Y(C127987Ec.A00(this.A01, c12230Qb.A01(userSession)));
        this.A00 = C127987Ec.A00(this.A01, c12230Qb.A01(this.A04));
        C21950pH.A09(1304577856, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1720926573);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.support_service_partner_selection_fragment);
        C21950pH.A09(52117911, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        int i;
        C32422GpQ A0M;
        String str;
        super.onViewCreated(view, bundle);
        this.mLoadingSpinner = (SpinnerImageView) view.findViewById(R.id.loading_indicator);
        RecyclerView A0G = C25990ww.A0G(view, R.id.recycler_view);
        this.mRecyclerView = A0G;
        A0G.setAdapter(this.A02);
        if (this.A07 == null) {
            SpinnerImageView spinnerImageView = this.mLoadingSpinner;
            if (spinnerImageView != null) {
                spinnerImageView.setVisibility(0);
            }
            IDxACallbackShape106S0100000_2_I2 iDxACallbackShape106S0100000_2_I2 = new IDxACallbackShape106S0100000_2_I2(this, 6);
            SMBPartnerType sMBPartnerType = this.A01;
            if (sMBPartnerType.equals(SMBPartnerType.GIFT_CARD)) {
                A0M = C25930wq.A0M(this.A04);
                str = "business/instant_experience/get_support_button_partners_bundle/";
            } else if (sMBPartnerType.equals(SMBPartnerType.FOOD_DELIVERY)) {
                A0M = C25930wq.A0M(this.A04);
                str = "business/instant_experience/get_delivery_button_partners_bundle/";
            }
            A0M.A0P(str);
            C32944GzF A0R = C25930wq.A0R(A0M, C99445pi.class, C123126wO.class);
            A0R.A00 = iDxACallbackShape106S0100000_2_I2;
            schedule(A0R);
        }
        TextView A0K = C25920wp.A0K(view, R.id.title);
        if (this.A05.equals("sticker")) {
            i = 2131835510;
            if (this.A01.equals(SMBPartnerType.GIFT_CARD)) {
                i = 2131835511;
            }
        } else {
            i = 2131835509;
        }
        C25930wq.A0w(A0K, this, i);
        TextView A0K2 = C25920wp.A0K(view, R.id.subtitle);
        int i2 = 2131835506;
        if (this.A05.equals("sticker")) {
            i2 = 2131835507;
            if (this.A01.equals(SMBPartnerType.GIFT_CARD)) {
                i2 = 2131835508;
            }
        }
        String string = getString(2131822797);
        SpannableStringBuilder A0G2 = C25950ws.A0G(C25920wp.A0q(this, string, i2));
        C70193hv.A03(A0G2, new IDxCSpanShape177S0100000_2_I2(this, C25950ws.A02(getContext()), 2), string);
        A0K2.setText(A0G2);
        A0K2.setHighlightColor(0);
        C25940wr.A18(A0K2);
    }
}
