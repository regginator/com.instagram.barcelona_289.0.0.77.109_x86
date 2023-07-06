package com.instagram.common.bloks.component.textinput;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.EditText;
import com.instagram.barcelona.R;
import p000X.C116886lW;
import p000X.C25920wp;
import p000X.C7lT;
import p000X.C8SW;
/* loaded from: classes3.dex */
public class BloksEditText extends EditText {
    public C8SW A00;
    public final int A01;

    public BloksEditText(Context context) {
        this(context, null);
    }

    public static BloksEditText A00(Context context) {
        try {
            BloksEditText bloksEditText = new BloksEditText(context, null);
            bloksEditText.setBackgroundResource(17170445);
            return bloksEditText;
        } catch (NullPointerException e) {
            String message = e.getMessage();
            if (message != null && message.contains("ConstantState.newDrawable")) {
                return (BloksEditText) C25920wp.A0H(LayoutInflater.from(context), null, R.layout.bloks_edit_text);
            }
            throw e;
        }
    }

    public void setOnSelectionChangedListener(C8SW c8sw) {
        this.A00 = c8sw;
    }

    public int getDefaultShadowColor() {
        return this.A01;
    }

    @Override // android.widget.TextView
    public final void onSelectionChanged(int i, int i2) {
        super.onSelectionChanged(i, i2);
        C8SW c8sw = this.A00;
        if (c8sw != null) {
            int selectionStart = getSelectionStart();
            int selectionEnd = getSelectionEnd();
            C116886lW c116886lW = ((C7lT) c8sw).A00;
            c116886lW.A0K = selectionStart;
            c116886lW.A0J = selectionEnd;
        }
    }

    public BloksEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = getShadowColor();
    }
}
