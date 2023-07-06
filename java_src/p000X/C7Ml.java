package p000X;

import android.text.Editable;
import android.text.Spannable;
import android.text.TextWatcher;
/* renamed from: X.7Ml  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7Ml implements TextWatcher {
    public final InterfaceC34732Hsa A00;

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        if (charSequence instanceof Spannable) {
            Spannable spannable = (Spannable) charSequence;
            int i4 = i + i2;
            InterfaceC146688Rp[] interfaceC146688RpArr = (InterfaceC146688Rp[]) spannable.getSpans(i, i4, InterfaceC146688Rp.class);
            int length = interfaceC146688RpArr.length;
            if (length != 0) {
                int i5 = i;
                int i6 = i4;
                int i7 = 0;
                do {
                    InterfaceC146688Rp interfaceC146688Rp = interfaceC146688RpArr[i7];
                    int spanStart = spannable.getSpanStart(interfaceC146688Rp);
                    if (spanStart >= 0 && spanStart < i5) {
                        i5 = spanStart;
                    }
                    i6 = Math.max(i6, spannable.getSpanEnd(interfaceC146688Rp));
                    spannable.removeSpan(interfaceC146688Rp);
                    i7++;
                } while (i7 < length);
                if (i5 < i) {
                    int i8 = i - i5;
                    InterfaceC34732Hsa interfaceC34732Hsa = this.A00;
                    if (interfaceC34732Hsa != null) {
                        interfaceC34732Hsa.A62(spannable, -1, i5, i8);
                    }
                }
                if (i4 < i6) {
                    int i9 = i6 - i4;
                    InterfaceC34732Hsa interfaceC34732Hsa2 = this.A00;
                    if (interfaceC34732Hsa2 != null) {
                        interfaceC34732Hsa2.A62(spannable, -1, i4, i9);
                    }
                }
            }
            if (i2 != 0) {
                for (AbstractC93314zO abstractC93314zO : (AbstractC93314zO[]) spannable.getSpans(i, i4, AbstractC93314zO.class)) {
                    spannable.removeSpan(abstractC93314zO);
                }
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        InterfaceC34732Hsa interfaceC34732Hsa;
        if (charSequence instanceof Spannable) {
            Spannable spannable = (Spannable) charSequence;
            if (i3 >= 1 && (interfaceC34732Hsa = this.A00) != null) {
                interfaceC34732Hsa.A62(spannable, -1, i, i3);
            }
        }
    }

    public C7Ml(InterfaceC34732Hsa interfaceC34732Hsa) {
        this.A00 = interfaceC34732Hsa;
    }

    public C7Ml() {
    }
}
