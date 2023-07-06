package p000X;

import com.instagram.p091ui.widget.searchedittext.SearchEditText;
/* renamed from: X.HJ6 */
/* loaded from: classes6.dex */
public final class HJ6 implements InterfaceC34865Hv0 {
    public final /* synthetic */ FUH A00;
    public final /* synthetic */ HJ2 A01;

    @Override // p000X.InterfaceC34865Hv0
    public final void C4Q(C29378FTs c29378FTs, GDJ gdj) {
        this.A01.C4Q(c29378FTs, gdj);
    }

    public HJ6(HJ2 hj2, FUH fuh) {
        this.A00 = fuh;
        this.A01 = hj2;
    }

    @Override // p000X.InterfaceC34375HmW
    public final void Bm6(C29378FTs c29378FTs, GDJ gdj) {
        SearchEditText searchEditText = this.A00.A02;
        if (searchEditText != null) {
            searchEditText.setText(c29378FTs.A01.A04);
            searchEditText.setSelection(searchEditText.getText().length());
        }
    }

    @Override // p000X.InterfaceC34376HmX
    public final void BuV(AbstractC33554HPz abstractC33554HPz, GDJ gdj) {
        C25920wp.A1Q(abstractC33554HPz, gdj);
        this.A01.BuV(abstractC33554HPz, gdj);
    }
}
