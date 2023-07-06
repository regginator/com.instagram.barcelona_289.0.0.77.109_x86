package p000X;

import android.content.Context;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.CMp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnFocusChangeListenerC22972CMp extends B2J implements InterfaceC28049Ehl, View.OnFocusChangeListener, InterfaceC34535HpG {
    public final C25668Dbl A00;
    public final View$OnTouchListenerC25817Dfx A01;
    public final SearchEditText A02;
    public final View A03;
    public final View A04;
    public final View A05;

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC34535HpG
    public final void onSearchSubmitted(SearchEditText searchEditText, String str) {
    }

    public final void A00() {
        SearchEditText searchEditText = this.A02;
        if (searchEditText.isFocused()) {
            searchEditText.clearFocus();
            C0hI.A0I(searchEditText);
        }
        View$OnTouchListenerC25817Dfx view$OnTouchListenerC25817Dfx = this.A01;
        C26620DvC c26620DvC = view$OnTouchListenerC25817Dfx.A06;
        c26620DvC.A01 = false;
        c26620DvC.A05.CcY(c26620DvC);
        C22186Bs4.A13(c26620DvC.A03, true);
        c26620DvC.A02.setVisibility(8);
        c26620DvC.A04.setVisibility(0);
        c26620DvC.A07.A05(false);
        C22187Bs5.A1A(view$OnTouchListenerC25817Dfx.A08, view$OnTouchListenerC25817Dfx.A0B, true);
        this.A00.A0C(0.0d);
        searchEditText.setHint(2131835294);
        C26010wy.A0P(searchEditText);
    }

    @Override // p000X.B2J, p000X.Bk3
    public final boolean COz(View view) {
        if (view == this.A03) {
            A00();
            return true;
        } else if (view == this.A04) {
            C26010wy.A0P(this.A02);
            return true;
        } else {
            return false;
        }
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        if (z) {
            View$OnTouchListenerC25817Dfx view$OnTouchListenerC25817Dfx = this.A01;
            C26620DvC c26620DvC = view$OnTouchListenerC25817Dfx.A06;
            c26620DvC.A01 = true;
            c26620DvC.A05.A6t(c26620DvC);
            CJQ cjq = c26620DvC.A07;
            List A02 = c26620DvC.A06.A02();
            ArrayList arrayList = cjq.A0B;
            arrayList.clear();
            arrayList.addAll(A02);
            CJQ.A01(cjq);
            C22185Bs3.A10(c26620DvC.A03, true);
            c26620DvC.A02.setVisibility(8);
            c26620DvC.A04.setVisibility(0);
            cjq.A05(false);
            view$OnTouchListenerC25817Dfx.A0S.A0C(0.0d);
            Bs9.A1D(view$OnTouchListenerC25817Dfx.A08, view$OnTouchListenerC25817Dfx.A0B, true);
            view$OnTouchListenerC25817Dfx.A06.A00("");
            this.A00.A0C(1.0d);
        }
    }

    public View$OnFocusChangeListenerC22972CMp(View view, View$OnTouchListenerC25817Dfx view$OnTouchListenerC25817Dfx) {
        View A0H = C25950ws.A0H(view, R.id.asset_search_bar_stub);
        int A06 = Bs9.A06(view.getResources());
        Context context = view.getContext();
        C91994vu c91994vu = new C91994vu(context, C0hI.A00(context, 0.5f), R.color.fds_white_alpha80, 80);
        c91994vu.A00(A06, 0, A06, 0);
        C080502w.A02(view, R.id.search_bar_container).setBackground(c91994vu);
        View A02 = C080502w.A02(view, R.id.back_button);
        this.A03 = A02;
        C25661Dba A00 = C25661Dba.A00(A02);
        A00.A02 = this;
        C25661Dba.A02(A00);
        View A022 = C080502w.A02(view, R.id.clear_button);
        this.A04 = A022;
        C25661Dba A002 = C25661Dba.A00(A022);
        A002.A02 = this;
        C25661Dba.A02(A002);
        this.A05 = C080502w.A02(view, R.id.search_icon);
        this.A01 = view$OnTouchListenerC25817Dfx;
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A06 = true;
        A0U.A0G(this);
        this.A00 = A0U;
        SearchEditText searchEditText = (SearchEditText) C080502w.A02(A0H, R.id.search_bar);
        this.A02 = searchEditText;
        searchEditText.setAllowTextSelection(true);
        searchEditText.A06 = this;
        searchEditText.setOnFocusChangeListener(this);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        float A00 = C25668Dbl.A00(c25668Dbl);
        View view = this.A03;
        view.setAlpha(A00);
        int i = 0;
        view.setVisibility(Bs9.A03((view.getAlpha() > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (view.getAlpha() == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))));
        View view2 = this.A05;
        view2.setAlpha(1.0f - A00);
        if (view2.getAlpha() <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            i = 4;
        }
        view2.setVisibility(i);
    }

    @Override // p000X.InterfaceC34535HpG
    public final void onSearchTextChanged(SearchEditText searchEditText, CharSequence charSequence, int i, int i2, int i3) {
        String charSequence2 = charSequence.toString();
        this.A01.A06.A00(charSequence2);
        boolean isEmpty = charSequence2.isEmpty();
        View[] viewArr = {this.A04};
        if (isEmpty) {
            C23469Ce3.A01(viewArr, true);
        } else {
            AbstractC25669Dbm.A05(null, viewArr, true);
        }
    }
}
