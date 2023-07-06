package p000X;

import com.instagram.p091ui.widget.searchedittext.SearchEditText;
/* renamed from: X.HJ1 */
/* loaded from: classes6.dex */
public final class HJ1 implements InterfaceC34602HqP {
    public final /* synthetic */ F9t A00;

    @Override // p000X.InterfaceC34602HqP
    public final void CSy() {
    }

    public HJ1(F9t f9t) {
        this.A00 = f9t;
    }

    @Override // p000X.InterfaceC34602HqP
    public final void BPM() {
        HIM him = this.A00.A02;
        if (him == null) {
            C0OR.A0E("searchBarController");
            throw null;
        }
        SearchEditText searchEditText = him.A00;
        if (searchEditText != null) {
            searchEditText.A02();
        }
    }

    @Override // p000X.InterfaceC34602HqP
    public final void Bb9() {
        InterfaceC12130Pj interfaceC12130Pj;
        F9t f9t = this.A00;
        HIM him = f9t.A02;
        if (him == null) {
            C0OR.A0E("searchBarController");
            throw null;
        }
        String str = him.A01;
        if (C150638fB.A1a(f9t.A0K)) {
            interfaceC12130Pj = f9t.A0P;
        } else {
            interfaceC12130Pj = f9t.A0E;
        }
        ((C31485GJh) interfaceC12130Pj.getValue()).A00(str);
    }
}
