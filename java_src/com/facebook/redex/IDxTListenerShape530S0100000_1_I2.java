package com.facebook.redex;

import android.app.Application;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.p091ui.widget.typeahead.TypeaheadHeader;
import java.util.List;
import java.util.Locale;
import p000X.AnonymousClass119;
import p000X.C0OR;
import p000X.C17570hg;
import p000X.C1BW;
import p000X.C1d9;
import p000X.C1dA;
import p000X.C1jW;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C26790zj;
import p000X.C26850zq;
import p000X.C30401b0;
import p000X.C31931he;
import p000X.C8Q9;
import p000X.CAV;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC34535HpG;
import p000X.InterfaceC89494qe;
/* loaded from: classes2.dex */
public class IDxTListenerShape530S0100000_1_I2 implements InterfaceC34535HpG {
    public Object A00;
    public final int A01;

    public IDxTListenerShape530S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34535HpG
    public final void onSearchSubmitted(SearchEditText searchEditText, String str) {
        SearchEditText searchEditText2;
        switch (this.A01) {
            case 0:
                C31931he c31931he = (C31931he) this.A00;
                C1jW c1jW = c31931he.A01;
                c1jW.A02.clear();
                C1jW.A00(c1jW);
                c31931he.A04 = str;
                c31931he.A0X(str);
                searchEditText2 = c31931he.A03;
                break;
            case 1:
            case 2:
            case 3:
            default:
                return;
            case 4:
                TypeaheadHeader typeaheadHeader = (TypeaheadHeader) this.A00;
                InterfaceC89494qe interfaceC89494qe = typeaheadHeader.A01;
                if (interfaceC89494qe != null) {
                    interfaceC89494qe.searchTextChanged(C17570hg.A02(str));
                }
                searchEditText2 = typeaheadHeader.A00;
                break;
        }
        searchEditText2.A02();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0044, code lost:
        if (r2.length() == 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004d, code lost:
        if (r6 == 0) goto L20;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.List] */
    @Override // p000X.InterfaceC34535HpG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onSearchTextChanged(SearchEditText searchEditText, CharSequence charSequence, int i, int i2, int i3) {
        InterfaceC12130Pj interfaceC12130Pj;
        boolean z;
        ?? A0w;
        switch (this.A01) {
            case 0:
                String trim = C25920wp.A0o(searchEditText).trim();
                C31931he c31931he = (C31931he) this.A00;
                C1jW c1jW = c31931he.A01;
                c1jW.A02.clear();
                C1jW.A00(c1jW);
                c31931he.A04 = trim;
                c31931he.A0X(trim);
                return;
            case 1:
                C0OR.A0B(charSequence, 1);
                interfaceC12130Pj = ((C1d9) this.A00).A02;
                break;
            case 2:
                C0OR.A0B(charSequence, 1);
                C26790zj c26790zj = (C26790zj) ((C1dA) this.A00).A01.getValue();
                String A02 = C17570hg.A02(charSequence);
                if (A02 != null) {
                    z = false;
                    break;
                }
                z = true;
                if (z) {
                    A0w = c26790zj.A00;
                    break;
                } else {
                    Locale locale = c26790zj.A02;
                    String A0k = C25940wr.A0k(locale, A02);
                    List list = c26790zj.A00;
                    if (list != null) {
                        A0w = C25920wp.A0w();
                        for (Object obj : list) {
                            C1BW c1bw = (C1BW) ((KtCSuperShape0S0110000_I2) obj).A00;
                            Application application = ((AnonymousClass119) c26790zj).A00;
                            C0OR.A0C(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
                            String A0k2 = C25940wr.A0k(locale, c1bw.A02);
                            String A0k3 = C25940wr.A0k(locale, C25920wp.A0m(application, c1bw.A01));
                            String A0k4 = C25940wr.A0k(locale, C25920wp.A0m(application, c1bw.A00));
                            if (C8Q9.A0a(A0k2, A0k, false) || C8Q9.A0a(A0k3, A0k, false) || C8Q9.A0a(A0k4, A0k, false)) {
                                A0w.add(obj);
                            }
                        }
                        c26790zj.A05.Cro(new CAV(A0w));
                        return;
                    }
                    C0OR.A0E("languages");
                    throw null;
                }
            case 3:
                C0OR.A0B(charSequence, 1);
                interfaceC12130Pj = ((C30401b0) this.A00).A00;
                break;
            default:
                InterfaceC89494qe interfaceC89494qe = ((TypeaheadHeader) this.A00).A01;
                if (interfaceC89494qe != null) {
                    interfaceC89494qe.searchTextChanged(C17570hg.A02(C25920wp.A0o(searchEditText).trim()));
                    return;
                }
                return;
        }
        ((C26850zq) interfaceC12130Pj.getValue()).A05.Cro(C17570hg.A02(charSequence));
    }
}
