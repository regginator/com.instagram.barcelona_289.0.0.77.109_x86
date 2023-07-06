package p000X;

import android.os.Bundle;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.TextView;
/* renamed from: X.Hyo  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35043Hyo extends InputConnectionWrapper {
    public final TextView A00;

    public C35043Hyo(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        super(inputConnection, false);
        Bundle bundle;
        this.A00 = textView;
        C37591Jgw A00 = C37591Jgw.A00();
        if (A00.A01() == 1 && editorInfo != null && (bundle = editorInfo.extras) != null) {
            C36780JCf c36780JCf = A00.A02;
            bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", C37532Jfn.A00(c36780JCf.A02.A02));
            editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", c36780JCf.A00.A06);
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        if (!C37631Jhv.A01(this.A00.getEditableText(), this, i, i2, false) && !super.deleteSurroundingText(i, i2)) {
            return false;
        }
        return true;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        if (C37631Jhv.A01(this.A00.getEditableText(), this, i, i2, true) || super.deleteSurroundingTextInCodePoints(i, i2)) {
            return true;
        }
        return false;
    }
}
