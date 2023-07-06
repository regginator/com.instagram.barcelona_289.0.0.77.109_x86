package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.method.KeyListener;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import com.facebook.p023ui.emoji.FacebookTypefaceEmojiSpan;
import com.facebook.p023ui.emoji.model.Emoji;
/* renamed from: X.KHB */
/* loaded from: classes7.dex */
public final class KHB implements InterfaceC34732Hsa {
    public C136617or A00;

    public final boolean A01(Spannable spannable, int i, int i2, int i3) {
        boolean z = false;
        while (i2 < i3) {
            ICC icc = C40579LTv.A00;
            if (icc != null) {
                int i4 = -1;
                int i5 = i2;
                while (true) {
                    i5 = icc.A02(spannable, icc.A01, icc.A00, i5, i3);
                    if (i5 < 0) {
                        break;
                    }
                    i4 = i5;
                }
                if (i4 != -1) {
                    FacebookTypefaceEmojiSpan facebookTypefaceEmojiSpan = new FacebookTypefaceEmojiSpan(J3D.A00);
                    if (i4 <= i) {
                        spannable.setSpan(facebookTypefaceEmojiSpan, i2, i4, 33);
                        z = true;
                    }
                    i2 = i4;
                }
            }
            i2++;
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
        if (A01(r11, r6, 0, r6) == false) goto L42;
     */
    @Override // p000X.InterfaceC34732Hsa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A61(Spannable spannable, int i) {
        boolean z;
        int i2;
        int length = spannable.length();
        if (A00(spannable, 0, length)) {
            z = true;
        }
        z = false;
        int i3 = 0;
        loop0: while (true) {
            boolean z2 = true;
            while (i3 < length) {
                int codePointAt = Character.codePointAt(spannable, i3);
                if (Character.isWhitespace(codePointAt)) {
                    i3 += Character.charCount(codePointAt);
                } else if (!z2) {
                    i3 += Character.charCount(codePointAt);
                } else {
                    int A01 = C36561J3k.A00.A01(spannable, i3, length);
                    if (A01 <= i3) {
                        i3 += Character.charCount(codePointAt);
                    } else {
                        if (A01 < length) {
                            i2 = Character.codePointAt(spannable, A01);
                        } else {
                            i2 = 32;
                        }
                        if (!Character.isWhitespace(i2)) {
                            i3 = Character.charCount(i2) + A01;
                        } else {
                            C0S4 c0s4 = Emoji.A00;
                            char[] cArr = (char[]) c0s4.A56();
                            if (cArr == null) {
                                cArr = new char[19];
                            }
                            TextUtils.getChars(spannable, i3, A01, cArr, 0);
                            new String(cArr, 0, A01 - i3);
                            c0s4.CbD(cArr);
                            i3 = Character.charCount(i2) + A01;
                        }
                    }
                    z2 = false;
                }
            }
            break loop0;
        }
        if (z) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC34732Hsa
    public final boolean A63(Spannable spannable, int i, boolean z) {
        int length = spannable.length();
        if (A00(spannable, 0, length) && A01(spannable, length, 0, length)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC34732Hsa
    public final CharSequence Bfa(int i, CharSequence charSequence) {
        if ((charSequence instanceof Spannable) && !(charSequence instanceof Editable)) {
            Spannable spannable = (Spannable) charSequence;
            int length = spannable.length();
            if (A00(spannable, 0, length)) {
                A01(spannable, length, 0, length);
            }
        } else {
            int length2 = charSequence.length();
            if (A00(charSequence, 0, length2)) {
                SpannableString spannableString = new SpannableString(charSequence);
                if (spannableString.length() != length2) {
                    C0LJ.A0A(KHB.class, "Background modification: %d -> %d", C25980wv.A1Y(Integer.valueOf(length2), spannableString.length()));
                    length2 = spannableString.length();
                }
                A01(spannableString, length2, 0, length2);
                return spannableString;
            }
        }
        return charSequence;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
        if (p000X.C36560J3j.A00.A01(r5, 0, r2) != r2) goto L15;
     */
    @Override // p000X.InterfaceC34732Hsa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Drawable AfZ(String str, int i) {
        boolean z;
        if (str != null) {
            int length = str.length();
            z = true;
        }
        z = false;
        Typeface typeface = null;
        if (!z) {
            return null;
        }
        int length2 = str.length();
        ICC icc = C40579LTv.A00;
        if (icc != null && icc.A01(str, 0, length2) == length2) {
            typeface = J3D.A00;
        }
        return new C92204wV(typeface, str, i);
    }

    @Override // p000X.InterfaceC34732Hsa
    public final Typeface AjR(String str) {
        ICC icc = C40579LTv.A00;
        if (icc != null) {
            int length = str.length();
            if (icc.A01(str, 0, length) == length) {
                return J3D.A00;
            }
            return null;
        }
        return null;
    }

    @Override // p000X.InterfaceC34732Hsa
    public final C136617or BE9() {
        C136617or c136617or = this.A00;
        if (c136617or == null) {
            C136617or c136617or2 = new C136617or();
            this.A00 = c136617or2;
            return c136617or2;
        }
        return c136617or;
    }

    @Override // p000X.InterfaceC34732Hsa
    public final boolean BTf() {
        ICC icc = C40579LTv.A00;
        if (C25970wu.A1Y(icc) || (icc != null && J3D.A00 != null)) {
            return true;
        }
        return false;
    }

    public static boolean A00(CharSequence charSequence, int i, int i2) {
        int i3;
        int length = charSequence.length();
        if (i2 > length) {
            C0LJ.A0P("TypefaceEmojiUtilBase", "Invalid start: %d and stop value: %d passed for text: %s", Integer.valueOf(i), Integer.valueOf(i2), charSequence);
        }
        if (i2 > length) {
            i2 = length;
        }
        while (i < i2) {
            int codePointAt = Character.codePointAt(charSequence, i);
            if (codePointAt >= 169) {
                if (codePointAt < 8252) {
                    if (codePointAt == 169 || codePointAt == 174) {
                        return true;
                    }
                } else {
                    if (codePointAt < 126980) {
                        i3 = 12953;
                    } else {
                        i3 = 983042;
                        if (codePointAt < 983040) {
                            i3 = 129791;
                        }
                    }
                    if (codePointAt <= i3) {
                        return true;
                    }
                }
            }
            i += Character.charCount(codePointAt);
        }
        return false;
    }

    @Override // p000X.InterfaceC34732Hsa
    public final boolean A62(Spannable spannable, int i, int i2, int i3) {
        int length = spannable.length();
        int i4 = i3 + i2;
        if (i3 == -1) {
            i4 = length;
        }
        if (A00(spannable, i2, i4) && A01(spannable, length, i2, i4)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC34732Hsa
    public final InputConnection AFt(EditorInfo editorInfo, InputConnection inputConnection, EditText editText) {
        if (BTf()) {
            editText.addTextChangedListener(new C7Ml(this));
        }
        return inputConnection;
    }

    @Override // p000X.InterfaceC34732Hsa
    public final KeyListener AFu(KeyListener keyListener, EditText editText) {
        if (BTf()) {
            editText.addTextChangedListener(new C7Ml(this));
        }
        return keyListener;
    }

    @Override // p000X.InterfaceC34732Hsa
    public final void BQ1(Context context, AbstractC18180if abstractC18180if, int i) {
        J3D.A00(context, abstractC18180if);
    }
}
