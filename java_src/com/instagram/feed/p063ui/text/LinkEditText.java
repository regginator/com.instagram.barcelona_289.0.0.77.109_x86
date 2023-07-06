package com.instagram.feed.p063ui.text;

import android.content.Context;
import android.text.Layout;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import p000X.C108356Tj;
import p000X.C21950pH;
import p000X.C31602GPv;
import p000X.InterfaceC34732Hsa;
/* renamed from: com.instagram.feed.ui.text.LinkEditText */
/* loaded from: classes5.dex */
public class LinkEditText extends EditText {
    public LinkEditText(Context context) {
        super(context);
        InterfaceC34732Hsa A00 = C31602GPv.A00();
        KeyListener keyListener = getKeyListener();
        A00.AFu(keyListener, this);
        super.setKeyListener(keyListener);
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        C31602GPv.A00().AFt(editorInfo, onCreateInputConnection, this);
        return onCreateInputConnection;
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = C21950pH.A05(-644205458);
        Layout layout = getLayout();
        boolean z = true;
        if ((layout == null || !C108356Tj.A00(layout, motionEvent, this)) && !super.onTouchEvent(motionEvent)) {
            z = false;
        }
        C21950pH.A0C(-1832881650, A05);
        return z;
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        C31602GPv.A00().AFu(keyListener, this);
        super.setKeyListener(keyListener);
    }

    public LinkEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        InterfaceC34732Hsa A00 = C31602GPv.A00();
        KeyListener keyListener = getKeyListener();
        A00.AFu(keyListener, this);
        super.setKeyListener(keyListener);
    }

    public LinkEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        InterfaceC34732Hsa A00 = C31602GPv.A00();
        KeyListener keyListener = getKeyListener();
        A00.AFu(keyListener, this);
        super.setKeyListener(keyListener);
    }
}
