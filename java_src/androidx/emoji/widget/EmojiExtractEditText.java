package androidx.emoji.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.inputmethodservice.ExtractEditText;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import p000X.C25950ws;
import p000X.C35043Hyo;
import p000X.C36781JCg;
import p000X.C37180JWv;
import p000X.C37742Jkl;
import p000X.C37842JoN;
import p000X.J24;
/* loaded from: classes7.dex */
public class EmojiExtractEditText extends ExtractEditText {
    public C36781JCg A00;
    public boolean A01;

    private void A00(AttributeSet attributeSet, int i, int i2) {
        if (!this.A01) {
            this.A01 = true;
            int i3 = 0;
            if (attributeSet != null) {
                TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, J24.A00, i, i2);
                i3 = obtainStyledAttributes.getInteger(0, Integer.MAX_VALUE);
                obtainStyledAttributes.recycle();
            }
            setMaxEmojiCount(i3);
            setKeyListener(super.getKeyListener());
        }
    }

    private C36781JCg getEmojiEditTextHelper() {
        C36781JCg c36781JCg = this.A00;
        if (c36781JCg == null) {
            C36781JCg c36781JCg2 = new C36781JCg(this);
            this.A00 = c36781JCg2;
            return c36781JCg2;
        }
        return c36781JCg;
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        if (keyListener != null) {
            getEmojiEditTextHelper();
            if (!(keyListener instanceof C37842JoN)) {
                keyListener = new C37842JoN(keyListener);
            }
        }
        super.setKeyListener(keyListener);
    }

    public EmojiExtractEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        A00(attributeSet, i, 0);
    }

    public int getEmojiReplaceStrategy() {
        return getEmojiEditTextHelper().A00;
    }

    public int getMaxEmojiCount() {
        return getEmojiEditTextHelper().A01;
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        C36781JCg emojiEditTextHelper = getEmojiEditTextHelper();
        if (onCreateInputConnection == null) {
            return null;
        }
        C37180JWv c37180JWv = emojiEditTextHelper.A02;
        if (onCreateInputConnection instanceof C35043Hyo) {
            return onCreateInputConnection;
        }
        return new C35043Hyo(editorInfo, onCreateInputConnection, c37180JWv.A00);
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(C37742Jkl.A01(callback, this));
    }

    public void setEmojiReplaceStrategy(int i) {
        C36781JCg emojiEditTextHelper = getEmojiEditTextHelper();
        emojiEditTextHelper.A00 = i;
        emojiEditTextHelper.A02.A01.A00 = i;
    }

    public void setMaxEmojiCount(int i) {
        C36781JCg emojiEditTextHelper = getEmojiEditTextHelper();
        if (i >= 0) {
            emojiEditTextHelper.A01 = i;
            emojiEditTextHelper.A02.A01.A01 = i;
            return;
        }
        throw C25950ws.A0k("maxEmojiCount should be greater than 0");
    }

    public EmojiExtractEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A00(attributeSet, 16842862, 0);
    }

    public EmojiExtractEditText(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        A00(attributeSet, i, i2);
    }

    public EmojiExtractEditText(Context context) {
        super(context);
        A00(null, 0, 0);
    }
}
