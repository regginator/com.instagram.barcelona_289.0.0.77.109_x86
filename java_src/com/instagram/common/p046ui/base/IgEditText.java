package com.instagram.common.p046ui.base;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import com.instagram.barcelona.R;
import p000X.AbstractC17550he;
import p000X.C109636Ys;
import p000X.C25970wu;
import p000X.C31602GPv;
import p000X.InterfaceC34732Hsa;
/* renamed from: com.instagram.common.ui.base.IgEditText */
/* loaded from: classes6.dex */
public class IgEditText extends EditText {
    public boolean A00;

    public IgEditText(Context context) {
        this(context, null);
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onKeyPreIme(int i, KeyEvent keyEvent) {
        if (this.A00 && i == 4) {
            clearFocus();
            return false;
        }
        return super.onKeyPreIme(i, keyEvent);
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        C31602GPv.A00().AFt(editorInfo, onCreateInputConnection, this);
        return onCreateInputConnection;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        try {
            super.onDraw(canvas);
        } catch (IndexOutOfBoundsException e) {
            if (!AbstractC17550he.A06(this, getText())) {
                throw e;
            }
        }
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        C31602GPv.A00().AFu(keyListener, this);
        super.setKeyListener(keyListener);
    }

    public IgEditText(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, R.style.EditTextStyle);
    }

    public IgEditText(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2 == 0 ? R.style.EditTextStyle : i2);
        int inputType = getInputType();
        InterfaceC34732Hsa A00 = C31602GPv.A00();
        KeyListener keyListener = getKeyListener();
        A00.AFu(keyListener, this);
        super.setKeyListener(keyListener);
        setInputType(inputType);
        setImeOptions(getImeOptions() | 33554432);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A13);
        int resourceId = obtainStyledAttributes.getResourceId(3, 0);
        if (resourceId != 0) {
            setContentDescription(context.getText(resourceId));
        }
        int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
        if (resourceId2 != 0) {
            setHint(context.getText(resourceId2));
        }
        C25970wu.A0x(context, obtainStyledAttributes, this);
        int resourceId3 = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId3 != 0) {
            setText(context.getText(resourceId3));
        }
        this.A00 = obtainStyledAttributes.getBoolean(4, false);
        obtainStyledAttributes.recycle();
    }

    public IgEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
