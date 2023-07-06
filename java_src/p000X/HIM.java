package p000X;

import com.facebook.redex.IDxTListenerShape531S0100000_5_I2;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
/* renamed from: X.HIM */
/* loaded from: classes6.dex */
public final class HIM implements InterfaceC34756Hsz, InterfaceC34366HmN {
    public SearchEditText A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final InterfaceC34599HqM A05;
    public final int A06;

    public HIM(InterfaceC34599HqM interfaceC34599HqM, int i) {
        C0OR.A0B(interfaceC34599HqM, 1);
        this.A05 = interfaceC34599HqM;
        this.A06 = i;
        this.A01 = "";
    }

    public final void A00(SearchEditText searchEditText, boolean z) {
        C0OR.A0B(searchEditText, 0);
        SearchEditText searchEditText2 = this.A00;
        if (searchEditText2 != null) {
            searchEditText2.A06 = null;
        }
        this.A00 = null;
        this.A00 = searchEditText;
        searchEditText.setSearchIconEnabled(z);
        searchEditText.setText(this.A01);
        searchEditText.setSelection(this.A01.length());
        int i = this.A06;
        if (i != 0) {
            searchEditText.setHint(i);
        }
        searchEditText.A06 = new IDxTListenerShape531S0100000_5_I2(this, 2);
    }

    @Override // p000X.InterfaceC34366HmN
    public final boolean BWp() {
        return C25940wr.A1W(this.A01.length());
    }

    @Override // p000X.InterfaceC34756Hsz
    public final String CYO() {
        return this.A01;
    }
}
