package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
/* renamed from: X.CMo */
/* loaded from: classes5.dex */
public final class CMo extends B2J implements View.OnFocusChangeListener, InterfaceC34535HpG {
    public final InterfaceC28081EiH A00;
    public final SearchEditText A01;
    public final View A02;
    public final View A03;
    public final InterfaceC27726EcV A04;

    public final void A00() {
        if (this.A01.hasFocus() && this.A02.getVisibility() == 8) {
            A04(true);
        }
    }

    public final void A02() {
        SearchEditText searchEditText = this.A01;
        if (searchEditText.isFocused()) {
            searchEditText.clearFocus();
            C0hI.A0I(searchEditText);
        }
    }

    public final void A03() {
        SearchEditText searchEditText;
        int i;
        int intValue = this.A04.ARW().intValue();
        if (intValue != 0) {
            if (intValue != 2) {
                searchEditText = this.A01;
                i = 2131821757;
                if (intValue != 7) {
                    i = 2131835294;
                }
            } else {
                searchEditText = this.A01;
                i = 2131835311;
            }
        } else {
            searchEditText = this.A01;
            i = 2131835315;
        }
        searchEditText.setHint(i);
    }

    public final void A04(boolean z) {
        C40219L4l c40219L4l;
        if (z) {
            c40219L4l = null;
        } else {
            c40219L4l = new C40219L4l();
        }
        C41409Lqe.A01((ViewGroup) this.A03, c40219L4l);
        this.A02.setVisibility(C25930wq.A00(z ? 1 : 0));
    }

    @Override // p000X.B2J, p000X.Bk3
    public final boolean COz(View view) {
        if (view == this.A02) {
            A01();
            return true;
        }
        return false;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        SearchEditText searchEditText = this.A01;
        searchEditText.setSearchIconEnabled(!z);
        if (z) {
            this.A00.BlT();
            A04(true);
            return;
        }
        C0hI.A0I(searchEditText);
        if (!TextUtils.isEmpty(C25920wp.A0o(searchEditText)) || !this.A00.Csr()) {
            return;
        }
        A01();
    }

    @Override // p000X.InterfaceC34535HpG
    public final void onSearchSubmitted(SearchEditText searchEditText, String str) {
        this.A00.BlV(str);
    }

    public CMo(View view, InterfaceC28081EiH interfaceC28081EiH, InterfaceC27726EcV interfaceC27726EcV) {
        this.A03 = view;
        Context context = view.getContext();
        SearchEditText searchEditText = (SearchEditText) C080502w.A02(view, R.id.row_search_edit_text);
        this.A01 = searchEditText;
        View A02 = C080502w.A02(view, R.id.back_button_ui_refresh_v2);
        this.A02 = A02;
        searchEditText.A05 = new InterfaceC34411Hn7() { // from class: X.ECC
            @Override // p000X.InterfaceC34411Hn7
            public final void onSearchCleared(String str) {
                C26010wy.A0P(CMo.this.A01);
            }
        };
        C0hI.A0M(view, Bs9.A07(context.getResources(), R.dimen.achievements_only_you_top_margin, C25980wv.A03(context)));
        int A04 = C25970wu.A04(context, R.attr.assetSearchIconColor);
        searchEditText.setClearButtonEnabled(true);
        searchEditText.setClearButtonColorFilter(C70383iJ.A00(A04));
        searchEditText.setSearchIconEnabled(true);
        searchEditText.setCompoundDrawableTintList(ColorStateList.valueOf(A04));
        C25661Dba A00 = C25661Dba.A00(A02);
        A00.A02 = this;
        C25661Dba.A02(A00);
        view.setVisibility(0);
        this.A00 = interfaceC28081EiH;
        searchEditText.setAllowTextSelection(true);
        searchEditText.A06 = this;
        searchEditText.setOnFocusChangeListener(this);
        this.A04 = interfaceC27726EcV;
        A03();
    }

    public final void A01() {
        A02();
        A04(false);
        this.A00.BlS();
        A03();
        C26010wy.A0P(this.A01);
    }

    @Override // p000X.InterfaceC34535HpG
    public final void onSearchTextChanged(SearchEditText searchEditText, CharSequence charSequence, int i, int i2, int i3) {
        this.A00.BlU(charSequence.toString());
    }
}
