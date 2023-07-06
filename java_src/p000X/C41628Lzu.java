package p000X;

import android.text.Editable;
import android.text.TextWatcher;
import com.facebook.cameracore.mediapipeline.services.uicontrol.RawEditableTextListener;
import com.facebook.cameracore.mediapipeline.services.uicontrol.instagram.RawTextInputView;
/* renamed from: X.Lzu  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41628Lzu implements TextWatcher {
    public final /* synthetic */ RawTextInputView A00;

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    public C41628Lzu(RawTextInputView rawTextInputView) {
        this.A00 = rawTextInputView;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        InterfaceC42188MXc interfaceC42188MXc;
        InterfaceC42189MXd interfaceC42189MXd = this.A00.A04;
        if (interfaceC42189MXd != null && (interfaceC42188MXc = ((M4X) interfaceC42189MXd).A00.A02) != null) {
            String charSequence2 = charSequence.toString();
            RawEditableTextListener rawEditableTextListener = ((M4V) interfaceC42188MXc).A00;
            if (rawEditableTextListener != null) {
                rawEditableTextListener.onTextChanged(charSequence2);
            }
        }
    }
}
