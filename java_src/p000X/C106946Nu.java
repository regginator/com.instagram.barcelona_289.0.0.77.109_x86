package p000X;

import android.text.Editable;
import android.text.Selection;
/* renamed from: X.6Nu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106946Nu {
    public static final String A00(Editable editable, boolean z) {
        CharSequence subSequence;
        int selectionEnd = Selection.getSelectionEnd(editable) - 1;
        for (int i = selectionEnd; -1 < i && editable.charAt(i) != ' '; i--) {
            if (editable.charAt(i) == '#') {
                if (i == selectionEnd) {
                    if (!z) {
                        return null;
                    }
                    subSequence = "#";
                } else {
                    subSequence = editable.subSequence(i, selectionEnd + 1);
                    if (subSequence == null) {
                        return null;
                    }
                }
                return subSequence.toString();
            }
        }
        return null;
    }
}
