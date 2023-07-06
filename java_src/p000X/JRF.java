package p000X;

import android.content.res.TypedArray;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import java.util.concurrent.locks.ReadWriteLock;
/* renamed from: X.JRF */
/* loaded from: classes7.dex */
public final class JRF {
    public final EditText A00;
    public final C36582J4j A01;

    public final KeyListener A00(KeyListener keyListener) {
        boolean z = keyListener instanceof NumberKeyListener;
        if (!(!z) || (keyListener instanceof C37843JoO)) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return !z ? new C37843JoO(keyListener) : keyListener;
    }

    public final InputConnection A01(EditorInfo editorInfo, InputConnection inputConnection) {
        C36582J4j c36582J4j = this.A01;
        if (inputConnection == null) {
            return null;
        }
        C37181JWw c37181JWw = c36582J4j.A00;
        if (inputConnection instanceof C35044Hyp) {
            return inputConnection;
        }
        return new C35044Hyp(editorInfo, inputConnection, c37181JWw.A00);
    }

    public final void A02(AttributeSet attributeSet, int i) {
        TypedArray obtainStyledAttributes = this.A00.getContext().obtainStyledAttributes(attributeSet, J4a.A08, i, 0);
        try {
            boolean z = true;
            if (obtainStyledAttributes.hasValue(14)) {
                z = obtainStyledAttributes.getBoolean(14, true);
            }
            obtainStyledAttributes.recycle();
            A03(z);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void A03(boolean z) {
        C37839JoK c37839JoK = this.A01.A00.A01;
        if (c37839JoK.A01 != z) {
            if (c37839JoK.A00 != null) {
                Jh6 A00 = Jh6.A00();
                JOA joa = c37839JoK.A00;
                C076401d.A02(joa, "initCallback cannot be null");
                ReadWriteLock readWriteLock = A00.A06;
                C34904Hve.A1C(readWriteLock);
                try {
                    A00.A05.remove(joa);
                } finally {
                    C34902Hvc.A1M(readWriteLock);
                }
            }
            c37839JoK.A01 = z;
            if (z) {
                C37839JoK.A00(c37839JoK.A02, Jh6.A00().A01());
            }
        }
    }

    public JRF(EditText editText) {
        this.A00 = editText;
        this.A01 = new C36582J4j(editText);
    }
}
