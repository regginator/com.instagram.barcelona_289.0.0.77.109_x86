package p000X;

import android.text.Editable;
import android.text.Selection;
import android.widget.EditText;
import java.util.Collection;
import java.util.List;
/* renamed from: X.KRd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38821KRd implements Runnable {
    public final int A00;
    public final Throwable A01;
    public final List A02;

    @Override // java.lang.Runnable
    public final void run() {
        List list = this.A02;
        int size = list.size();
        int i = 0;
        if (this.A00 != 1) {
            while (i < size) {
                AbstractC36183Itu abstractC36183Itu = (AbstractC36183Itu) list.get(i);
                Throwable th = this.A01;
                if (abstractC36183Itu instanceof I2X) {
                    I2X i2x = (I2X) abstractC36183Itu;
                    if (th != null) {
                        C0LJ.A0N("EmojiCompatImpl", "EmojiCompat initialization failed", th.getLocalizedMessage());
                        C34C.A00(i2x.A00, -1L, false);
                    }
                }
                i++;
            }
            return;
        }
        while (i < size) {
            AbstractC36183Itu abstractC36183Itu2 = (AbstractC36183Itu) list.get(i);
            if (abstractC36183Itu2 instanceof I2X) {
                I2X i2x2 = (I2X) abstractC36183Itu2;
                KHA.A02 = true;
                long currentTimeMillis = System.currentTimeMillis() - KHA.A01;
                if (currentTimeMillis >= 0) {
                    C34C.A00(i2x2.A00, currentTimeMillis, true);
                }
                boolean z = i2x2.A01;
                AbstractC18180if abstractC18180if = i2x2.A00;
                if (!z) {
                    C34902Hvc.A0S(abstractC18180if).post(new RunnableC38671KKs());
                }
            } else {
                EditText editText = (EditText) ((I2W) abstractC36183Itu2).A00.get();
                if (editText != null && editText.isAttachedToWindow()) {
                    Editable editableText = editText.getEditableText();
                    int selectionStart = Selection.getSelectionStart(editableText);
                    int selectionEnd = Selection.getSelectionEnd(editableText);
                    C37591Jgw.A00().A02(editableText);
                    if (selectionStart >= 0) {
                        if (selectionEnd >= 0) {
                            Selection.setSelection(editableText, selectionStart, selectionEnd);
                        } else {
                            Selection.setSelection(editableText, selectionStart);
                        }
                    } else if (selectionEnd >= 0) {
                        Selection.setSelection(editableText, selectionEnd);
                    }
                }
            }
            i++;
        }
    }

    public RunnableC38821KRd(Throwable th, Collection collection, int i) {
        C076401d.A02(collection, "initCallbacks cannot be null");
        this.A02 = C25950ws.A0w(collection);
        this.A00 = i;
        this.A01 = th;
    }
}
