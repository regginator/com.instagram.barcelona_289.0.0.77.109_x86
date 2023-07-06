package com.instagram.common.p046ui.base;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;
import p000X.C109636Ys;
import p000X.C31602GPv;
import p000X.InterfaceC34732Hsa;
/* renamed from: com.instagram.common.ui.base.IgSimpleAutoCompleteTextView */
/* loaded from: classes5.dex */
public class IgSimpleAutoCompleteTextView extends AutoCompleteTextView {
    public IgSimpleAutoCompleteTextView(Context context) {
        super(context);
        A00(context, null);
    }

    private void A00(Context context, AttributeSet attributeSet) {
        InterfaceC34732Hsa A00 = C31602GPv.A00();
        KeyListener keyListener = getKeyListener();
        A00.AFu(keyListener, this);
        super.setKeyListener(keyListener);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A1F);
        int resourceId = obtainStyledAttributes.getResourceId(2, 0);
        if (resourceId != 0) {
            setCompletionHint(context.getText(resourceId));
        }
        int resourceId2 = obtainStyledAttributes.getResourceId(4, 0);
        if (resourceId2 != 0) {
            setContentDescription(context.getText(resourceId2));
        }
        int resourceId3 = obtainStyledAttributes.getResourceId(1, 0);
        if (resourceId3 != 0) {
            setHint(context.getText(resourceId3));
        }
        int resourceId4 = obtainStyledAttributes.getResourceId(3, 0);
        if (resourceId4 != 0) {
            setImeActionLabel(context.getText(resourceId4), getImeActionId());
        }
        int resourceId5 = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId5 != 0) {
            setText(context.getText(resourceId5));
        }
        obtainStyledAttributes.recycle();
        setImeOptions(33554432 | getImeOptions());
        setEditableFactory(new Editable.Factory() { // from class: X.0xo
            @Override // android.text.Editable.Factory
            public final Editable newEditable(final CharSequence charSequence) {
                return new SpannableStringBuilder(charSequence) { // from class: X.0xs
                    @Override // android.text.SpannableStringBuilder, android.text.Spannable
                    public final void setSpan(Object obj, int i, int i2, int i3) {
                        Object obj2;
                        try {
                            super.setSpan(obj, i, i2, i3);
                        } catch (IndexOutOfBoundsException e) {
                            InterfaceC21980pK A002 = C18670jc.A00();
                            StringBuilder A0m = C25940wr.A0m("setSpan out of boundary: start = ");
                            A0m.append(i);
                            A0m.append(" end = ");
                            A0m.append(i2);
                            A0m.append(" length = ");
                            CharSequence charSequence2 = charSequence;
                            if (charSequence2 != null) {
                                obj2 = Integer.valueOf(charSequence2.length());
                            } else {
                                obj2 = "null";
                            }
                            InterfaceC22000pM ABK = A002.ABK(C25950ws.A0t(obj2, A0m), 245701013);
                            ABK.CjN(e);
                            ABK.report();
                        }
                    }
                };
            }
        });
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        C31602GPv.A00().AFt(editorInfo, onCreateInputConnection, this);
        return onCreateInputConnection;
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        C31602GPv.A00().AFu(keyListener, this);
        super.setKeyListener(keyListener);
    }

    public IgSimpleAutoCompleteTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        A00(context, attributeSet);
    }

    public IgSimpleAutoCompleteTextView(Context context, AttributeSet attributeSet, int i, int i2, Resources.Theme theme) {
        super(context, attributeSet, i, i2, theme);
        A00(context, attributeSet);
    }

    public IgSimpleAutoCompleteTextView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        A00(context, attributeSet);
    }

    public IgSimpleAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A00(context, attributeSet);
    }
}
