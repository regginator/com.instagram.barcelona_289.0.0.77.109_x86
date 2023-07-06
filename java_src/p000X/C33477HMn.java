package p000X;

import com.instagram.p091ui.widget.searchedittext.SearchEditText;
/* renamed from: X.HMn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33477HMn implements InterfaceC34535HpG {
    public final /* synthetic */ F9A A00;

    @Override // p000X.InterfaceC34535HpG
    public final void onSearchSubmitted(SearchEditText searchEditText, String str) {
    }

    @Override // p000X.InterfaceC34535HpG
    public final void onSearchTextChanged(SearchEditText searchEditText, CharSequence charSequence, int i, int i2, int i3) {
        String str;
        C0OR.A0B(searchEditText, 0);
        String A02 = C17570hg.A02(searchEditText.getTextForSearch());
        if (A02 != null) {
            F9A f9a = this.A00;
            if (!A02.equals(f9a.A07)) {
                f9a.A07 = A02;
                f9a.A0B = true;
                f9a.A0C = true;
                HIB hib = f9a.A03;
                if (hib == null) {
                    str = "dataSource";
                } else {
                    hib.A04();
                    if (f9a.A0J.BWp()) {
                        C29005FCl c29005FCl = f9a.A02;
                        str = "searchAdapter";
                        if (c29005FCl != null) {
                            c29005FCl.A01 = false;
                            c29005FCl.A01();
                            c29005FCl.updateListView();
                            F9A.A01(f9a);
                            F9A.A02(f9a);
                            return;
                        }
                    } else {
                        FGg fGg = f9a.A04;
                        if (fGg == null) {
                            str = "queuedTypeAheadManager";
                        } else {
                            fGg.A05(A02);
                            F9A.A03(f9a, A02, true);
                            F9A.A02(f9a);
                            return;
                        }
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
        }
    }

    public C33477HMn(F9A f9a) {
        this.A00 = f9a;
    }
}
