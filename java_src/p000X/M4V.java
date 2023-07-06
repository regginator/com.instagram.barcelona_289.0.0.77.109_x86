package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import com.facebook.cameracore.mediapipeline.services.uicontrol.EditedText;
import com.facebook.cameracore.mediapipeline.services.uicontrol.RawEditableTextListener;
import com.facebook.cameracore.mediapipeline.services.uicontrol.UIControlServiceDelegateWrapper;
import com.facebook.cameracore.mediapipeline.services.uicontrol.instagram.RawTextInputView;
import com.facebook.native_bridge.NativeDataPromise;
import com.facebook.redex.IDxAListenerShape377S0100000_7_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
/* renamed from: X.M4V */
/* loaded from: classes8.dex */
public final class M4V implements InterfaceC42294MbW, MZ9, InterfaceC42188MXc {
    public RawEditableTextListener A00;
    public UIControlServiceDelegateWrapper A01;
    public RawTextInputView A02;
    public String A03 = null;
    public IgLinearLayout A04;
    public final InputMethodManager A05;

    @Override // p000X.InterfaceC42294MbW
    public final void Bwi(String str, RawEditableTextListener rawEditableTextListener) {
        this.A01 = null;
        this.A00 = rawEditableTextListener;
        RawTextInputView rawTextInputView = this.A02;
        rawTextInputView.setText(str);
        rawTextInputView.setVisibility(0);
        rawTextInputView.setEnabled(true);
        rawTextInputView.setFocusable(true);
        rawTextInputView.setFocusableInTouchMode(true);
        rawTextInputView.setSelection(rawTextInputView.getText().length());
        rawTextInputView.bringToFront();
        rawTextInputView.requestFocus();
        rawTextInputView.A05 = true;
        rawTextInputView.post(new MIZ(rawTextInputView));
    }

    @Override // p000X.MZ9
    public final void Bwl(C40617LVu c40617LVu, UIControlServiceDelegateWrapper uIControlServiceDelegateWrapper) {
        this.A00 = null;
        this.A01 = uIControlServiceDelegateWrapper;
        RawTextInputView rawTextInputView = this.A02;
        if (rawTextInputView != null) {
            this.A04.setVisibility(0);
            String str = c40617LVu.A00;
            this.A03 = str;
            rawTextInputView.setText(str);
            rawTextInputView.setVisibility(0);
            rawTextInputView.setEnabled(true);
            rawTextInputView.setFocusable(true);
            rawTextInputView.setFocusableInTouchMode(true);
            rawTextInputView.setSelection(rawTextInputView.getText().length());
            rawTextInputView.bringToFront();
            rawTextInputView.requestFocus();
            InputMethodManager inputMethodManager = this.A05;
            if (!inputMethodManager.showSoftInput(rawTextInputView, 2)) {
                inputMethodManager.toggleSoftInput(2, 0);
                inputMethodManager.showSoftInput(rawTextInputView, 2);
            }
        }
    }

    public static void A00(M4V m4v) {
        RawTextInputView rawTextInputView = m4v.A02;
        if (rawTextInputView != null) {
            rawTextInputView.setEnabled(false);
            rawTextInputView.clearFocus();
            rawTextInputView.setFocusable(false);
            rawTextInputView.setFocusableInTouchMode(false);
            rawTextInputView.setVisibility(8);
            m4v.A05.hideSoftInputFromWindow(rawTextInputView.getWindowToken(), 0);
            if (m4v.A00 != null) {
                m4v.A00 = null;
            }
            m4v.A04.setVisibility(8);
        }
    }

    public static void A01(M4V m4v, String str) {
        NativeDataPromise nativeDataPromise;
        UIControlServiceDelegateWrapper uIControlServiceDelegateWrapper = m4v.A01;
        if (uIControlServiceDelegateWrapper != null && (nativeDataPromise = uIControlServiceDelegateWrapper.mPromise) != null) {
            nativeDataPromise.setValue(new EditedText(str.trim()));
        }
        m4v.A01 = null;
    }

    @Override // p000X.InterfaceC42294MbW
    public final void Bxa() {
        this.A02.A01();
    }

    public M4V(ViewGroup viewGroup) {
        this.A02 = (RawTextInputView) C080502w.A02(viewGroup, R.id.hidden_edit_text_view);
        View A02 = C080502w.A02(viewGroup, R.id.text_edit_cancel_button);
        this.A04 = (IgLinearLayout) C080502w.A02(viewGroup, R.id.edit_text_layout);
        this.A02.A02 = this;
        this.A05 = (InputMethodManager) viewGroup.getContext().getSystemService("input_method");
        this.A02.setOnEditorActionListener(new IDxAListenerShape377S0100000_7_I2(this, 1));
        C40098Kyv.A0x(A02, 27, this);
    }
}
