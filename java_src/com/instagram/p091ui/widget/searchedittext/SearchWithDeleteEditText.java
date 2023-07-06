package com.instagram.p091ui.widget.searchedittext;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import p000X.InterfaceC34412Hn8;
/* renamed from: com.instagram.ui.widget.searchedittext.SearchWithDeleteEditText */
/* loaded from: classes6.dex */
public class SearchWithDeleteEditText extends SearchEditText {
    public InterfaceC34412Hn8 A00;

    public SearchWithDeleteEditText(Context context) {
        super(context, null);
        setBackgroundResource(0);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onCheckIsTextEditor() {
        return true;
    }

    @Override // com.instagram.p091ui.widget.searchedittext.SearchEditText, android.widget.TextView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        InterfaceC34412Hn8 interfaceC34412Hn8;
        if (keyEvent.getKeyCode() == 67 && (interfaceC34412Hn8 = this.A00) != null) {
            interfaceC34412Hn8.Btj(this);
        }
        return super.onKeyDown(i, keyEvent);
    }

    public void setOnDeleteKeyListener(InterfaceC34412Hn8 interfaceC34412Hn8) {
        this.A00 = interfaceC34412Hn8;
    }

    public SearchWithDeleteEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setBackgroundResource(0);
    }

    public SearchWithDeleteEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBackgroundResource(0);
    }
}
