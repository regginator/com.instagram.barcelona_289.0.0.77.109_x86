package p000X;

import com.instagram.p091ui.widget.searchedittext.SearchEditText;
/* renamed from: X.HIz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33406HIz implements InterfaceC34602HqP {
    public final /* synthetic */ F9s A00;

    @Override // p000X.InterfaceC34602HqP
    public final void CSy() {
    }

    public C33406HIz(F9s f9s) {
        this.A00 = f9s;
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
        String str;
        F9s f9s = this.A00;
        C31485GJh c31485GJh = f9s.A04;
        if (c31485GJh == null) {
            str = "searchRequestController";
        } else {
            HIM him = f9s.A02;
            if (him == null) {
                str = "searchBarController";
            } else {
                c31485GJh.A00(him.A01);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
