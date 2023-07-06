package com.facebook.cameracore.mediapipeline.services.uicontrol.instagram;

import android.content.Context;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import com.facebook.cameracore.mediapipeline.services.uicontrol.RawEditableTextListener;
import com.facebook.redex.IDxAListenerShape377S0100000_7_I2;
import p000X.C40152L0b;
import p000X.C41628Lzu;
import p000X.InterfaceC42187MXb;
import p000X.InterfaceC42188MXc;
import p000X.InterfaceC42189MXd;
import p000X.M4V;
import p000X.M4W;
import p000X.M4X;
/* loaded from: classes8.dex */
public class RawTextInputView extends EditText {
    public InputMethodManager A00;
    public InterfaceC42187MXb A01;
    public InterfaceC42188MXc A02;
    public C41628Lzu A03;
    public InterfaceC42189MXd A04;
    public boolean A05;

    private void A00(Context context) {
        setInputType(16385);
        setSingleLine();
        setEnabled(false);
        setVisibility(8);
        setImeOptions(6);
        setTextInteractionListener(new M4X(this));
        setOnEditorActionListener(new IDxAListenerShape377S0100000_7_I2(this, 0));
        this.A01 = new M4W(this);
        this.A00 = (InputMethodManager) context.getSystemService("input_method");
    }

    public final void A01() {
        M4V m4v;
        RawEditableTextListener rawEditableTextListener;
        if (this.A05) {
            this.A05 = false;
            InterfaceC42188MXc interfaceC42188MXc = this.A02;
            if (interfaceC42188MXc != null && (rawEditableTextListener = (m4v = (M4V) interfaceC42188MXc).A00) != null) {
                rawEditableTextListener.onExit();
                m4v.A00 = null;
            }
            setEnabled(false);
            clearFocus();
            setFocusable(false);
            setFocusableInTouchMode(false);
            setVisibility(8);
            this.A00.hideSoftInputFromWindow(getWindowToken(), 0);
        }
    }

    public void setTextInteractionListener(InterfaceC42189MXd interfaceC42189MXd) {
        TextWatcher textWatcher = this.A03;
        if (interfaceC42189MXd == null) {
            if (textWatcher != null) {
                removeTextChangedListener(textWatcher);
                this.A03 = null;
            }
        } else if (textWatcher == null) {
            C41628Lzu c41628Lzu = new C41628Lzu(this);
            this.A03 = c41628Lzu;
            addTextChangedListener(c41628Lzu);
        }
        this.A04 = interfaceC42189MXd;
    }

    public RawTextInputView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A00(context);
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        getImeOptions();
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (onCreateInputConnection != null) {
            return new C40152L0b(onCreateInputConnection, this);
        }
        return onCreateInputConnection;
    }

    public void setOnDeleteKeyListener(InterfaceC42187MXb interfaceC42187MXb) {
        this.A01 = interfaceC42187MXb;
    }

    public void setRawTextInputListener(InterfaceC42188MXc interfaceC42188MXc) {
        this.A02 = interfaceC42188MXc;
    }

    public RawTextInputView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        A00(context);
    }

    public RawTextInputView(Context context) {
        super(context);
        A00(context);
    }
}
