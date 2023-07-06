package p000X;

import android.text.Editable;
import android.widget.EditText;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import java.util.List;
/* renamed from: X.E9h  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27091E9h implements InterfaceC28327EmO {
    public EditText A00;
    public final View$OnFocusChangeListenerC22568C1u A01;
    public final InterfaceC34693Hrv A02;
    public final FGg A03;

    public final void A00(EditText editText) {
        this.A00 = editText;
        Editable text = editText.getText();
        C0OR.A06(text);
        String A00 = C106946Nu.A00(text, false);
        if (A00 != null && A00.length() > 1 && A00.charAt(0) == '#') {
            this.A03.A05(A00);
        }
    }

    @Override // p000X.Hp4
    public final /* synthetic */ C32944GzF AGO(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, String str) {
        return C30424Fpr.A00(ktCSuperShape0S2000000_I2, this, str);
    }

    @Override // p000X.Hp4
    public final C32944GzF AGP(String str, String str2) {
        C0OR.A0B(str, 0);
        return C25331DOn.A00(this.A01.A0K, str.substring(1), "story_hashtag_tag_page");
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGT(String str) {
    }

    @Override // p000X.InterfaceC34709HsC
    public final /* synthetic */ void CGV(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, C68873Yp c68873Yp) {
        GNZ.A01(ktCSuperShape0S2000000_I2, c68873Yp, this);
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGa(C68873Yp c68873Yp, String str) {
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGf(String str) {
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGp(String str) {
    }

    @Override // p000X.InterfaceC34709HsC
    public final /* synthetic */ void CGs(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, InterfaceC91284u3 interfaceC91284u3) {
        GNZ.A00(ktCSuperShape0S2000000_I2, interfaceC91284u3, this);
    }

    @Override // p000X.InterfaceC34709HsC
    public final /* bridge */ /* synthetic */ void CGy(InterfaceC91284u3 interfaceC91284u3, String str) {
        AnonymousClass992 anonymousClass992 = (AnonymousClass992) interfaceC91284u3;
        C25920wp.A1Q(str, anonymousClass992);
        EditText editText = this.A00;
        if (editText == null) {
            C0OR.A0E("editText");
            throw null;
        }
        Editable text = editText.getText();
        C0OR.A06(text);
        String A00 = C106946Nu.A00(text, false);
        if (!anonymousClass992.getItems().isEmpty() && A00 != null && A00.length() != 0 && str.equals(A00)) {
            View$OnFocusChangeListenerC22568C1u view$OnFocusChangeListenerC22568C1u = this.A01;
            List items = anonymousClass992.getItems();
            C1M c1m = view$OnFocusChangeListenerC22568C1u.A0G;
            items.getClass();
            c1m.A00(items);
        }
    }

    public C27091E9h(View$OnFocusChangeListenerC22568C1u view$OnFocusChangeListenerC22568C1u) {
        this.A01 = view$OnFocusChangeListenerC22568C1u;
        C33404HIx c33404HIx = new C33404HIx();
        this.A02 = c33404HIx;
        GHB ghb = new GHB();
        ghb.A04 = c33404HIx;
        ghb.A03 = this;
        ghb.A05 = AnonymousClass006.A00;
        this.A03 = ghb.A00();
    }
}
