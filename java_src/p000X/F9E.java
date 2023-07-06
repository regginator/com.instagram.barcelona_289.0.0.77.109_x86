package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxCListenerShape724S0100000_5_I2;
import com.facebook.redex.IDxObjectShape277S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.PromoteAudienceInfo;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteState;
import java.util.List;
/* renamed from: X.F9E */
/* loaded from: classes6.dex */
public final class F9E extends AbstractC28455EqB implements InterfaceC39684KoO {
    public static final String __redex_internal_original_name = "PromoteCreateAudienceLocationsRegionalFragment";
    public EditText A00;
    public TextView A01;
    public RecyclerView A02;
    public RecyclerView A03;
    public ErF A04;
    public C28512ErI A05;
    public TextView A07;
    public final InterfaceC12130Pj A0E = AbstractC28455EqB.A11(this, 5);
    public final InterfaceC12130Pj A0F = AbstractC28455EqB.A11(this, 6);
    public final InterfaceC12130Pj A0G = AbstractC28455EqB.A11(this, 7);
    public final InterfaceC12130Pj A0C = AbstractC28455EqB.A11(this, 3);
    public final InterfaceC12130Pj A0D = AbstractC28455EqB.A11(this, 4);
    public List A06 = C25920wp.A0w();
    public final GJO A0B = new GJO();
    public final TextWatcher A08 = new IDxObjectShape277S0100000_5_I2(this, 3);
    public final InterfaceC34105Hhb A09 = new IDxCListenerShape724S0100000_5_I2(this, 2);
    public final C30718Fuk A0A = new C30718Fuk(this);

    @Override // p000X.InterfaceC39684KoO
    public final void CDq(PromoteState promoteState, Integer num) {
        List list;
        List list2;
        C0OR.A0B(num, 1);
        if (num == AnonymousClass006.A1C) {
            InterfaceC12130Pj interfaceC12130Pj = this.A0E;
            if (!C31812GaE.A02(((PromoteData) C25940wr.A0b(interfaceC12130Pj)).A0e.A06) && (list2 = this.A06) != null && !list2.isEmpty()) {
                List list3 = ((PromoteData) C25940wr.A0b(interfaceC12130Pj)).A0e.A06;
                if (list3 != null) {
                    List list4 = this.A06;
                    if (list4 != null) {
                        list3.removeAll(list4);
                        this.A06 = null;
                        C28353Emo.A0M(this.A0F).A09((PromoteData) C25940wr.A0b(interfaceC12130Pj), list3);
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            return;
        }
        Integer num2 = AnonymousClass006.A1L;
        if (num != num2) {
            return;
        }
        InterfaceC12130Pj interfaceC12130Pj2 = this.A0E;
        List list5 = ((PromoteData) C25940wr.A0b(interfaceC12130Pj2)).A0d.A06;
        if (list5 == null || list5.isEmpty() || C31812GaE.A02(list5) || (list = this.A06) == null || list.isEmpty()) {
            return;
        }
        List list6 = this.A06;
        if (list6 != null) {
            list5.removeAll(list6);
            this.A06 = null;
            PromoteState A0M = C28353Emo.A0M(this.A0F);
            PromoteData promoteData = (PromoteData) C25940wr.A0b(interfaceC12130Pj2);
            C25940wr.A0x(1, promoteData, list5);
            PromoteAudienceInfo promoteAudienceInfo = promoteData.A0d;
            C0OR.A05(promoteAudienceInfo);
            GH5 A00 = C29992Fii.A00(promoteAudienceInfo);
            A00.A06 = list5;
            promoteData.A0d = A00.A00();
            PromoteState.A01(A0M, num2);
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promote_create_audience_locations_regional";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A00 = (EditText) C25920wp.A0J(view, R.id.search_bar_edit_text);
        this.A01 = (TextView) C25920wp.A0J(view, R.id.search_empty_state_text_view);
        this.A03 = (RecyclerView) C25920wp.A0J(view, R.id.selected_locations_recycler_view);
        this.A02 = (RecyclerView) C25920wp.A0J(view, R.id.typeahead_recycler_view);
        ErF erF = new ErF(this.A09);
        this.A04 = erF;
        RecyclerView recyclerView = this.A02;
        if (recyclerView == null) {
            str = "locationsTypeaheadRecyclerView";
        } else {
            recyclerView.setAdapter(erF);
            InterfaceC12130Pj interfaceC12130Pj = this.A0F;
            PromoteState A0M = C28353Emo.A0M(interfaceC12130Pj);
            C28512ErI c28512ErI = new C28512ErI(this.A0A, (PromoteData) C25940wr.A0b(this.A0E), A0M);
            this.A05 = c28512ErI;
            RecyclerView recyclerView2 = this.A03;
            if (recyclerView2 == null) {
                str = "selectedLocationsRecyclerView";
            } else {
                recyclerView2.setAdapter(c28512ErI);
                EditText editText = this.A00;
                str = "searchEditText";
                if (editText != null) {
                    editText.setHint(2131833265);
                    EditText editText2 = this.A00;
                    if (editText2 != null) {
                        editText2.addTextChangedListener(this.A08);
                        TextView textView = this.A01;
                        if (textView == null) {
                            str = "searchEmptyStateTextView";
                        } else {
                            textView.setText(2131833264);
                            A01(this, C25920wp.A0w());
                            this.A07 = (TextView) C25920wp.A0J(view, R.id.overlapping_location_warning_text);
                            if (this.mUserVisibleHint) {
                                PromoteState.A01(C28353Emo.A0M(interfaceC12130Pj), AnonymousClass006.A02);
                            }
                            C28353Emo.A0M(interfaceC12130Pj).A0B(this);
                            return;
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000a, code lost:
        if (r0.isEmpty() != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(F9E f9e) {
        boolean z;
        List list = f9e.A06;
        if (list != null) {
            z = false;
        }
        z = true;
        TextView textView = f9e.A07;
        if (!z) {
            if (textView != null) {
                textView.setVisibility(0);
                TextView textView2 = f9e.A07;
                if (textView2 != null) {
                    Context requireContext = f9e.requireContext();
                    List list2 = f9e.A06;
                    if (list2 != null) {
                        textView2.setText(C25920wp.A0q(f9e, C31812GaE.A00(requireContext, list2), 2131821000));
                        return;
                    }
                    throw C25920wp.A0c();
                }
            }
        } else if (textView != null) {
            textView.setVisibility(8);
            return;
        }
        C0OR.A0E("overlappingWarningTextView");
        throw null;
    }

    public static final void A01(F9E f9e, List list) {
        String str;
        EditText editText = f9e.A00;
        if (editText == null) {
            str = "searchEditText";
        } else {
            Editable text = editText.getText();
            C0OR.A06(text);
            int i = 0;
            boolean A1W = C25940wr.A1W(text.length());
            TextView textView = f9e.A01;
            if (textView == null) {
                str = "searchEmptyStateTextView";
            } else {
                textView.setVisibility(C150658fD.A06(A1W));
                RecyclerView recyclerView = f9e.A03;
                if (recyclerView == null) {
                    str = "selectedLocationsRecyclerView";
                } else {
                    if (!A1W) {
                        i = 8;
                    }
                    recyclerView.setVisibility(i);
                    ErF erF = f9e.A04;
                    if (erF == null) {
                        str = "locationTypeaheadAdapter";
                    } else {
                        if (A1W) {
                            list = C0ZV.A00;
                        }
                        C0OR.A0B(list, 0);
                        erF.A00 = list;
                        erF.notifyDataSetChanged();
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return (AbstractC18180if) C25940wr.A0b(this.A0G);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(875642340);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.promote_create_audience_locations_regional_view, viewGroup, false);
        C21950pH.A09(-202946310, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(762708562);
        C28353Emo.A0M(this.A0F).A0C(this);
        super.onDestroyView();
        C21950pH.A09(-837946533, A02);
    }

    @Override // p000X.AbstractC28455EqB, p000X.L31
    public final void onSetUserVisibleHint(boolean z, boolean z2) {
        super.onSetUserVisibleHint(z, z2);
        if (z) {
            PromoteState.A01(C28353Emo.A0M(this.A0F), AnonymousClass006.A02);
        }
    }
}
