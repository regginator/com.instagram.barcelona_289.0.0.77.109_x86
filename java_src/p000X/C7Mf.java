package p000X;

import android.text.Editable;
import android.text.TextWatcher;
import android.text.style.ForegroundColorSpan;
import com.instagram.p091ui.widget.textview.IgAutoCompleteTextView;
import java.util.ArrayList;
/* renamed from: X.7Mf  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7Mf implements TextWatcher {
    public ForegroundColorSpan[] A00 = new ForegroundColorSpan[0];
    public final C8WC A01;

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        Editable text;
        ForegroundColorSpan[] foregroundColorSpanArr;
        IgAutoCompleteTextView ASK = this.A01.ASK();
        if (ASK != null && (text = ASK.getText()) != null) {
            for (ForegroundColorSpan foregroundColorSpan : this.A00) {
                int spanStart = text.getSpanStart(foregroundColorSpan);
                int spanEnd = text.getSpanEnd(foregroundColorSpan);
                if (spanStart != -1 && spanEnd != -1) {
                    text.removeSpan(foregroundColorSpan);
                    text.delete(spanStart, spanEnd);
                }
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        ForegroundColorSpan[] foregroundColorSpanArr;
        IgAutoCompleteTextView ASK = this.A01.ASK();
        if (charSequence != null && ASK != null) {
            if (i3 < i2 && C91564uW.A1b(charSequence, i)) {
                int selectionEnd = ASK.getSelectionEnd();
                Editable text = ASK.getText();
                C0OR.A06(text);
                ForegroundColorSpan[] foregroundColorSpanArr2 = (ForegroundColorSpan[]) text.getSpans(selectionEnd, selectionEnd, ForegroundColorSpan.class);
                int i4 = -1;
                C0OR.A04(foregroundColorSpanArr2);
                ArrayList A0w = C25920wp.A0w();
                int length = foregroundColorSpanArr2.length;
                int i5 = 0;
                while (i5 < length) {
                    ForegroundColorSpan foregroundColorSpan = foregroundColorSpanArr2[i5];
                    int spanStart = text.getSpanStart(foregroundColorSpan);
                    int spanEnd = text.getSpanEnd(foregroundColorSpan);
                    if (spanStart <= i4) {
                        spanEnd = i4;
                    } else {
                        A0w.add(foregroundColorSpan);
                    }
                    i5++;
                    i4 = spanEnd;
                }
                foregroundColorSpanArr = (ForegroundColorSpan[]) A0w.toArray(new ForegroundColorSpan[0]);
            } else {
                foregroundColorSpanArr = new ForegroundColorSpan[0];
            }
            this.A00 = foregroundColorSpanArr;
        }
    }

    public C7Mf(C8WC c8wc) {
        this.A01 = c8wc;
    }
}
