package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.leadgen.core.api.LeadForm;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape21S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape43S0100000_I2_23;
/* renamed from: X.5sN  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5sN extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "PromoteLeadGenFormListFragment";
    public RecyclerView A00;
    public C138117rc A01;
    public C32233Glf A02;
    public PromoteData A03;
    public UserSession A04;
    public Boolean A05;
    public boolean A07;
    public boolean A09;
    public C120746sL A0A;
    public PromoteState A0B;
    public final InterfaceC12130Pj A0C;
    public boolean A08 = true;
    public Long A06 = C25980wv.A0c();

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131833329);
        C91514uR.A1Q(interfaceC22080BqF);
        C120746sL c120746sL = new C120746sL(requireContext(), interfaceC22080BqF);
        this.A0A = c120746sL;
        c120746sL.A00(C91534uT.A0V(this, 107), AnonymousClass006.A1C);
        C120746sL c120746sL2 = this.A0A;
        if (c120746sL2 != null) {
            c120746sL2.A02(true);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promote_lead_gen_form_list";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        AbstractC40205L3q abstractC40205L3q;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C25930wq.A10(this);
        this.A08 = true;
        RecyclerView A0G = C25990ww.A0G(view, R.id.recycler_view);
        this.A00 = A0G;
        AbstractC41463LsC abstractC41463LsC = null;
        if (A0G != null) {
            abstractC41463LsC = A0G.A0G;
        }
        if ((abstractC41463LsC instanceof AbstractC40205L3q) && (abstractC40205L3q = (AbstractC40205L3q) abstractC41463LsC) != null) {
            abstractC40205L3q.A00 = false;
        }
        C32233Glf c32233Glf = this.A02;
        if (c32233Glf == null) {
            str = "promoteLogger";
        } else {
            c32233Glf.A0S(EnumC29776Fea.A0m.toString());
            C138117rc c138117rc = this.A01;
            if (c138117rc == null) {
                str = "leadAdsLogger";
            } else {
                C138117rc.A02(c138117rc, this.A06, "lead_gen_form_list", "form_list_impression");
                C91514uR.A1H(getViewLifecycleOwner(), ((AnonymousClass577) this.A0C.getValue()).A01, this, 288);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        UserSession userSession = this.A04;
        if (userSession == null) {
            C0OR.A0E("userSession");
            throw null;
        }
        return userSession;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (!this.A07) {
            C138117rc c138117rc = this.A01;
            if (c138117rc == null) {
                C0OR.A0E("leadAdsLogger");
                throw null;
            }
            C138117rc.A01(c138117rc, this.A06, "lead_gen_form_list", "cancel");
            return false;
        }
        return false;
    }

    public C5sN() {
        KtLambdaShape43S0100000_I2_23 ktLambdaShape43S0100000_I2_23 = new KtLambdaShape43S0100000_I2_23(this, 49);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape43S0100000_I2_23(new KtLambdaShape43S0100000_I2_23(this, 46), 47));
        this.A0C = C25960wt.A0E(new KtLambdaShape43S0100000_I2_23(A01, 48), ktLambdaShape43S0100000_I2_23, new KtLambdaShape21S0200000_I2_5(A01, 31, null), C25950ws.A0z(AnonymousClass577.class));
    }

    public static final void A00(C5sN c5sN, List list) {
        String str;
        AbstractC41388Lq2 abstractC41388Lq2;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            LeadForm leadForm = (LeadForm) it.next();
            PromoteData promoteData = c5sN.A03;
            if (promoteData != null) {
                List list2 = promoteData.A1b;
                C0OR.A0B(leadForm, 1);
                Iterator it2 = list2.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (C0OR.A0I(((LeadForm) it2.next()).A03, leadForm.A03)) {
                            break;
                        }
                    } else {
                        String str2 = leadForm.A03;
                        PromoteData promoteData2 = c5sN.A03;
                        if (promoteData2 != null) {
                            LeadForm leadForm2 = promoteData2.A0t;
                            if (leadForm2 != null) {
                                str = leadForm2.A03;
                            } else {
                                str = null;
                            }
                            boolean A0I = C0OR.A0I(str2, str);
                            PromoteData promoteData3 = c5sN.A03;
                            if (A0I) {
                                if (promoteData3 != null) {
                                    promoteData3.A1b.add(0, leadForm);
                                    RecyclerView recyclerView = c5sN.A00;
                                    if (recyclerView != null && (abstractC41388Lq2 = recyclerView.A0F) != null) {
                                        ((C945259g) abstractC41388Lq2).A00 = 0;
                                    }
                                }
                            } else if (promoteData3 != null) {
                                promoteData3.A1b.add(leadForm);
                            }
                        }
                    }
                }
            }
            C0OR.A0E("promoteData");
            throw null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-686552328);
        super.onCreate(bundle);
        this.A03 = C25940wr.A0L(this);
        FragmentActivity requireActivity = requireActivity();
        C0OR.A0C(requireActivity, AnonymousClass000.A00(348));
        this.A0B = ((InterfaceC88144oI) requireActivity).B55();
        PromoteData promoteData = this.A03;
        Long l = null;
        if (promoteData != null) {
            UserSession userSession = promoteData.A0v;
            C0OR.A05(userSession);
            this.A04 = userSession;
            C32233Glf A022 = C32233Glf.A02(userSession);
            C0OR.A06(A022);
            this.A02 = A022;
            PromoteData promoteData2 = this.A03;
            if (promoteData2 != null) {
                this.A01 = new C138117rc(promoteData2, this);
                UserSession userSession2 = this.A04;
                if (userSession2 == null) {
                    C0OR.A0E("userSession");
                    throw null;
                }
                String A0z = C91534uT.A0z(userSession2);
                if (A0z != null) {
                    l = C25920wp.A0e(A0z);
                }
                this.A06 = l;
                C21950pH.A09(-1698889632, A02);
                return;
            }
        }
        C0OR.A0E("promoteData");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(489094401);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.promote_leadgen_form_list, viewGroup, false);
        C21950pH.A09(2098659530, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1232160263);
        super.onDestroyView();
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null) {
            recyclerView.setAdapter(null);
        }
        this.A00 = null;
        C32233Glf c32233Glf = this.A02;
        if (c32233Glf == null) {
            C0OR.A0E("promoteLogger");
            throw null;
        }
        PromoteData promoteData = this.A03;
        if (promoteData == null) {
            C0OR.A0E("promoteData");
            throw null;
        }
        c32233Glf.A0G(EnumC29776Fea.A0m, promoteData);
        C21950pH.A09(-16786096, A02);
    }
}
