package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
/* renamed from: X.DfK  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnFocusChangeListenerC25786DfK implements View.OnFocusChangeListener, InterfaceC27974EgX, InterfaceC34535HpG, InterfaceC27837EeJ {
    public int A00;
    public View A01;
    public TextView A02;
    public IgTextView A03;
    public C25605DaU A04;
    public C25605DaU A05;
    public C25605DaU A06;
    public SearchEditText A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public final C24787D1d A0B;
    public final C24788D1e A0C;
    public final C26618Dv9 A0D;
    public final int A0E;
    public final Context A0F;
    public final DYS A0G;

    @Override // p000X.InterfaceC27974EgX
    public final void CUt(int i, int i2) {
        this.A0A = true;
        float f = this.A00 + this.A0E;
        C25605DaU c25605DaU = this.A06;
        c25605DaU.getClass();
        View A04 = c25605DaU.A04();
        C25605DaU c25605DaU2 = this.A04;
        c25605DaU2.getClass();
        c25605DaU2.A04().setY(i2 - f);
        A04.setY((i2 - C22189Bs7.A05(this.A03, A04.getHeight())) >> 1);
        if (this.A09) {
            C25605DaU c25605DaU3 = this.A04;
            c25605DaU3.getClass();
            if (!C25930wq.A1Y(c25605DaU3.A00)) {
                C25990ww.A16((RecyclerView) c25605DaU3.A04(), false);
            }
            C25605DaU c25605DaU4 = this.A04;
            c25605DaU4.getClass();
            C22185Bs3.A10(c25605DaU4.A04(), false);
        }
    }

    public static SearchEditText A00(View$OnFocusChangeListenerC25786DfK view$OnFocusChangeListenerC25786DfK) {
        C25605DaU c25605DaU = view$OnFocusChangeListenerC25786DfK.A06;
        c25605DaU.getClass();
        return (SearchEditText) C080502w.A02(c25605DaU.A04(), R.id.canvas_text_view_input_text);
    }

    public final void A01() {
        C25605DaU c25605DaU = this.A06;
        c25605DaU.getClass();
        if (C25930wq.A1Y(c25605DaU.A00)) {
            C22186Bs4.A13(c25605DaU.A04(), true);
        }
        C25605DaU c25605DaU2 = this.A05;
        c25605DaU2.getClass();
        if (C25930wq.A1Y(c25605DaU2.A00)) {
            C22186Bs4.A13(c25605DaU2.A04(), false);
        }
        C25605DaU c25605DaU3 = this.A04;
        c25605DaU3.getClass();
        if (C25930wq.A1Y(c25605DaU3.A00)) {
            C22186Bs4.A13(c25605DaU3.A04(), false);
        }
    }

    public final void A02() {
        if (this.A0A) {
            DKI dki = this.A0C.A00;
            View view = dki.A00;
            view.getClass();
            view.setBackgroundColor(0);
            dki.A00.setOnTouchListener(null);
            this.A08 = false;
            this.A0A = false;
            this.A07.clearFocus();
            this.A07.setOnFocusChangeListener(null);
            SearchEditText searchEditText = this.A07;
            searchEditText.A06 = null;
            searchEditText.A09 = null;
            C25605DaU c25605DaU = this.A04;
            c25605DaU.getClass();
            if (C25930wq.A1Y(c25605DaU.A00)) {
                C22186Bs4.A13(c25605DaU.A04(), false);
            }
            View view2 = this.A01;
            view2.getClass();
            C25605DaU c25605DaU2 = this.A06;
            c25605DaU2.getClass();
            View A04 = c25605DaU2.A04();
            A04.setY(C22189Bs7.A05(A04, view2.getHeight() - view2.getPaddingBottom()) >> 1);
        }
    }

    @Override // p000X.InterfaceC27837EeJ
    public final void CK3(SearchEditText searchEditText, int i, int i2) {
        C26845DzD c26845DzD = this.A0B.A00;
        C26268Dof A02 = c26845DzD.A0H.A02();
        if (A02 == null) {
            C18350ix.A03("CanvasDialController::onSearchQuerySelectionChanged", "Null dial element for onSearchQuerySelectionChanged");
        } else if (!(C26845DzD.A01(A02, c26845DzD) instanceof CQZ) || searchEditText.getText().length() <= 0 || i >= 1) {
        } else {
            searchEditText.setSelection(1, Math.max(i2, 1));
        }
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        if (z) {
            C26618Dv9.A00(view, this.A0D);
            return;
        }
        C0OR.A0B(view, 0);
        C0hI.A0I(view);
        C26618Dv9 c26618Dv9 = this.A0D;
        c26618Dv9.A03.CcY(c26618Dv9);
    }

    @Override // p000X.InterfaceC34535HpG
    public final void onSearchSubmitted(SearchEditText searchEditText, String str) {
        DLC A02 = C26845DzD.A02(this.A0B.A00);
        if (A02 instanceof CQU) {
            C26845DzD c26845DzD = ((CQU) A02).A0D.A00;
            if (c26845DzD.A08() && C26845DzD.A02(c26845DzD).A08()) {
                C25292DMq.A00(c26845DzD.A0M);
            }
        }
    }

    public View$OnFocusChangeListenerC25786DfK(Context context, InterfaceC90014rZ interfaceC90014rZ, C24787D1d c24787D1d, C24788D1e c24788D1e, DYS dys) {
        this.A0F = context;
        this.A0D = new C26618Dv9(context, interfaceC90014rZ, this);
        this.A0G = dys;
        this.A0B = c24787D1d;
        this.A0C = c24788D1e;
        this.A0E = C91514uR.A07(context);
    }

    @Override // p000X.InterfaceC27974EgX
    public final void C4K() {
        A02();
        this.A0G.A05(new C25293DMr());
    }

    @Override // p000X.InterfaceC34535HpG
    public final void onSearchTextChanged(SearchEditText searchEditText, CharSequence charSequence, int i, int i2, int i3) {
        String charSequence2 = charSequence.toString();
        DLC A02 = C26845DzD.A02(this.A0B.A00);
        if (A02 instanceof CQZ) {
            CQZ cqz = (CQZ) A02;
            cqz.A03 = null;
            cqz.A0B.A02();
            cqz.A06 = false;
            if (charSequence2.equals("@")) {
                charSequence2 = "";
            }
            cqz.A0D.CpE(charSequence2);
        } else if (A02 instanceof CQU) {
            CQU.A01((CQU) A02, charSequence2);
        }
        this.A03.setText((CharSequence) null);
    }
}
