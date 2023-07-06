package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.IDxICallbackShape10S0000000_2_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0120000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1200000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.text.CustomTypefaceSpan;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.leadgen.core.p068ui.LeadGenCreativesSectionHeaderRow;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.KtLambdaShape29S0200000_I2_13;
import kotlin.jvm.internal.KtLambdaShape81S0100000_I2_61;
/* renamed from: X.5ru  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5ru extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "LeadAdsCreativesFragment";
    public RecyclerView A00;
    public final InterfaceC12130Pj A01 = C0PZ.A02(C91574uX.A1B(this, 23));
    public final InterfaceC12130Pj A02;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.setTitle("");
        C25930wq.A1G(interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "lead_ad_question_page";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A02;
        C942357h c942357h = (C942357h) interfaceC12130Pj.getValue();
        C114786i2 c114786i2 = c942357h.A01;
        C8b3 c8b3 = c114786i2.A00;
        if (c8b3 != null) {
            String str = c114786i2.A01;
            Bundle A07 = C25930wq.A07();
            String str2 = c114786i2.A02;
            if (str2 != null) {
                A07.putString("form_id", str2);
            }
            C8b3.A01(A07, c8b3, str, "lead_gen_creatives_context_card", "creatives_context_card_impression");
        }
        Iterator A14 = C91554uV.A14(c942357h.A04.getValue());
        while (A14.hasNext()) {
            C66S BJC = ((InterfaceC147938Wt) A14.next()).BJC();
            if (BJC != C66S.HEADER) {
                String name = BJC.name();
                C0OR.A0B(name, 0);
                if (c8b3 != null) {
                    String str3 = c114786i2.A01;
                    Bundle A072 = C25930wq.A07();
                    String str4 = c114786i2.A02;
                    if (str4 != null) {
                        A072.putString("form_id", str4);
                    }
                    A072.putString("question_type", name);
                    C8b3.A01(A072, c8b3, str3, "lead_gen_creatives_context_card", "creatives_context_card_section_impression");
                }
            }
        }
        RecyclerView A0G = C25990ww.A0G(view, R.id.creatives_recycler_view);
        this.A00 = A0G;
        if (A0G != null) {
            requireContext();
            C25940wr.A1C(A0G);
        }
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null) {
            recyclerView.setItemAnimator(null);
        }
        RecyclerView recyclerView2 = this.A00;
        if (recyclerView2 != null) {
            final C117386mQ c117386mQ = new C117386mQ(this);
            recyclerView2.setAdapter(new C1X(this, c117386mQ) { // from class: X.59T
                public static final IDxICallbackShape10S0000000_2_I2 A02 = new IDxICallbackShape10S0000000_2_I2(1);
                public final InterfaceC19580l7 A00;
                public final C117386mQ A01;

                {
                    super(A02);
                    this.A00 = this;
                    this.A01 = c117386mQ;
                }

                /* JADX WARN: Code restructure failed: missing block: B:13:0x004f, code lost:
                    if (p000X.C91574uX.A0E(r9.A00) <= 2) goto L29;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:38:0x0102, code lost:
                    if (p000X.C91574uX.A0E(r9.A00) <= 2) goto L70;
                 */
                @Override // p000X.AbstractC41388Lq2
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
                    C96215Lf c96215Lf;
                    C96195Ld c96195Ld;
                    C96205Le c96205Le;
                    int i2;
                    int i3;
                    int i4;
                    C5AP c5ap = (C5AP) lsI;
                    C0OR.A0B(c5ap, 0);
                    Object item = getItem(i);
                    C0OR.A06(item);
                    KtCSuperShape0S0120000_I2 ktCSuperShape0S0120000_I2 = (KtCSuperShape0S0120000_I2) item;
                    InterfaceC19580l7 interfaceC19580l7 = this.A00;
                    C117386mQ c117386mQ2 = this.A01;
                    if (c5ap instanceof C5zR) {
                        C5zR c5zR = (C5zR) c5ap;
                        boolean A1Y = C25920wp.A1Y(ktCSuperShape0S0120000_I2, interfaceC19580l7);
                        C0OR.A0B(c117386mQ2, 2);
                        InterfaceC147938Wt interfaceC147938Wt = (InterfaceC147938Wt) ktCSuperShape0S0120000_I2.A00;
                        if (interfaceC147938Wt instanceof KtCSuperShape1S1200000_I2) {
                            KtCSuperShape1S1200000_I2 ktCSuperShape1S1200000_I2 = (KtCSuperShape1S1200000_I2) interfaceC147938Wt;
                            if (ktCSuperShape1S1200000_I2.A03 == 2) {
                                LeadGenCreativesSectionHeaderRow leadGenCreativesSectionHeaderRow = c5zR.A02;
                                String str5 = ktCSuperShape1S1200000_I2.A02;
                                boolean z = ktCSuperShape0S0120000_I2.A01;
                                leadGenCreativesSectionHeaderRow.A04(str5, new KtLambdaShape29S0200000_I2_13(ktCSuperShape0S0120000_I2, 45, c117386mQ2), z);
                                IgdsButton igdsButton = c5zR.A01;
                                int i5 = 0;
                                if (z && ktCSuperShape0S0120000_I2.A02) {
                                    i4 = 0;
                                }
                                i4 = 8;
                                igdsButton.setVisibility(i4);
                                C91524uS.A1D(igdsButton, 71, ktCSuperShape0S0120000_I2, c117386mQ2);
                                boolean z2 = ktCSuperShape0S0120000_I2.A02;
                                Iterable<KtCSuperShape0S2100000_I2> iterable = (Iterable) ktCSuperShape1S1200000_I2.A00;
                                if (z2) {
                                    iterable = C00I.A0Q(iterable, 2);
                                }
                                IgLinearLayout igLinearLayout = c5zR.A00;
                                if (!z) {
                                    i5 = 8;
                                }
                                igLinearLayout.setVisibility(i5);
                                igLinearLayout.removeAllViews();
                                if (z) {
                                    for (KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 : iterable) {
                                        Context A05 = C25930wq.A05(c5zR.itemView);
                                        AnonymousClass556 anonymousClass556 = new AnonymousClass556(A05);
                                        C25950ws.A1D(anonymousClass556);
                                        anonymousClass556.setPadding(A1Y ? 1 : 0, C26000wx.A02(A05, 10), A1Y ? 1 : 0, C26000wx.A02(A05, 10));
                                        C0OR.A0B(ktCSuperShape0S2100000_I2, A1Y ? 1 : 0);
                                        anonymousClass556.A01.setText(ktCSuperShape0S2100000_I2.A02);
                                        anonymousClass556.A00.setText(C073900b.A0M("\"", ktCSuperShape0S2100000_I2.A01, '\"'));
                                        anonymousClass556.A02.setUrl((ImageUrl) ktCSuperShape0S2100000_I2.A00, interfaceC19580l7);
                                        igLinearLayout.addView(anonymousClass556);
                                    }
                                }
                            }
                        }
                    } else if (c5ap instanceof C5zQ) {
                        C5zQ c5zQ = (C5zQ) c5ap;
                        boolean A1Z = C25920wp.A1Z(ktCSuperShape0S0120000_I2, interfaceC19580l7);
                        C0OR.A0B(c117386mQ2, 2);
                        InterfaceC147938Wt interfaceC147938Wt2 = (InterfaceC147938Wt) ktCSuperShape0S0120000_I2.A00;
                        if (interfaceC147938Wt2 instanceof KtCSuperShape1S1200000_I2) {
                            KtCSuperShape1S1200000_I2 ktCSuperShape1S1200000_I22 = (KtCSuperShape1S1200000_I2) interfaceC147938Wt2;
                            if (ktCSuperShape1S1200000_I22.A03 == A1Z) {
                                LeadGenCreativesSectionHeaderRow leadGenCreativesSectionHeaderRow2 = c5zQ.A02;
                                String str6 = ktCSuperShape1S1200000_I22.A02;
                                boolean z3 = ktCSuperShape0S0120000_I2.A01;
                                leadGenCreativesSectionHeaderRow2.A04(str6, new KtLambdaShape29S0200000_I2_13(ktCSuperShape0S0120000_I2, 44, c117386mQ2), z3);
                                IgdsButton igdsButton2 = c5zQ.A01;
                                int i6 = 0;
                                if (z3 && ktCSuperShape0S0120000_I2.A02) {
                                    i2 = 0;
                                }
                                i2 = 8;
                                igdsButton2.setVisibility(i2);
                                C91524uS.A1D(igdsButton2, 70, ktCSuperShape0S0120000_I2, c117386mQ2);
                                boolean z4 = ktCSuperShape0S0120000_I2.A02;
                                Iterable<KtCSuperShape0S2200000_I2> iterable2 = (Iterable) ktCSuperShape1S1200000_I22.A00;
                                if (z4) {
                                    iterable2 = C00I.A0Q(iterable2, 2);
                                }
                                IgLinearLayout igLinearLayout2 = c5zQ.A00;
                                if (!z3) {
                                    i6 = 8;
                                }
                                igLinearLayout2.setVisibility(i6);
                                igLinearLayout2.removeAllViews();
                                if (z3) {
                                    for (KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2 : iterable2) {
                                        AnonymousClass557 anonymousClass557 = new AnonymousClass557(C25930wq.A05(c5zQ.itemView));
                                        C25950ws.A1D(anonymousClass557);
                                        C0OR.A0B(ktCSuperShape0S2200000_I2, 0);
                                        anonymousClass557.A03.setText(ktCSuperShape0S2200000_I2.A03);
                                        anonymousClass557.A02.setText(ktCSuperShape0S2200000_I2.A02);
                                        anonymousClass557.A04.setUrl((ImageUrl) ktCSuperShape0S2200000_I2.A01, interfaceC19580l7);
                                        IgLinearLayout igLinearLayout3 = anonymousClass557.A01;
                                        igLinearLayout3.removeAllViews();
                                        Collection collection = (Collection) ktCSuperShape0S2200000_I2.A00;
                                        igLinearLayout3.setVisibility(C25930wq.A00(C25940wr.A1a(collection) ? 1 : 0));
                                        Iterator it = collection.iterator();
                                        while (it.hasNext()) {
                                            String A0h = C25930wq.A0h(it);
                                            C26670zN A00 = C2UR.A00(C25930wq.A05(anonymousClass557));
                                            A00.A04(null, A0h);
                                            igLinearLayout3.addView(A00);
                                        }
                                        if (igLinearLayout3.getVisibility() == 0) {
                                            i3 = 0;
                                        } else {
                                            i3 = anonymousClass557.A00;
                                        }
                                        anonymousClass557.setPadding(0, 0, 0, i3);
                                        igLinearLayout2.addView(anonymousClass557);
                                    }
                                }
                            }
                        }
                    } else if (c5ap instanceof C5zP) {
                        C5zP c5zP = (C5zP) c5ap;
                        C25920wp.A1O(ktCSuperShape0S0120000_I2, 0, c117386mQ2);
                        InterfaceC147938Wt interfaceC147938Wt3 = (InterfaceC147938Wt) ktCSuperShape0S0120000_I2.A00;
                        if ((interfaceC147938Wt3 instanceof C96205Le) && (c96205Le = (C96205Le) interfaceC147938Wt3) != null) {
                            LeadGenCreativesSectionHeaderRow leadGenCreativesSectionHeaderRow3 = c5zP.A02;
                            String str7 = c96205Le.A01;
                            boolean z5 = ktCSuperShape0S0120000_I2.A01;
                            leadGenCreativesSectionHeaderRow3.A04(str7, new KtLambdaShape29S0200000_I2_13(ktCSuperShape0S0120000_I2, 43, c117386mQ2), z5);
                            IgTextView igTextView = c5zP.A01;
                            int i7 = 8;
                            igTextView.setVisibility(C25930wq.A00(z5 ? 1 : 0));
                            IgLinearLayout igLinearLayout4 = c5zP.A00;
                            if (z5 && C25940wr.A1a(c96205Le.A02)) {
                                i7 = 0;
                            }
                            igLinearLayout4.setVisibility(i7);
                            igLinearLayout4.removeAllViews();
                            if (z5) {
                                igTextView.setText(c96205Le.A00);
                                Iterator it2 = c96205Le.A02.iterator();
                                while (it2.hasNext()) {
                                    String A0h2 = C25930wq.A0h(it2);
                                    C26670zN A002 = C2UR.A00(C25930wq.A05(c5zP.itemView));
                                    A002.A04(null, A0h2);
                                    igLinearLayout4.addView(A002);
                                }
                            }
                        }
                    } else if (c5ap instanceof C5zN) {
                        C5zN c5zN = (C5zN) c5ap;
                        C0OR.A0B(ktCSuperShape0S0120000_I2, 0);
                        InterfaceC147938Wt interfaceC147938Wt4 = (InterfaceC147938Wt) ktCSuperShape0S0120000_I2.A00;
                        if ((interfaceC147938Wt4 instanceof C96195Ld) && (c96195Ld = (C96195Ld) interfaceC147938Wt4) != null) {
                            SpannableStringBuilder A0G2 = C25950ws.A0G(c96195Ld.A02);
                            Typeface A0K = C91564uW.A0K(C25930wq.A05(c5zN.itemView), C16890fW.A05);
                            if (A0K != null) {
                                A0G2.setSpan(new CustomTypefaceSpan(A0K), 0, A0G2.length(), 17);
                            }
                            A0G2.append((CharSequence) C073900b.A0X(" ", c96195Ld.A00, c96195Ld.A01, ' '));
                            c5zN.A00.setText(A0G2);
                        }
                    } else if (c5ap instanceof C5zO) {
                        C5zO c5zO = (C5zO) c5ap;
                        C25920wp.A1O(ktCSuperShape0S0120000_I2, 0, c117386mQ2);
                        InterfaceC147938Wt interfaceC147938Wt5 = (InterfaceC147938Wt) ktCSuperShape0S0120000_I2.A00;
                        if (interfaceC147938Wt5 instanceof KtCSuperShape1S1200000_I2) {
                            KtCSuperShape1S1200000_I2 ktCSuperShape1S1200000_I23 = (KtCSuperShape1S1200000_I2) interfaceC147938Wt5;
                            if (ktCSuperShape1S1200000_I23.A03 == 0) {
                                LeadGenCreativesSectionHeaderRow leadGenCreativesSectionHeaderRow4 = c5zO.A01;
                                String str8 = ktCSuperShape1S1200000_I23.A02;
                                boolean z6 = ktCSuperShape0S0120000_I2.A01;
                                leadGenCreativesSectionHeaderRow4.A04(str8, new KtLambdaShape29S0200000_I2_13(ktCSuperShape0S0120000_I2, 42, c117386mQ2), z6);
                                IgLinearLayout igLinearLayout5 = c5zO.A00;
                                int i8 = 0;
                                igLinearLayout5.setVisibility((z6 && C25940wr.A1a((Collection) ktCSuperShape1S1200000_I23.A00)) ? 8 : 8);
                                igLinearLayout5.removeAllViews();
                                if (z6) {
                                    Iterator A142 = C91554uV.A14(ktCSuperShape1S1200000_I23.A00);
                                    while (A142.hasNext()) {
                                        KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2 = (KtCSuperShape0S2000000_I2) A142.next();
                                        C26670zN A003 = C2UR.A00(C25930wq.A05(c5zO.itemView));
                                        A003.A04(ktCSuperShape0S2000000_I2.A01, ktCSuperShape0S2000000_I2.A00);
                                        igLinearLayout5.addView(A003);
                                    }
                                }
                            }
                        }
                    } else {
                        C5zS c5zS = (C5zS) c5ap;
                        boolean A1Z2 = C25920wp.A1Z(ktCSuperShape0S0120000_I2, interfaceC19580l7);
                        InterfaceC147938Wt interfaceC147938Wt6 = (InterfaceC147938Wt) ktCSuperShape0S0120000_I2.A00;
                        if ((interfaceC147938Wt6 instanceof C96215Lf) && (c96215Lf = (C96215Lf) interfaceC147938Wt6) != null) {
                            c5zS.A01.setText(c96215Lf.A03);
                            c5zS.A04.setUrl(c96215Lf.A01, interfaceC19580l7);
                            ImageUrl imageUrl = c96215Lf.A02;
                            if (imageUrl != null) {
                                c5zS.A03.setUrl(imageUrl, interfaceC19580l7);
                            }
                            c5zS.A02.setText(c96215Lf.A04);
                            IgTextView igTextView2 = c5zS.A00;
                            int i9 = 8;
                            if (c96215Lf.A00 > 0) {
                                i9 = 0;
                            }
                            igTextView2.setVisibility(i9);
                            String A01 = C37457JeI.A01(C91534uT.A0I(c5zS.itemView), Integer.valueOf(c96215Lf.A00), A1Z2);
                            C0OR.A06(A01);
                            igTextView2.setText(C25920wp.A0n(C25960wt.A09(c5zS), A01, 2131829516));
                        }
                    }
                }

                @Override // p000X.AbstractC41388Lq2
                public final int getItemViewType(int i) {
                    int A03 = C21950pH.A03(1886588025);
                    int ordinal = ((InterfaceC147938Wt) ((KtCSuperShape0S0120000_I2) getItem(i)).A00).BJC().ordinal();
                    C21950pH.A0A(816382675, A03);
                    return ordinal;
                }

                @Override // p000X.AbstractC41388Lq2
                public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
                    boolean A1b = C25950ws.A1b(viewGroup);
                    switch (C25980wv.A05(C66S.values()[i], 1)) {
                        case 0:
                            return new C5zS(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.lead_gen_view_holder_creatives_header, A1b));
                        case 1:
                            return new C5zP(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.lead_gen_view_holder_creatives_collapsable_section, A1b));
                        case 2:
                            return new C5zN(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.lead_gen_view_holder_creatives_incentives, A1b));
                        case 3:
                            return new C5zO(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.lead_gen_view_holder_creatives_collapsable_section, A1b));
                        case 4:
                            return new C5zQ(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.lead_gen_view_holder_creatives_collapsable_section, A1b));
                        case 5:
                            return new C5zR(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.lead_gen_view_holder_creatives_collapsable_section, A1b));
                        default:
                            throw C4UK.A00();
                    }
                }
            });
        }
        C91514uR.A1H(getViewLifecycleOwner(), ((C942357h) interfaceC12130Pj.getValue()).A00, this, 296);
        C91514uR.A1B(C080502w.A02(view, R.id.bottom_button_layout), 181, this);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return ((C942357h) this.A02.getValue()).A02;
    }

    public C5ru() {
        KtLambdaShape81S0100000_I2_61 A1A = C91574uX.A1A(this, 22);
        InterfaceC12130Pj A15 = C91554uV.A15(AnonymousClass006.A0C, C91574uX.A1A(this, 19), 20);
        this.A02 = C25960wt.A0E(C91574uX.A1A(A15, 21), A1A, new KtLambdaShape29S0200000_I2_13(A15, 28, null), C25950ws.A0z(C942357h.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-403363995);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.lead_gen_fragment_creatives, viewGroup, false);
        C21950pH.A09(1819189002, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-523379370);
        super.onDestroyView();
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null) {
            recyclerView.setAdapter(null);
        }
        this.A00 = null;
        C21950pH.A09(-23063712, A02);
    }
}
