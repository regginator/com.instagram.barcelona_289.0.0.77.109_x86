package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.redex.IDxObserverShape107S0200000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.phonenumber.model.CountryCodeData;
import kotlin.jvm.internal.KtLambdaShape160S0100000_I2_15;
import kotlin.jvm.internal.KtLambdaShape29S0200000_I2_13;
import kotlin.jvm.internal.KtLambdaShape82S0100000_I2_62;
/* renamed from: X.5rg  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5rg extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "LeadGenCountryPickerFragment";
    public RecyclerView A00;
    public InterfaceC13700Yl A01;
    public final InterfaceC12130Pj A02;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "lead_gen_country_picker";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        RecyclerView A0G = C25990ww.A0G(view, R.id.country_recycler_view);
        this.A00 = A0G;
        if (A0G != null) {
            C25940wr.A1C(A0G);
        }
        InterfaceC12130Pj interfaceC12130Pj = this.A02;
        final boolean z = ((C57F) interfaceC12130Pj.getValue()).A05;
        final KtLambdaShape160S0100000_I2_15 ktLambdaShape160S0100000_I2_15 = new KtLambdaShape160S0100000_I2_15(this, 6);
        C1X c1x = new C1X(ktLambdaShape160S0100000_I2_15, z) { // from class: X.59R
            public final InterfaceC13700Yl A00;
            public final boolean A01;

            {
                super(C109166Wp.A00);
                this.A01 = z;
                this.A00 = ktLambdaShape160S0100000_I2_15;
            }

            @Override // p000X.AbstractC41388Lq2
            public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
                String A06;
                AbstractC94705Ae abstractC94705Ae = (AbstractC94705Ae) lsI;
                C0OR.A0B(abstractC94705Ae, 0);
                Object item = getItem(i);
                C0OR.A06(item);
                KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) item;
                boolean z2 = this.A01;
                InterfaceC13700Yl interfaceC13700Yl = this.A00;
                if (!(abstractC94705Ae instanceof C101065yr) && (abstractC94705Ae instanceof C101055yq)) {
                    C25920wp.A1O(ktCSuperShape1S0200000_I2_1, 0, interfaceC13700Yl);
                    IgdsListCell igdsListCell = abstractC94705Ae.A00;
                    if (z2) {
                        CountryCodeData countryCodeData = (CountryCodeData) ktCSuperShape1S0200000_I2_1.A00;
                        if (countryCodeData != null) {
                            A06 = countryCodeData.A00();
                        } else {
                            A06 = "";
                        }
                    } else {
                        A06 = ktCSuperShape1S0200000_I2_1.A06();
                    }
                    igdsListCell.A0H(A06);
                    igdsListCell.A0B(C91554uV.A0Y(interfaceC13700Yl, ktCSuperShape1S0200000_I2_1, 62));
                }
            }

            @Override // p000X.AbstractC41388Lq2
            public final int getItemViewType(int i) {
                int A03 = C21950pH.A03(-1117479523);
                int A04 = C25920wp.A04(((KtCSuperShape1S0200000_I2_1) getItem(i)).A01);
                C21950pH.A0A(147996710, A03);
                return A04;
            }

            @Override // p000X.AbstractC41388Lq2
            public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
                boolean A1b = C25950ws.A1b(viewGroup);
                Integer num = C91544uU.A1b()[i];
                C0OR.A0B(num, 1);
                IgdsListCell A0Q = C25990ww.A0Q(C25930wq.A05(viewGroup));
                A0Q.setTextCellType(EnumC391528g.A07);
                int intValue = num.intValue();
                if (intValue != 2) {
                    if (intValue != A1b) {
                        if (intValue == 1) {
                            return new AbstractC94705Ae(A0Q) { // from class: X.5yp
                                {
                                    super(A0Q);
                                    A0Q.A0H(C25920wp.A0m(A0Q.getContext(), 2131829416));
                                }
                            };
                        }
                        throw C4UK.A00();
                    }
                    return new AbstractC94705Ae(A0Q) { // from class: X.5yr
                        {
                            super(A0Q);
                            A0Q.A0H(C25920wp.A0m(A0Q.getContext(), 2131829415));
                            A0Q.setBackgroundResource(R.drawable.lead_gen_item_row_with_top_border);
                            A0Q.A07(R.style.igds_emphasized_label);
                        }
                    };
                }
                return new AbstractC94705Ae(A0Q) { // from class: X.5yq
                };
            }
        };
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null) {
            recyclerView.setAdapter(c1x);
        }
        ((C57F) interfaceC12130Pj.getValue()).A00.A0C(getViewLifecycleOwner(), new IDxObserverShape107S0200000_2_I2(40, this, c1x));
        ((InlineSearchBox) C25920wp.A0J(view, R.id.search_box)).A02 = new C8YR() { // from class: X.7rA
            @Override // p000X.C8YR
            public final void onSearchCleared(String str) {
            }

            @Override // p000X.C8YR
            public final void onSearchTextChanged(String str) {
                C0OR.A0B(str, 0);
                ((C57F) C5rg.this.A02.getValue()).A04.Cro(str);
            }
        };
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return ((C57F) this.A02.getValue()).A02;
    }

    public C5rg() {
        KtLambdaShape82S0100000_I2_62 A1B = C91574uX.A1B(this, 17);
        InterfaceC12130Pj A0y = C91544uU.A0y(AnonymousClass006.A0C, C91574uX.A1B(this, 14), 15);
        this.A02 = C25960wt.A0E(C91574uX.A1B(A0y, 16), A1B, new KtLambdaShape29S0200000_I2_13(A0y, 38, null), C25950ws.A0z(C57F.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1891906798);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.fragment_lead_gen_country_picker, viewGroup, false);
        C21950pH.A09(1343740376, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1291030140);
        super.onDestroyView();
        this.A00 = null;
        C21950pH.A09(1139877462, A02);
    }
}
