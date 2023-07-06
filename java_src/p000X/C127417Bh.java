package p000X;

import android.text.Editable;
import android.text.Selection;
import android.text.SpannableStringBuilder;
import android.widget.EditText;
import com.instagram.p091ui.widget.textview.IgAutoCompleteTextView;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.7Bh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127417Bh {
    public static CharSequence A00(EditText editText, C24Z c24z, CharSequence charSequence) {
        int i;
        Editable text = editText.getText();
        SpannableStringBuilder A02 = C26010wy.A02();
        boolean A1W = C25940wr.A1W(A03(c24z, charSequence.charAt(0)) ? 1 : 0);
        int selectionEnd = editText.getSelectionEnd();
        while (true) {
            selectionEnd--;
            if (selectionEnd >= 0) {
                if (A03(c24z, text.charAt(selectionEnd))) {
                    i = selectionEnd + (A1W ? 1 : 0);
                    break;
                }
            } else {
                i = 0;
                break;
            }
        }
        int selectionEnd2 = editText.getSelectionEnd();
        CharSequence subSequence = text.subSequence(i, selectionEnd2);
        A02.append((CharSequence) text).delete(i, selectionEnd2);
        if (editText.getSelectionEnd() != text.length() && Character.isWhitespace(text.charAt(editText.getSelectionEnd()))) {
            charSequence.length();
            A02.insert(i, charSequence);
        } else {
            CharSequence A0i = C91564uW.A0i(charSequence, " ");
            A0i.length();
            A02.insert(i, A0i);
        }
        if (editText instanceof IgAutoCompleteTextView) {
            List list = ((IgAutoCompleteTextView) editText).A0C;
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                if (it.hasNext()) {
                    it.next();
                    throw C25970wu.A0c("onTextInsertedAt");
                }
            }
        }
        editText.setText(A02);
        Editable text2 = editText.getText();
        int length = text2.length();
        int length2 = i + charSequence.length() + 1;
        if (length2 <= length) {
            length = length2;
        }
        Selection.setSelection(text2, length);
        return subSequence;
    }

    public static String A01(EditText editText, C24Z c24z) {
        String A0o = C25920wp.A0o(editText);
        int selectionEnd = editText.getSelectionEnd() - 1;
        if (selectionEnd >= A0o.length()) {
            return null;
        }
        int selectionEnd2 = editText.getSelectionEnd();
        while (selectionEnd >= 0) {
            if (A03(c24z, A0o.charAt(selectionEnd))) {
                return A0o.substring(selectionEnd, selectionEnd2);
            }
            if (Character.isWhitespace(A0o.charAt(selectionEnd))) {
                return null;
            }
            selectionEnd--;
        }
        return null;
    }

    public static boolean A02(EditText editText, C24Z c24z, int i) {
        int selectionEnd;
        char charAt;
        Editable text = editText.getText();
        if (text.length() >= i && (selectionEnd = editText.getSelectionEnd()) > 0) {
            int i2 = selectionEnd - 1;
            if (!Character.isWhitespace(text.charAt(i2))) {
                while (i2 >= 0) {
                    if (A03(c24z, text.charAt(i2))) {
                        if (i2 == 0 || (charAt = text.charAt(i2 - 1)) >= 128 || !Character.isLetterOrDigit((int) charAt)) {
                            return true;
                        }
                    } else if (Character.isWhitespace(text.charAt(i2))) {
                        return false;
                    }
                    i2--;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001b, code lost:
        if (r6 != '#') goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0021, code lost:
        if (r6 != '@') goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A03(C24Z c24z, char c) {
        int ordinal = c24z.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            return false;
                        }
                        if (c != '@') {
                        }
                    }
                }
                if (c != '/') {
                    return false;
                }
            }
            if (c != '#') {
                return false;
            }
        } else if (c != '@') {
            return false;
        }
        return true;
    }
}
