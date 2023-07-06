package p000X;

import android.text.Editable;
import android.text.Spanned;
import android.text.TextWatcher;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.C1c  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC22552C1c extends AbstractC41388Lq2 implements TextWatcher {
    public boolean A01;
    public List A00 = C25920wp.A0w();
    public final C19289AeF A02 = C22189Bs7.A0T();
    public final List A03 = C25920wp.A0w();

    public void A04(List list) {
        C0OR.A0B(list, 0);
        this.A01 = true;
        this.A00 = list;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        C100935xy[] c100935xyArr;
        C0OR.A0B(editable, 0);
        List list = this.A03;
        list.clear();
        for (C100935xy c100935xy : (C100935xy[]) C7GF.A09(editable, C100935xy.class)) {
            int spanStart = editable.getSpanStart(c100935xy);
            int spanEnd = editable.getSpanEnd(c100935xy);
            User user = c100935xy.A00;
            String BKR = user.BKR();
            CharSequence subSequence = editable.subSequence(spanStart + 1, spanEnd);
            C0OR.A0C(subSequence, "null cannot be cast to non-null type android.text.Spanned");
            if (!C6TR.A00((Spanned) subSequence, BKR)) {
                editable.removeSpan(c100935xy);
            } else {
                list.add(user);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        InterfaceC28104Eie interfaceC28104Eie;
        InterfaceC28104Eie interfaceC28104Eie2;
        C0OR.A0B(charSequence, 0);
        if (i3 >= 1) {
            int i4 = i3 + i;
            for (int i5 = i; i5 < i4; i5++) {
                if (charSequence.charAt(i5) != ' ') {
                    return;
                }
            }
            int i6 = i - 1;
            for (int i7 = i6; -1 < i7 && charSequence.charAt(i7) != ' '; i7--) {
                if (charSequence.charAt(i7) == '@') {
                    String obj = charSequence.subSequence(i7 + 1, i6 + 1).toString();
                    if (obj != null) {
                        if (C25970wu.A1U(this.A03.size(), 20)) {
                            int size = this.A00.size();
                            for (int i8 = 0; i8 < size; i8++) {
                                User user = (User) this.A00.get(i8);
                                if (C0OR.A0I(user.BKR(), obj)) {
                                    if (this instanceof C23090CRt) {
                                        interfaceC28104Eie2 = ((C23090CRt) this).A00;
                                    } else {
                                        interfaceC28104Eie2 = ((C23089CRs) this).A00;
                                    }
                                    interfaceC28104Eie2.C7I(user, i8);
                                    interfaceC28104Eie2.BdN();
                                    return;
                                }
                            }
                        }
                        if (this instanceof C23090CRt) {
                            interfaceC28104Eie = ((C23090CRt) this).A00;
                        } else {
                            interfaceC28104Eie = ((C23089CRs) this).A00;
                        }
                        interfaceC28104Eie.BdO();
                        return;
                    }
                    return;
                }
            }
        }
    }

    public final String A01() {
        InterfaceC34731HsZ interfaceC34731HsZ;
        if (this instanceof C23090CRt) {
            interfaceC34731HsZ = ((C23090CRt) this).A03;
        } else {
            interfaceC34731HsZ = ((C23089CRs) this).A03;
            if (interfaceC34731HsZ == null) {
                return "";
            }
        }
        String B5Y = interfaceC34731HsZ.B5Y();
        if (B5Y != null && B5Y.length() != 0) {
            return C8QA.A0c(B5Y, "@", "", false);
        }
        return "";
    }

    public final void A02(CharSequence charSequence) {
        InterfaceC34731HsZ interfaceC34731HsZ;
        if (this instanceof C23090CRt) {
            C0OR.A0B(charSequence, 0);
            interfaceC34731HsZ = ((C23090CRt) this).A03;
        } else {
            C0OR.A0B(charSequence, 0);
            interfaceC34731HsZ = ((C23089CRs) this).A03;
            if (interfaceC34731HsZ == null) {
                return;
            }
        }
        interfaceC34731HsZ.CpE(charSequence.toString());
    }

    public void A03() {
        if (this.A01) {
            this.A00.clear();
        }
        this.A01 = false;
        A02("");
    }
}
