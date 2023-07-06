package p000X;

import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.View;
/* renamed from: X.JoN  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37842JoN implements KeyListener {
    public final KeyListener A00;

    @Override // android.text.method.KeyListener
    public final void clearMetaKeyState(View view, Editable editable, int i) {
        this.A00.clearMetaKeyState(view, editable, i);
    }

    @Override // android.text.method.KeyListener
    public final int getInputType() {
        return this.A00.getInputType();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0013 A[ORIG_RETURN, RETURN] */
    @Override // android.text.method.KeyListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onKeyDown(View view, Editable editable, int i, KeyEvent keyEvent) {
        boolean A00;
        if (i != 67) {
            if (i == 112) {
                A00 = C37631Jhv.A00(editable, keyEvent, true);
            }
            if (!this.A00.onKeyDown(view, editable, i, keyEvent)) {
                return true;
            }
            return false;
        }
        A00 = C37631Jhv.A00(editable, keyEvent, false);
        if (A00) {
            MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
            return true;
        }
        if (!this.A00.onKeyDown(view, editable, i, keyEvent)) {
        }
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
        return this.A00.onKeyOther(view, editable, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyUp(View view, Editable editable, int i, KeyEvent keyEvent) {
        return this.A00.onKeyUp(view, editable, i, keyEvent);
    }

    public C37842JoN(KeyListener keyListener) {
        this.A00 = keyListener;
    }
}
