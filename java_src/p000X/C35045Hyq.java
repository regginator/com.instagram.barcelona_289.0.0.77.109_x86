package p000X;

import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
/* renamed from: X.Hyq  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35045Hyq extends InputConnectionWrapper {
    public String A00;
    public boolean A01;
    public InterfaceC147298Uc A02;
    public I0P A03;

    public C35045Hyq(InputConnection inputConnection, InterfaceC147298Uc interfaceC147298Uc, I0P i0p) {
        super(inputConnection, false);
        this.A00 = null;
        this.A02 = interfaceC147298Uc;
        this.A03 = i0p;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        this.A01 = true;
        return super.beginBatchEdit();
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        this.A01 = false;
        String str = this.A00;
        if (str != null) {
            A00(str);
            this.A00 = null;
        }
        return super.endBatchEdit();
    }

    private void A00(String str) {
        if (str.equals("\n")) {
            str = "Enter";
        }
        this.A02.AIK(new IOq(this.A03.getId(), str));
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        A00("Backspace");
        return super.deleteSurroundingText(i, i2);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i) {
        String str;
        I0P i0p = this.A03;
        int selectionStart = i0p.getSelectionStart();
        int selectionEnd = i0p.getSelectionEnd();
        boolean composingText = super.setComposingText(charSequence, i);
        int selectionStart2 = i0p.getSelectionStart();
        boolean A1W = C25930wq.A1W(selectionStart, selectionEnd);
        boolean A1W2 = C25930wq.A1W(selectionStart2, selectionStart);
        if (selectionStart2 < selectionStart || selectionStart2 <= 0 || (!A1W && A1W2)) {
            str = "Backspace";
        } else {
            str = String.valueOf(i0p.getText().charAt(selectionStart2 - 1));
        }
        if (this.A01) {
            this.A00 = str;
            return composingText;
        }
        A00(str);
        return composingText;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        String charSequence2 = charSequence.toString();
        if (charSequence2.length() <= 2) {
            if (charSequence2.equals("")) {
                charSequence2 = "Backspace";
            }
            if (this.A01) {
                this.A00 = charSequence2;
            } else {
                A00(charSequence2);
            }
        }
        return super.commitText(charSequence, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0015, code lost:
        if (r4.getUnicodeChar() <= 47) goto L16;
     */
    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z;
        String valueOf;
        if (keyEvent.getAction() == 0) {
            if (keyEvent.getUnicodeChar() < 58) {
                z = true;
            }
            z = false;
            if (keyEvent.getKeyCode() == 67) {
                valueOf = "Backspace";
            } else if (keyEvent.getKeyCode() == 66) {
                valueOf = "Enter";
            } else if (z) {
                valueOf = String.valueOf(keyEvent.getNumber());
            }
            A00(valueOf);
        }
        return super.sendKeyEvent(keyEvent);
    }
}
