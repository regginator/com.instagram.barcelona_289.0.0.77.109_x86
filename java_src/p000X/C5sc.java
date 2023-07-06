package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.AbsSpinner;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.dextricks.Constants;
import com.facebook.redex.IDxAListenerShape276S0200000_2_I2;
import com.facebook.redex.IDxCListenerShape40S0300000_1_I2;
import com.facebook.redex.IDxObjectShape2S0311000_2_I2;
import com.facebook.redex.IDxSListenerShape587S0100000_2_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.leadads.model.LeadAdsInputFieldResponse;
import com.instagram.leadgen.core.model.privacypolicy.LeadGenPrivacyPolicy;
import com.instagram.p091ui.widget.inlineerror.InlineErrorMessageView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.5sc  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5sc extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC21795Bld, C8YS, InterfaceC147918Wr, InterfaceC147928Ws, InterfaceC146928Sp {
    public static final String __redex_internal_original_name = "LeadAdsQuestionPageFragment";
    public C31897Gcn A00;
    public IgdsButton A01;
    public C100015sm A02;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public View A07;
    public LinearLayout A08;
    public C7VV A09;
    public final InterfaceC12130Pj A0C = C3XT.A00(this);
    public final InterfaceC12130Pj A0B = C70473iS.A07(C91574uX.A1A(this, 48));
    public final InterfaceC12130Pj A0A = C70473iS.A07(C91574uX.A1A(this, 47));
    public String A03 = "";

    @Override // p000X.InterfaceC21795Bld
    public final void Bn3() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "lead_ad_question_page";
    }

    @Override // p000X.C8YS
    public final void onFailure() {
        Bundle requireArguments = requireArguments();
        requireArguments.putBoolean("submission_successful", false);
        C25920wp.A0F().post(new RunnableC142057yb(requireArguments, this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x0364, code lost:
        if (r1 != false) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x03f9, code lost:
        if (r1 != false) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00cd, code lost:
        if (r47.A06 != false) goto L267;
     */
    /* JADX WARN: Removed duplicated region for block: B:122:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0400  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        boolean z;
        boolean z2;
        String str;
        String str2;
        C113556fz c113556fz;
        ViewGroup viewGroup;
        View A0D;
        TextView textView;
        int i;
        boolean z3;
        ViewGroup viewGroup2;
        View A0D2;
        String str3;
        EnumC1026265o enumC1026265o;
        EnumC1026265o enumC1026265o2;
        int i2;
        ImmutableList immutableList;
        LeadAdsInputFieldResponse leadAdsInputFieldResponse;
        boolean z4;
        LeadAdsInputFieldResponse leadAdsInputFieldResponse2;
        int i3;
        int i4;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Bundle requireArguments = requireArguments();
        ViewGroup viewGroup3 = (ViewGroup) C25920wp.A0J(view, R.id.page_container);
        String string = requireArguments.getString("mediaID");
        InterfaceC12130Pj interfaceC12130Pj = this.A0C;
        B7P A0V = C25970wu.A0V(C25920wp.A0Y(interfaceC12130Pj), string);
        String str4 = "";
        this.A03 = (A0V == null || (r0 = C19763AmC.A03(A0V, C25920wp.A0Y(interfaceC12130Pj))) == null) ? "" : "";
        C1259673n c1259673n = C1259673n.A01;
        InterfaceC12130Pj interfaceC12130Pj2 = this.A0A;
        C120816sS A00 = c1259673n.A00(C25940wr.A0l(interfaceC12130Pj2));
        if (A0V != null && this.A03.length() != 0 && A00 != null) {
            C116776lK c116776lK = A00.A00;
            this.A04 = C25930wq.A1Y(c116776lK.A03);
            this.A05 = false;
            C7Ca.A00.A02(view, viewGroup3, this, A0V.A2M(requireContext()), (ImageUrl) requireArguments.getParcelable("profilePicURI"), A00.A00(), c116776lK.A02);
            InterfaceC12130Pj interfaceC12130Pj3 = this.A0B;
            Object value = interfaceC12130Pj2.getValue();
            C0OR.A0B(value, 0);
            List A0t = C91574uX.A0t(value, ((C136297oH) interfaceC12130Pj3.getValue()).A02);
            C115886js A01 = A00.A01();
            if (c116776lK.A0C) {
                ImmutableList immutableList2 = A01.A00;
                if (!(immutableList2 instanceof Collection) || !immutableList2.isEmpty()) {
                    Iterator<E> it = immutableList2.iterator();
                    while (it.hasNext()) {
                        if (EnumC1030567l.A04 != ((C116846lS) it.next()).A09) {
                            z = true;
                            break;
                        }
                    }
                }
            }
            z = false;
            this.A06 = z;
            if (z) {
                this.A02 = new C100015sm();
            }
            if (!this.A04) {
                z2 = true;
            }
            z2 = false;
            if (c116776lK.A0B) {
                str = A01.A02;
            } else {
                str = null;
            }
            boolean z5 = this.A06;
            LeadGenPrivacyPolicy A03 = A00.A03();
            C113506fu A002 = A00.A00();
            C0OR.A0B(viewGroup3, 0);
            View inflate = C25930wq.A0C(viewGroup3).inflate(R.layout.lead_ads_questions, viewGroup3, false);
            C0OR.A0C(inflate, "null cannot be cast to non-null type android.view.ViewGroup");
            inflate.setTag(new C113556fz((ViewGroup) inflate));
            Object tag = inflate.getTag();
            if ((tag instanceof C113556fz) && (c113556fz = (C113556fz) tag) != null) {
                FragmentActivity requireActivity = requireActivity();
                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                String str5 = this.A03;
                C91524uS.A1N(A0Y, 8, str5);
                c113556fz.A01.setText(A01.A04);
                ImmutableList immutableList3 = A01.A00;
                int size = immutableList3.size();
                boolean z6 = false;
                boolean z7 = false;
                boolean z8 = false;
                int i5 = 0;
                for (int i6 = 0; i6 < size; i6++) {
                    final C116846lS c116846lS = (C116846lS) immutableList3.get(i6);
                    C66P c66p = c116846lS.A0B;
                    if (c66p != null) {
                        int ordinal = c66p.ordinal();
                        String str6 = null;
                        List list = null;
                        str6 = null;
                        if (ordinal != 1) {
                            if (ordinal != 3 && ordinal != 2) {
                                if (ordinal == 6) {
                                    viewGroup2 = c113556fz.A00;
                                    A0D2 = C25930wq.A0C(viewGroup2).inflate(R.layout.lead_ads_conditional_question_view, viewGroup2, false);
                                    C0OR.A0C(A0D2, "null cannot be cast to non-null type android.view.ViewGroup");
                                    ViewGroup viewGroup4 = (ViewGroup) A0D2;
                                    viewGroup4.setTag(new C138097ra(viewGroup4));
                                    ImmutableList immutableList4 = c116846lS.A08;
                                    if (immutableList4 != null) {
                                        int size2 = immutableList4.size() + 1;
                                        Object tag2 = A0D2.getTag();
                                        C0OR.A0C(tag2, "null cannot be cast to non-null type com.instagram.leadads.ui.LeadAdsConditionalQuestionsViewBinder.Holder");
                                        final C138097ra c138097ra = (C138097ra) tag2;
                                        if (A0t != null) {
                                            list = A0t.subList(i6, i6 + size2);
                                        }
                                        C0OR.A0B(c138097ra, 0);
                                        c138097ra.A04 = c116846lS;
                                        ImmutableList immutableList5 = c116846lS.A08;
                                        c138097ra.A03 = immutableList5;
                                        c138097ra.A02 = c116846lS.A07;
                                        int i7 = 0;
                                        if (immutableList5 != null) {
                                            i3 = immutableList5.size();
                                        } else {
                                            i3 = 0;
                                        }
                                        c138097ra.A00 = i3;
                                        List list2 = c138097ra.A0F;
                                        list2.clear();
                                        int i8 = c138097ra.A00;
                                        for (int i9 = 0; i9 < i8; i9++) {
                                            LayoutInflater from = LayoutInflater.from(c138097ra.A01);
                                            ViewGroup viewGroup5 = c138097ra.A0B;
                                            View inflate2 = from.inflate(R.layout.lead_ads_conditional_question, viewGroup5, false);
                                            TextView textView2 = (TextView) C25920wp.A0J(inflate2, R.id.spinner_select_title);
                                            ImmutableList immutableList6 = c138097ra.A03;
                                            if (immutableList6 != null) {
                                                textView2.setText(((C113526fw) immutableList6.get(i9)).A01);
                                                List list3 = c138097ra.A07;
                                                View findViewById = inflate2.findViewById(R.id.spinner);
                                                C0OR.A0C(findViewById, "null cannot be cast to non-null type android.widget.Spinner");
                                                list3.add(findViewById);
                                                List list4 = c138097ra.A06;
                                                View findViewById2 = inflate2.findViewById(R.id.error_text_view);
                                                C0OR.A0C(findViewById2, "null cannot be cast to non-null type android.widget.TextView");
                                                list4.add(findViewById2);
                                                viewGroup5.addView(inflate2);
                                                ImmutableList immutableList7 = c138097ra.A03;
                                                if (immutableList7 != null) {
                                                    list2.add(((C113526fw) immutableList7.get(i9)).A00);
                                                } else {
                                                    throw C25930wq.A0X("Required value was null.");
                                                }
                                            } else {
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                        }
                                        ImmutableList immutableList8 = c116846lS.A02;
                                        if (immutableList8 != null && !immutableList8.isEmpty()) {
                                            TextView textView3 = c138097ra.A0E;
                                            if (textView3 != null) {
                                                textView3.setText(c116846lS.A0D);
                                                c138097ra.A05 = c116846lS.A0E;
                                                final ArrayList A0w = C25920wp.A0w();
                                                A0w.addAll(immutableList8);
                                                A0w.add(c138097ra.A05);
                                                final Context context = c138097ra.A01;
                                                ArrayAdapter arrayAdapter = new ArrayAdapter(context, A0w) { // from class: X.51D
                                                    @Override // android.widget.ArrayAdapter, android.widget.Adapter
                                                    public final View getView(int i10, View view2, ViewGroup viewGroup6) {
                                                        Object obj;
                                                        C0OR.A0B(viewGroup6, 2);
                                                        View view3 = super.getView(i10, view2, viewGroup6);
                                                        C0OR.A06(view3);
                                                        TextView A0R = C91524uS.A0R(view3, 16908308);
                                                        if (i10 == getCount()) {
                                                            obj = getItem(getCount());
                                                        } else {
                                                            obj = "";
                                                        }
                                                        A0R.setHint((CharSequence) obj);
                                                        return view3;
                                                    }

                                                    @Override // android.widget.ArrayAdapter, android.widget.Adapter
                                                    public final int getCount() {
                                                        return super.getCount() - 1;
                                                    }
                                                };
                                                arrayAdapter.setDropDownViewResource(17367049);
                                                Spinner spinner = c138097ra.A0D;
                                                if (spinner != null) {
                                                    spinner.setAdapter((SpinnerAdapter) arrayAdapter);
                                                    spinner.setSelection(arrayAdapter.getCount());
                                                    spinner.post(new RunnableC140847wa(spinner));
                                                    if (list != null && (i4 = c138097ra.A00) >= 0) {
                                                        while (true) {
                                                            c138097ra.A0G.add(((LeadAdsInputFieldResponse) list.get(i7)).A01);
                                                            if (i7 != i4) {
                                                                i7++;
                                                            }
                                                        }
                                                    }
                                                    spinner.post(new Runnable() { // from class: X.7wZ
                                                        @Override // java.lang.Runnable
                                                        public final void run() {
                                                            C138097ra c138097ra2 = C138097ra.this;
                                                            c138097ra2.A0D.setOnItemSelectedListener(new IDxSListenerShape587S0100000_2_I2(c138097ra2, 0));
                                                        }
                                                    });
                                                    View.OnTouchListener onTouchListener = c138097ra.A0A;
                                                    spinner.setOnTouchListener(onTouchListener);
                                                    List<View> list5 = c138097ra.A07;
                                                    for (View view2 : list5) {
                                                        view2.setOnTouchListener(c138097ra.A09);
                                                    }
                                                    c138097ra.A08 = false;
                                                    ImmutableList immutableList9 = c138097ra.A02;
                                                    List list6 = c138097ra.A0G;
                                                    int size3 = list6.size();
                                                    for (int i10 = 0; i10 < size3; i10++) {
                                                        Object obj = list6.get(i10);
                                                        if (obj != null && !obj.equals(c138097ra.A05) && immutableList9 != null) {
                                                            int size4 = immutableList9.size();
                                                            int i11 = 0;
                                                            while (true) {
                                                                if (i11 >= size4) {
                                                                    break;
                                                                } else if (obj.equals(((C113516fv) immutableList9.get(i11)).A01)) {
                                                                    if (i10 == 0) {
                                                                        spinner.setSelection(i11, false);
                                                                        spinner.setOnTouchListener(onTouchListener);
                                                                    } else {
                                                                        ((AbsSpinner) list5.get(i10 - 1)).setSelection(i11, false);
                                                                    }
                                                                    if (i10 < C91524uS.A0F(list6)) {
                                                                        ArrayAdapter A003 = C138097ra.A00(c138097ra, c138097ra.A05, i10);
                                                                        ((AbsSpinner) list5.get(i10)).setAdapter((SpinnerAdapter) A003);
                                                                        ((AbsSpinner) list5.get(i10)).setSelection(A003.getCount(), false);
                                                                        ((View) list5.get(i10)).setOnTouchListener(onTouchListener);
                                                                    }
                                                                    immutableList9 = ((C113516fv) immutableList9.get(i11)).A00;
                                                                } else {
                                                                    i11++;
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    throw C25930wq.A0X("Required value was null.");
                                                }
                                            } else {
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                        }
                                        i5 += size2;
                                        viewGroup2.addView(A0D2);
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                } else {
                                    continue;
                                }
                            } else {
                                viewGroup2 = c113556fz.A00;
                                A0D2 = C25930wq.A0D(C25930wq.A0C(viewGroup2), viewGroup2, R.layout.lead_ads_select_question, false);
                                A0D2.setTag(new C138077rY(A0D2));
                                Object tag3 = A0D2.getTag();
                                C0OR.A0C(tag3, "null cannot be cast to non-null type com.instagram.leadads.ui.LeadAdsSelectQuestionViewBinder.Holder");
                                C138077rY c138077rY = (C138077rY) tag3;
                                if (A0t != null && (leadAdsInputFieldResponse2 = (LeadAdsInputFieldResponse) A0t.get(i5)) != null) {
                                    str6 = leadAdsInputFieldResponse2.A01;
                                }
                                C0OR.A0B(c138077rY, 0);
                                c138077rY.A00 = c116846lS;
                                c138077rY.A02.setText(c116846lS.A0D);
                                Spinner spinner2 = c138077rY.A01;
                                spinner2.setOnItemSelectedListener(null);
                                final Context A05 = C25930wq.A05(spinner2);
                                final ImmutableList immutableList10 = c116846lS.A01;
                                if (immutableList10 != null) {
                                    final String str7 = c116846lS.A0E;
                                    if (str7 != null) {
                                        ArrayAdapter arrayAdapter2 = new ArrayAdapter(A05, immutableList10, str7) { // from class: X.51F
                                            public final List A00;

                                            @Override // android.widget.ArrayAdapter, android.widget.BaseAdapter, android.widget.SpinnerAdapter
                                            public final View getDropDownView(int i12, View view3, ViewGroup viewGroup6) {
                                                C0OR.A0B(viewGroup6, 2);
                                                if (view3 == null) {
                                                    view3 = C25920wp.A0H(C25930wq.A0C(viewGroup6), viewGroup6, R.layout.lead_ads_select_question_row);
                                                }
                                                TextView textView4 = (TextView) view3;
                                                if (textView4 != null) {
                                                    textView4.setText(C25950ws.A0u(this.A00, i12));
                                                }
                                                C0OR.A09(view3);
                                                return view3;
                                            }

                                            @Override // android.widget.ArrayAdapter, android.widget.Adapter
                                            public final View getView(int i12, View view3, ViewGroup viewGroup6) {
                                                C0OR.A0B(viewGroup6, 2);
                                                if (view3 == null) {
                                                    view3 = C25920wp.A0H(C25930wq.A0C(viewGroup6), viewGroup6, R.layout.lead_ads_select_question_item);
                                                }
                                                TextView textView4 = (TextView) C25920wp.A0J(view3, R.id.item_text);
                                                if (i12 == getCount()) {
                                                    textView4.setHint(C25950ws.A0u(this.A00, i12));
                                                    textView4.setText("");
                                                } else {
                                                    textView4.setHint("");
                                                    textView4.setText(C25950ws.A0u(this.A00, i12));
                                                }
                                                C0OR.A09(view3);
                                                return view3;
                                            }

                                            @Override // android.widget.ArrayAdapter, android.widget.Adapter
                                            public final int getCount() {
                                                return C91524uS.A0F(this.A00);
                                            }

                                            @Override // android.widget.ArrayAdapter, android.widget.Adapter
                                            public final /* bridge */ /* synthetic */ Object getItem(int i12) {
                                                return this.A00.get(i12);
                                            }

                                            {
                                                ArrayList A0w2 = C25920wp.A0w();
                                                this.A00 = A0w2;
                                                A0w2.addAll(immutableList10);
                                                A0w2.add(str7);
                                            }
                                        };
                                        spinner2.setAdapter((SpinnerAdapter) arrayAdapter2);
                                        spinner2.setSelection(arrayAdapter2.getCount());
                                        if (str6 != null && str6.length() != 0) {
                                            spinner2.setSelection(immutableList10.indexOf(str6));
                                        }
                                        spinner2.setOnItemSelectedListener(new IDxSListenerShape587S0100000_2_I2(c138077rY, 1));
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            }
                        } else {
                            if (EnumC1030567l.A07 == c116846lS.A09) {
                                ImmutableList immutableList11 = c116846lS.A02;
                                if (immutableList11 != null) {
                                    boolean isEmpty = immutableList11.isEmpty();
                                    z4 = false;
                                }
                                z4 = true;
                                z6 = !z4;
                            } else {
                                if (EnumC1030567l.A0M == c116846lS.A09) {
                                    ImmutableList immutableList12 = c116846lS.A02;
                                    if (immutableList12 != null) {
                                        boolean isEmpty2 = immutableList12.isEmpty();
                                        z3 = false;
                                    }
                                    z3 = true;
                                    z7 = !z3;
                                }
                                viewGroup2 = c113556fz.A00;
                                A0D2 = C25930wq.A0D(C25930wq.A0C(viewGroup2), viewGroup2, R.layout.lead_ads_text_question, false);
                                A0D2.setTag(new C138087rZ(A0D2));
                                Object tag4 = A0D2.getTag();
                                C0OR.A0C(tag4, "null cannot be cast to non-null type com.instagram.leadads.ui.LeadAdsTextQuestionViewBinder.Holder");
                                final C138087rZ c138087rZ = (C138087rZ) tag4;
                                if (A0t == null && (leadAdsInputFieldResponse = (LeadAdsInputFieldResponse) A0t.get(i5)) != null) {
                                    str3 = leadAdsInputFieldResponse.A01;
                                } else {
                                    str3 = null;
                                }
                                boolean z9 = true;
                                if (i6 != immutableList3.size() - 1) {
                                    z9 = false;
                                }
                                C0OR.A0B(c138087rZ, 1);
                                c138087rZ.A00 = c116846lS;
                                c138087rZ.A03.setText(c116846lS.A0D);
                                enumC1026265o = c116846lS.A0A;
                                enumC1026265o2 = EnumC1026265o.COUNTRY;
                                EditText editText = c138087rZ.A01;
                                if (enumC1026265o != enumC1026265o2) {
                                    editText.setVisibility(8);
                                    TextView textView4 = c138087rZ.A02;
                                    textView4.setVisibility(0);
                                    if (str3 == null && ((immutableList = c116846lS.A02) == null || (str3 = (String) C00I.A0D(immutableList)) == null)) {
                                        str3 = "";
                                    }
                                    C107676Qr.A00(c138087rZ, str3);
                                    textView4.setOnClickListener(new IDxCListenerShape40S0300000_1_I2(43, requireActivity, c138087rZ, A0Y));
                                } else {
                                    editText.setVisibility(0);
                                    c138087rZ.A02.setVisibility(8);
                                    if (enumC1026265o == enumC1026265o2) {
                                        editText.setOnFocusChangeListener(null);
                                        editText.setOnEditorActionListener(null);
                                        editText.setEnabled(c116846lS.A0G);
                                        editText.setHint(c116846lS.A0E);
                                        editText.setSaveEnabled(false);
                                        int i12 = 5;
                                        if (z9) {
                                            i12 = 6;
                                        }
                                        editText.setImeOptions(i12);
                                    }
                                    if (enumC1026265o != null) {
                                        switch (enumC1026265o.ordinal()) {
                                            case 1:
                                                i2 = 33;
                                                break;
                                            case 2:
                                                i2 = 3;
                                                break;
                                            case 3:
                                            case 4:
                                            case 5:
                                            case 6:
                                            case 7:
                                            default:
                                                i2 = 16385;
                                                break;
                                            case 8:
                                            case 9:
                                            case 11:
                                            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                            case 13:
                                                i2 = 2;
                                                break;
                                            case 10:
                                            case 14:
                                                i2 = 528497;
                                                break;
                                        }
                                        editText.setInputType(i2);
                                        if (str3 != null && str3.length() != 0) {
                                            editText.setText(str3);
                                        } else {
                                            ImmutableList immutableList13 = c116846lS.A02;
                                            if (immutableList13 != null && !immutableList13.isEmpty()) {
                                                editText.setText((String) immutableList13.get(0));
                                            }
                                        }
                                        editText.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: X.7O0
                                            @Override // android.view.View.OnFocusChangeListener
                                            public final void onFocusChange(View view3, boolean z10) {
                                                C138087rZ c138087rZ2 = c138087rZ;
                                                String AiO = c138087rZ2.AiO();
                                                EditText editText2 = c138087rZ2.A01;
                                                if (!z10) {
                                                    C0hI.A0I(editText2);
                                                    C116846lS c116846lS2 = c116846lS;
                                                    if (C107626Qm.A00(c116846lS2, AiO)) {
                                                        c138087rZ2.AD9();
                                                        return;
                                                    } else if (c116846lS2.A04 != null) {
                                                        c138087rZ2.CuI();
                                                        return;
                                                    } else {
                                                        throw C25920wp.A0c();
                                                    }
                                                }
                                                C0hI.A0L(editText2);
                                            }
                                        });
                                        C74b A004 = C107646Qo.A00(enumC1026265o);
                                        if (A004 != null) {
                                            InlineErrorMessageView inlineErrorMessageView = c138087rZ.A04;
                                            C0OR.A0B(inlineErrorMessageView, 1);
                                            editText.addTextChangedListener(new IDxObjectShape2S0311000_2_I2(0, editText, A004, inlineErrorMessageView));
                                        }
                                        editText.setOnEditorActionListener(new IDxAListenerShape276S0200000_2_I2(0, c138087rZ, c116846lS));
                                    } else {
                                        throw C25930wq.A0X(C073900b.A0L("Question has no input format! Ad ID: ", str5));
                                    }
                                }
                            }
                            z8 = true;
                            viewGroup2 = c113556fz.A00;
                            A0D2 = C25930wq.A0D(C25930wq.A0C(viewGroup2), viewGroup2, R.layout.lead_ads_text_question, false);
                            A0D2.setTag(new C138087rZ(A0D2));
                            Object tag42 = A0D2.getTag();
                            C0OR.A0C(tag42, "null cannot be cast to non-null type com.instagram.leadads.ui.LeadAdsTextQuestionViewBinder.Holder");
                            final C138087rZ c138087rZ2 = (C138087rZ) tag42;
                            if (A0t == null) {
                            }
                            str3 = null;
                            boolean z92 = true;
                            if (i6 != immutableList3.size() - 1) {
                            }
                            C0OR.A0B(c138087rZ2, 1);
                            c138087rZ2.A00 = c116846lS;
                            c138087rZ2.A03.setText(c116846lS.A0D);
                            enumC1026265o = c116846lS.A0A;
                            enumC1026265o2 = EnumC1026265o.COUNTRY;
                            EditText editText2 = c138087rZ2.A01;
                            if (enumC1026265o != enumC1026265o2) {
                            }
                        }
                        i5++;
                        viewGroup2.addView(A0D2);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                if (z2) {
                    viewGroup = c113556fz.A00;
                    A0D = C123806xZ.A00(viewGroup);
                    Object tag5 = A0D.getTag();
                    C0OR.A0C(tag5, "null cannot be cast to non-null type com.instagram.leadgen.core.model.privacypolicy.LeadGenPrivacyPolicyViewBinder.Holder");
                    C111316cG c111316cG = (C111316cG) tag5;
                    C0OR.A0B(c111316cG, 0);
                    C123806xZ.A01(c111316cG.A00, A03, A0Y);
                } else {
                    if (z5 && z8 && str != null) {
                        viewGroup = c113556fz.A00;
                        Context context2 = viewGroup.getContext();
                        A0D = C25930wq.A0D(LayoutInflater.from(context2), viewGroup, R.layout.lead_ads_extra_questions_context, false);
                        A0D.setTag(new C111226c7(A0D));
                        C0OR.A06(context2);
                        Object tag6 = A0D.getTag();
                        C0OR.A0C(tag6, "null cannot be cast to non-null type com.instagram.leadads.ui.LeadAdsExtraQuestionsContextViewBinder.Holder");
                        C111226c7 c111226c7 = (C111226c7) tag6;
                        C0OR.A0B(c111226c7, 1);
                        if (z6) {
                            textView = c111226c7.A00;
                            i = 2131829392;
                            if (z7) {
                                i = 2131829391;
                            }
                        } else if (z7) {
                            textView = c111226c7.A00;
                            i = 2131829395;
                        } else {
                            c111226c7.A00.setText(str);
                        }
                        textView.setText(C25920wp.A0n(context2, A002.A01, i));
                    }
                    viewGroup3.addView(inflate);
                }
                viewGroup.addView(A0D);
                viewGroup3.addView(inflate);
            }
            ViewStub viewStub = (ViewStub) C25920wp.A0J(view, R.id.lead_ads_footer_stub);
            if (this.A06) {
                str2 = A01.A03;
            } else {
                str2 = A01.A01;
            }
            if (str2 != null) {
                str4 = str2;
            }
            this.A01 = C7Ca.A00(viewStub, this, str4);
            this.A08 = (LinearLayout) C080502w.A02(viewGroup3, R.id.questions_root_container);
            C91514uR.A1B(C25920wp.A0J(view, R.id.lead_ad_close_button), 161, this);
            NestedScrollView nestedScrollView = (NestedScrollView) C25920wp.A0J(view, R.id.lead_ads_scroll_view);
            this.A09 = new C7VV(nestedScrollView, this, this, C122426vG.A01(C25920wp.A0B(this), this));
            Object value2 = interfaceC12130Pj2.getValue();
            C0OR.A0B(value2, 0);
            boolean z10 = !C25940wr.A1Z(((C136297oH) interfaceC12130Pj3.getValue()).A01.get(value2), true);
            if (z2 && z10) {
                IgdsButton igdsButton = this.A01;
                if (igdsButton != null) {
                    igdsButton.setEnabled(false);
                }
                View A0J = C25920wp.A0J(view, R.id.lead_ads_privacy_policy);
                C7VV c7vv = this.A09;
                if (c7vv != null) {
                    c7vv.A00(A0J);
                }
                this.A07 = A0J;
            }
            nestedScrollView.setDescendantFocusability(Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP);
            nestedScrollView.setFocusable(true);
            nestedScrollView.setFocusableInTouchMode(true);
            return;
        }
        C25940wr.A19(this);
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn5() {
        boolean z = !this.A05;
        IgdsButton igdsButton = this.A01;
        if (igdsButton != null) {
            igdsButton.setLoading(!z);
        }
        IgdsButton igdsButton2 = this.A01;
        if (igdsButton2 != null) {
            igdsButton2.setEnabled(z);
        }
        C100015sm c100015sm = this.A02;
        if (c100015sm != null) {
            List list = c100015sm.A01;
            if (list != null) {
                Object value = c100015sm.A06.getValue();
                ArrayList A01 = C7BZ.A01(list);
                C0OR.A0B(value, 0);
                ((C136297oH) c100015sm.A07.getValue()).A00.put(value, A01);
            }
            Object value2 = c100015sm.A06.getValue();
            boolean z2 = c100015sm.A02;
            C0OR.A0B(value2, 0);
            ((C136297oH) c100015sm.A07.getValue()).A01.put(value2, Boolean.valueOf(z2));
        }
    }

    @Override // p000X.InterfaceC147918Wr
    public final void CCs() {
        IgdsButton igdsButton = this.A01;
        if (igdsButton != null) {
            igdsButton.setEnabled(true);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0C);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        InterfaceC12130Pj interfaceC12130Pj = this.A0B;
        InterfaceC12130Pj interfaceC12130Pj2 = this.A0A;
        Object value = interfaceC12130Pj2.getValue();
        ArrayList A01 = A01(A00());
        C0OR.A0B(value, 0);
        ((C136297oH) interfaceC12130Pj.getValue()).A02.put(value, A01);
        if (!this.A04) {
            C136297oH c136297oH = (C136297oH) interfaceC12130Pj.getValue();
            Object value2 = interfaceC12130Pj2.getValue();
            IgdsButton igdsButton = this.A01;
            boolean z = true;
            z = (igdsButton == null || !igdsButton.isEnabled()) ? false : false;
            C0OR.A0B(value2, 0);
            c136297oH.A01.put(value2, Boolean.valueOf(z));
        }
        return false;
    }

    private final ImmutableList A00() {
        ImmutableList.Builder A0c = C91554uV.A0c();
        LinearLayout linearLayout = this.A08;
        if (linearLayout != null) {
            int childCount = linearLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                Object tag = linearLayout.getChildAt(i).getTag();
                if ((tag instanceof InterfaceC150378eT) && tag != null) {
                    A0c.add(tag);
                }
            }
        }
        return C26000wx.A0L(A0c);
    }

    public static final ArrayList A01(List list) {
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC150378eT interfaceC150378eT = (InterfaceC150378eT) it.next();
            A0w.add(new LeadAdsInputFieldResponse(interfaceC150378eT.B5a().A09, interfaceC150378eT.B5a().A0D, interfaceC150378eT.B5a().A0C, interfaceC150378eT.AiO()));
            ImmutableList AYs = interfaceC150378eT.AYs();
            ImmutableList immutableList = interfaceC150378eT.B5a().A08;
            if (AYs != null && immutableList != null) {
                int size = AYs.size();
                for (int i = 0; i < size; i++) {
                    A0w.add(new LeadAdsInputFieldResponse(interfaceC150378eT.B5a().A09, ((C113526fw) immutableList.get(i)).A01, (String) AYs.get(i), interfaceC150378eT.AYt(i)));
                }
            }
        }
        return A0w;
    }

    @Override // p000X.InterfaceC147928Ws
    public final void Bnh() {
        Iterator<E> it = A00().iterator();
        InterfaceC150378eT interfaceC150378eT = null;
        while (true) {
            if (it.hasNext()) {
                InterfaceC150378eT interfaceC150378eT2 = (InterfaceC150378eT) it.next();
                ImmutableList AYs = interfaceC150378eT2.AYs();
                if (AYs != null && C26010wy.A0X(AYs)) {
                    int size = AYs.size();
                    for (int i = 0; i < size; i++) {
                        if (interfaceC150378eT2.AYt(i) == null) {
                            if (interfaceC150378eT == null) {
                                interfaceC150378eT = interfaceC150378eT2;
                            }
                            interfaceC150378eT2.CuI();
                        } else {
                            interfaceC150378eT2.AD9();
                        }
                    }
                }
                if (!C107626Qm.A00(interfaceC150378eT2.B5a(), interfaceC150378eT2.AiO())) {
                    if (interfaceC150378eT == null) {
                        interfaceC150378eT = interfaceC150378eT2;
                    }
                    interfaceC150378eT2.CuI();
                } else {
                    interfaceC150378eT2.AD9();
                }
            } else if (interfaceC150378eT == null) {
                ArrayList<? extends Parcelable> A01 = A01(A00());
                IgdsButton igdsButton = this.A01;
                if (igdsButton != null) {
                    igdsButton.setLoading(true);
                }
                IgdsButton igdsButton2 = this.A01;
                if (igdsButton2 != null) {
                    igdsButton2.setEnabled(false);
                }
                C1259673n c1259673n = C1259673n.A01;
                InterfaceC12130Pj interfaceC12130Pj = this.A0A;
                C120816sS A00 = c1259673n.A00(C25940wr.A0l(interfaceC12130Pj));
                if (A00 == null) {
                    return;
                }
                FragmentActivity requireActivity = requireActivity();
                Bundle requireArguments = requireArguments();
                C100015sm c100015sm = this.A02;
                requireArguments.putParcelableArrayList("inputFieldResponse", A01);
                if (this.A06 && c100015sm != null) {
                    C0hI.A0I(this.A01);
                    C114766i0 c114766i0 = A00.A00.A05;
                    if (c114766i0 != null) {
                        GVZ gvz = new GVZ(C25920wp.A0V(this.A0C));
                        gvz.A0R = getString(2131836311);
                        gvz.A0A = C91534uT.A0V(this, 159);
                        C19Y c19y = new C19Y(null, null, 0, 0, 4095, false);
                        c19y.A06 = c114766i0.A00;
                        c19y.A04 = C91534uT.A0V(this, 160);
                        c19y.A0A = true;
                        gvz.A0G = c19y.A02();
                        gvz.A0O = c114766i0.A02;
                        gvz.A0J = this;
                        gvz.A0I = this.A02;
                        C31897Gcn A002 = gvz.A00();
                        this.A00 = A002;
                        Object value = interfaceC12130Pj.getValue();
                        C0OR.A0B(value, 0);
                        A002.A0H(C25940wr.A1Z(((C136297oH) this.A0B.getValue()).A01.get(value), true));
                    }
                    C31897Gcn c31897Gcn = this.A00;
                    c100015sm.A00 = c31897Gcn;
                    c100015sm.setArguments(requireArguments);
                    if (c31897Gcn == null) {
                        return;
                    }
                    C31897Gcn.A00(requireActivity, c100015sm, c31897Gcn);
                    return;
                } else if (this.A04) {
                    Object value2 = interfaceC12130Pj.getValue();
                    ArrayList A012 = A01(A00());
                    C0OR.A0B(value2, 0);
                    ((C136297oH) this.A0B.getValue()).A02.put(value2, A012);
                    C5sZ c5sZ = new C5sZ();
                    C31878GcM A0O = C25930wq.A0O(requireActivity, C25920wp.A0V(this.A0C));
                    A0O.A09(requireArguments, c5sZ);
                    A0O.A04();
                    return;
                } else {
                    C0hI.A0I(this.A01);
                    C107616Ql.A00(requireContext(), requireArguments, AnonymousClass069.A00(this), this, null);
                    return;
                }
            }
        }
        interfaceC150378eT.CeX();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1540899078);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.lead_ads_page_fragment, viewGroup, false);
        C21950pH.A09(-1012287048, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        C7VV c7vv;
        int A02 = C21950pH.A02(605294427);
        super.onDestroyView();
        View view = this.A07;
        if (view != null && (c7vv = this.A09) != null) {
            c7vv.A01(view);
        }
        this.A09 = null;
        this.A08 = null;
        this.A01 = null;
        this.A07 = null;
        this.A02 = null;
        this.A00 = null;
        C21950pH.A09(1714941574, A02);
    }

    @Override // p000X.C8YS
    public final void onSuccess() {
        Bundle requireArguments = requireArguments();
        C6PO.A00(C25920wp.A0Y(this.A0C)).A00(requireArguments.getString("adID"));
        C123746xT.A00(requireArguments, this);
        Bundle requireArguments2 = requireArguments();
        requireArguments2.putBoolean("submission_successful", true);
        C25920wp.A0F().post(new RunnableC142057yb(requireArguments2, this));
    }
}
