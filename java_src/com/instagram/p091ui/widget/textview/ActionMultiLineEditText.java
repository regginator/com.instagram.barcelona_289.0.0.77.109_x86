package com.instagram.p091ui.widget.textview;

import android.content.Context;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import com.instagram.common.p046ui.base.IgEditText;
import p000X.C31602GPv;
import p000X.InterfaceC34732Hsa;
/* renamed from: com.instagram.ui.widget.textview.ActionMultiLineEditText */
/* loaded from: classes6.dex */
public class ActionMultiLineEditText extends IgEditText {
    public ActionMultiLineEditText(Context context) {
        super(context, null);
        InterfaceC34732Hsa A00 = C31602GPv.A00();
        KeyListener keyListener = getKeyListener();
        A00.AFu(keyListener, this);
        super.setKeyListener(keyListener);
    }

    @Override // com.instagram.common.p046ui.base.IgEditText, android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        int i = editorInfo.imeOptions;
        if ((1073741824 & i) != 0) {
            editorInfo.imeOptions = i & (-1073741825);
        }
        C31602GPv.A00().AFt(editorInfo, onCreateInputConnection, this);
        return onCreateInputConnection;
    }

    @Override // com.instagram.common.p046ui.base.IgEditText, android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        C31602GPv.A00().AFu(keyListener, this);
        super.setKeyListener(keyListener);
    }

    public ActionMultiLineEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        InterfaceC34732Hsa A00 = C31602GPv.A00();
        KeyListener keyListener = getKeyListener();
        A00.AFu(keyListener, this);
        super.setKeyListener(keyListener);
    }

    public ActionMultiLineEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        InterfaceC34732Hsa A00 = C31602GPv.A00();
        KeyListener keyListener = getKeyListener();
        A00.AFu(keyListener, this);
        super.setKeyListener(keyListener);
    }
}
