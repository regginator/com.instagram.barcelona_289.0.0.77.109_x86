package p000X;

import android.text.Editable;
import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import com.facebook.cameracore.mediapipeline.services.uicontrol.RawEditableTextListener;
import com.facebook.cameracore.mediapipeline.services.uicontrol.instagram.RawTextInputView;
/* renamed from: X.L0b  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40152L0b extends InputConnectionWrapper {
    public final /* synthetic */ RawTextInputView A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40152L0b(InputConnection inputConnection, RawTextInputView rawTextInputView) {
        super(inputConnection, true);
        this.A00 = rawTextInputView;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        InterfaceC42187MXb interfaceC42187MXb;
        if (keyEvent.getAction() == 0 && keyEvent.getKeyCode() == 67 && (interfaceC42187MXb = this.A00.A01) != null) {
            RawTextInputView rawTextInputView = ((M4W) interfaceC42187MXb).A00;
            Editable text = rawTextInputView.getText();
            int max = Math.max(text.length() - 1, 0);
            CharSequence subSequence = text.subSequence(0, max);
            rawTextInputView.setText(subSequence);
            rawTextInputView.setSelection(max);
            InterfaceC42188MXc interfaceC42188MXc = rawTextInputView.A02;
            if (interfaceC42188MXc != null) {
                String charSequence = subSequence.toString();
                RawEditableTextListener rawEditableTextListener = ((M4V) interfaceC42188MXc).A00;
                if (rawEditableTextListener != null) {
                    rawEditableTextListener.onTextChanged(charSequence);
                }
            }
        }
        return super.sendKeyEvent(keyEvent);
    }
}
