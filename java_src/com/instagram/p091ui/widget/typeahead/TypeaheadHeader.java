package com.instagram.p091ui.widget.typeahead;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.LinearLayout;
import com.facebook.redex.IDxCListenerShape662S0100000_1_I2;
import com.facebook.redex.IDxTListenerShape530S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import p000X.C080502w;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C3RU;
import p000X.InterfaceC88814pT;
import p000X.InterfaceC89494qe;
/* renamed from: com.instagram.ui.widget.typeahead.TypeaheadHeader */
/* loaded from: classes2.dex */
public class TypeaheadHeader extends LinearLayout implements AbsListView.OnScrollListener {
    public SearchEditText A00;
    public InterfaceC89494qe A01;
    public InterfaceC88814pT A02;

    public final void A01() {
        this.A00.clearFocus();
        this.A00.A02();
    }

    public String getSearchString() {
        return C25920wp.A0o(this.A00).trim();
    }

    public void setAllowTextSelection(boolean z) {
        this.A00.setAllowTextSelection(z);
    }

    public void setClearButtonEnabled(boolean z) {
        this.A00.setClearButtonEnabled(z);
    }

    public void setEditTextBackground(Drawable drawable) {
        this.A00.setBackground(drawable);
    }

    public void setFocusOnTouchEnabled(boolean z) {
        this.A00.A0E = z;
    }

    public void setOnSearchEditTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.A00.setOnFocusChangeListener(onFocusChangeListener);
    }

    public void setSearchIconPadding(int i) {
        this.A00.setCompoundDrawablePadding(i);
    }

    public TypeaheadHeader(Context context) {
        super(context);
        A00();
    }

    private void A00() {
        C25930wq.A0C(this).inflate(R.layout.typeahead_header, (ViewGroup) this, true);
        SearchEditText searchEditText = (SearchEditText) C080502w.A02(this, R.id.row_search_edit_text);
        this.A00 = searchEditText;
        searchEditText.A06 = new IDxTListenerShape530S0100000_1_I2(this, 4);
        searchEditText.A05 = new IDxCListenerShape662S0100000_1_I2(this, 1);
        C3RU.A00(searchEditText);
        C3RU.A01(this.A00);
        InterfaceC89494qe interfaceC89494qe = this.A01;
        if (interfaceC89494qe != null) {
            interfaceC89494qe.registerTextViewLogging(this.A00);
        }
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        C21950pH.A0A(-10701698, C21950pH.A03(911549058));
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        int A03 = C21950pH.A03(-125974086);
        if (i == 1) {
            A01();
        }
        C21950pH.A0A(1980414413, A03);
    }

    public void setDelegate(InterfaceC89494qe interfaceC89494qe) {
        this.A01 = interfaceC89494qe;
    }

    public void setSearchClearListener(InterfaceC88814pT interfaceC88814pT) {
        this.A02 = interfaceC88814pT;
    }

    public TypeaheadHeader(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A00();
    }

    public TypeaheadHeader(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        A00();
    }
}
