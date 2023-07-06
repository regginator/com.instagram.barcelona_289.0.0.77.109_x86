package com.instagram.p091ui.widget.textview;

import android.content.Context;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import java.util.Iterator;
import java.util.Set;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.InterfaceC27652EbE;
/* renamed from: com.instagram.ui.widget.textview.ComposerAutoCompleteTextView */
/* loaded from: classes5.dex */
public class ComposerAutoCompleteTextView extends IgAutoCompleteTextView {
    public Set A00;
    public InterfaceC27652EbE A01;
    public boolean A02;
    public boolean A03;

    @Override // com.instagram.p091ui.widget.textview.IgAutoCompleteTextView, android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final boolean onKeyPreIme(int i, KeyEvent keyEvent) {
        if (i == 4) {
            keyEvent.getAction();
        }
        return super.onKeyPreIme(i, keyEvent);
    }

    @Override // com.instagram.p091ui.widget.textview.IgAutoCompleteTextView, com.instagram.common.p046ui.base.IgSimpleAutoCompleteTextView, android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        boolean z = this.A02;
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (z) {
            int i = editorInfo.imeOptions;
            int i2 = i & 255;
            if ((i2 & 4) != 0) {
                int i3 = i2 ^ i;
                editorInfo.imeOptions = i3;
                i = i3 | 4;
                editorInfo.imeOptions = i;
            }
            if ((1073741824 & i) != 0) {
                editorInfo.imeOptions = i & (-1073741825);
            }
        }
        return onCreateInputConnection;
    }

    @Override // com.instagram.p091ui.widget.textview.IgAutoCompleteTextView, android.widget.AutoCompleteTextView
    public final void replaceText(CharSequence charSequence) {
        if (!this.A03) {
            this.A07 = false;
            Iterator it = this.A00.iterator();
            if (it.hasNext()) {
                it.next();
                throw C25970wu.A0c("expectSetText");
            }
            super.replaceText(charSequence);
            this.A07 = true;
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z) {
        this.A02 = z;
        super.setSingleLine(z);
    }

    public ComposerAutoCompleteTextView(Context context) {
        super(context);
        this.A00 = C25960wt.A0o();
    }

    @Override // android.widget.TextView
    public final void addTextChangedListener(TextWatcher textWatcher) {
        super.addTextChangedListener(textWatcher);
    }

    public boolean getShouldDelayReplaceTextToClickHandling() {
        return this.A03;
    }

    @Override // android.widget.TextView
    public final void removeTextChangedListener(TextWatcher textWatcher) {
        super.removeTextChangedListener(textWatcher);
    }

    public void setSelectionListener(InterfaceC27652EbE interfaceC27652EbE) {
        this.A01 = interfaceC27652EbE;
    }

    public void setShouldDelayReplaceTextToClickHandling(boolean z) {
        this.A03 = z;
    }

    @Override // android.widget.TextView
    public final void onSelectionChanged(int i, int i2) {
        super.onSelectionChanged(i, i2);
    }

    public ComposerAutoCompleteTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = C25960wt.A0o();
    }

    public ComposerAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = C25960wt.A0o();
    }
}
