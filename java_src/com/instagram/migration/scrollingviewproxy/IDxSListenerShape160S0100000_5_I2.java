package com.instagram.migration.scrollingviewproxy;

import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.p091ui.widget.expanding.ExpandingListView;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import p000X.AbstractC36461wg;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C28960FAf;
import p000X.C31229G7p;
import p000X.F9G;
import p000X.FBC;
import p000X.FGK;
import p000X.InterfaceC34746Hsp;
/* loaded from: classes6.dex */
public class IDxSListenerShape160S0100000_5_I2 extends AbstractC36461wg {
    public Object A00;
    public final int A01;

    public IDxSListenerShape160S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC36461wg, p000X.FG8
    public final void onScroll(InterfaceC34746Hsp interfaceC34746Hsp, int i, int i2, int i3, int i4, int i5) {
        if (1 - this.A01 != 0) {
            super.onScroll(interfaceC34746Hsp, i, i2, i3, i4, i5);
            return;
        }
        int A00 = C25920wp.A00(-220866796, interfaceC34746Hsp);
        FGK fgk = (FGK) this.A00;
        if (fgk.A00.isResumed()) {
            fgk.A01.A01();
        }
        C21950pH.A0A(1116794527, A00);
    }

    @Override // p000X.AbstractC36461wg, p000X.FG8
    public final void onScrollStateChanged(InterfaceC34746Hsp interfaceC34746Hsp, int i) {
        int A03;
        int i2;
        F9G f9g;
        SearchEditText searchEditText;
        switch (this.A01) {
            case 0:
                A03 = C21950pH.A03(741505767);
                if (i == 1 && (searchEditText = (f9g = (F9G) this.A00).A0I) != null) {
                    searchEditText.clearFocus();
                    f9g.A0I.A02();
                }
                i2 = -1582492379;
                break;
            case 1:
            default:
                super.onScrollStateChanged(interfaceC34746Hsp, i);
                return;
            case 2:
                A03 = C21950pH.A03(-89829456);
                InlineSearchBox inlineSearchBox = ((C28960FAf) this.A00).A00;
                if (inlineSearchBox != null) {
                    inlineSearchBox.A05(i);
                }
                i2 = 1595101184;
                break;
            case 3:
                A03 = C21950pH.A03(-626958013);
                C31229G7p c31229G7p = (C31229G7p) this.A00;
                c31229G7p.A03.A05(i);
                if (i == 1) {
                    c31229G7p.A01 = false;
                }
                i2 = -831925132;
                break;
            case 4:
                A03 = C21950pH.A03(-1708167874);
                ExpandingListView expandingListView = (ExpandingListView) this.A00;
                if (expandingListView.A00) {
                    expandingListView.A01 = C25940wr.A1W(i);
                }
                i2 = 939223258;
                break;
            case 5:
                A03 = C21950pH.A03(1745176144);
                InlineSearchBox inlineSearchBox2 = ((FBC) this.A00).A08;
                if (inlineSearchBox2 != null) {
                    inlineSearchBox2.A05(i);
                }
                i2 = 2097608221;
                break;
        }
        C21950pH.A0A(i2, A03);
    }
}
