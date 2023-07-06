package p000X;

import android.text.Editable;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;
import java.util.Arrays;
import java.util.concurrent.locks.ReadWriteLock;
/* renamed from: X.JoI  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37837JoI implements TextWatcher {
    public AbstractC36183Itu A02;
    public final EditText A03;
    public int A01 = Integer.MAX_VALUE;
    public int A00 = 0;

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        EditText editText = this.A03;
        if (!editText.isInEditMode() && i2 <= i3 && (charSequence instanceof Spannable)) {
            int A01 = C37591Jgw.A00().A01();
            if (A01 != 0) {
                if (A01 != 1) {
                    if (A01 != 3) {
                        return;
                    }
                } else {
                    C37591Jgw.A00().A03(charSequence, i, i + i3, this.A01, this.A00);
                    return;
                }
            }
            C37591Jgw A00 = C37591Jgw.A00();
            AbstractC36183Itu abstractC36183Itu = this.A02;
            if (abstractC36183Itu == null) {
                abstractC36183Itu = new I2W(editText);
                this.A02 = abstractC36183Itu;
            }
            ReadWriteLock readWriteLock = A00.A05;
            C34904Hve.A1C(readWriteLock);
            try {
                int i4 = A00.A00;
                if (i4 != 1 && i4 != 2) {
                    A00.A04.add(abstractC36183Itu);
                } else {
                    A00.A01.post(new RunnableC38821KRd(null, Arrays.asList(abstractC36183Itu), i4));
                }
            } finally {
                C34902Hvc.A1M(readWriteLock);
            }
        }
    }

    public C37837JoI(EditText editText) {
        this.A03 = editText;
    }
}
