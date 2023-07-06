package com.facebook.redex;

import android.text.Editable;
import android.text.NoCopySpan;
import android.text.TextWatcher;
import android.widget.TextView;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.igds.components.search.InlineSearchBox;
import p000X.AnonymousClass581;
import p000X.C0OR;
import p000X.C101235zn;
import p000X.C101245zo;
import p000X.C17570hg;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C5fQ;
import p000X.C5sK;
import p000X.C5sR;
import p000X.C7ET;
import p000X.C87064mI;
import p000X.C8YR;
import p000X.C91574uX;
import p000X.C938655m;
import p000X.C939255x;
import p000X.C943257q;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public class IDxObjectShape274S0100000_2_I2 implements NoCopySpan, TextWatcher {
    public Object A00;
    public final int A01;

    public IDxObjectShape274S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        String obj;
        String A01;
        switch (this.A01) {
            case 0:
                C5fQ c5fQ = (C5fQ) this.A00;
                ((C7ET) c5fQ.A04).A05.A0H(editable.toString());
                C5fQ.A05(c5fQ);
                return;
            case 1:
                C943257q c943257q = ((C939255x) this.A00).A01;
                c943257q.A02 = editable.toString();
                c943257q.A06.A0G(null);
                return;
            case 2:
                ((C938655m) this.A00).A01.A03(editable.toString());
                return;
            case 3:
                ((InterfaceC13700Yl) this.A00).invoke(String.valueOf(editable));
                return;
            case 4:
                int i = 0;
                boolean z = true;
                if (editable.length() != 0) {
                    z = false;
                    IgFormField igFormField = (IgFormField) this.A00;
                    if ("inline".equals(igFormField.A05.A02)) {
                        igFormField.A05.A00("top", false);
                    }
                }
                IgFormField igFormField2 = (IgFormField) this.A00;
                TextView textView = igFormField2.A01;
                int i2 = 4;
                if (z) {
                    i2 = 0;
                }
                textView.setVisibility(i2);
                TextView textView2 = igFormField2.A02;
                if (z) {
                    i = 4;
                }
                textView2.setVisibility(i);
                return;
            case 5:
            case 6:
            default:
                return;
            case 7:
                C91574uX.A1L(this.A00, editable);
                return;
            case 8:
                if (editable == null || (obj = editable.toString()) == null || (A01 = C87064mI.A01(obj)) == null) {
                    return;
                }
                ((C5sK) this.A00).A00().A00 = A01;
                return;
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        String obj;
        switch (this.A01) {
            case 5:
                C0OR.A0B(charSequence, 0);
                InlineSearchBox inlineSearchBox = (InlineSearchBox) this.A00;
                InlineSearchBox.A00(inlineSearchBox, C25940wr.A1W(charSequence.length()));
                if (inlineSearchBox.A04 && (charSequence = C17570hg.A02(charSequence)) == null) {
                    throw C25920wp.A0c();
                }
                C8YR c8yr = inlineSearchBox.A02;
                if (c8yr == null) {
                    return;
                }
                c8yr.onSearchTextChanged(charSequence.toString());
                return;
            case 6:
                AnonymousClass581 A02 = ((C5sR) this.A00).A02();
                String str = (charSequence == null || (obj = charSequence.toString()) == null || (str = C87064mI.A01(obj)) == null) ? "" : "";
                if (A02 instanceof C101235zn) {
                    C0OR.A0B(str, 0);
                    ((C101235zn) A02).A04.A05 = str;
                    return;
                }
                C0OR.A0B(str, 0);
                ((C101245zo) A02).A02.A1B = str;
                return;
            default:
                return;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
