package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.Spannable;
import android.text.method.KeyListener;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
/* renamed from: X.KHA */
/* loaded from: classes7.dex */
public final class KHA implements InterfaceC34732Hsa {
    public static long A01;
    public static boolean A02;
    public C136617or A00;

    @Override // p000X.InterfaceC34732Hsa
    public final boolean A61(Spannable spannable, int i) {
        A00(spannable, 0, -1);
        return true;
    }

    @Override // p000X.InterfaceC34732Hsa
    public final boolean A63(Spannable spannable, int i, boolean z) {
        A00(spannable, 0, -1);
        return true;
    }

    @Override // p000X.InterfaceC34732Hsa
    public final void BQ1(Context context, AbstractC18180if abstractC18180if, int i) {
        boolean A1W = C25930wq.A1W(i, 2);
        A01 = System.currentTimeMillis();
        C37958Jre c37958Jre = new C37958Jre(context, J3D.A00(context, abstractC18180if), J25.A00);
        I2X i2x = new I2X(abstractC18180if, A1W);
        C074800l c074800l = new C074800l();
        c074800l.add(i2x);
        if (C37591Jgw.A08 == null) {
            synchronized (C37591Jgw.A07) {
                if (C37591Jgw.A08 == null) {
                    C37591Jgw.A08 = new C37591Jgw(c37958Jre, c074800l, A1W);
                }
            }
        }
    }

    @Override // p000X.InterfaceC34732Hsa
    public final Drawable AfZ(String str, int i) {
        Typeface typeface = J3D.A00;
        if (str != null) {
            int length = str.length();
            if (C36560J3j.A00.A01(str, 0, length) == length && typeface != null) {
                return new C92204wV(typeface, str, i);
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
        if (A02 && J3D.A00 != null) {
            return true;
        }
        return false;
    }

    public final void A00(Spannable spannable, int i, int i2) {
        if (BTf()) {
            int length = spannable.length();
            if (i2 != -1) {
                length = i + i2;
            }
            C37591Jgw.A00().A03(spannable, i, length, Integer.MAX_VALUE, 0);
        }
    }

    @Override // p000X.InterfaceC34732Hsa
    public final boolean A62(Spannable spannable, int i, int i2, int i3) {
        A00(spannable, i2, i3);
        return true;
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
    public final Typeface AjR(String str) {
        int length = str.length();
        ICC icc = C40579LTv.A00;
        if (icc != null && icc.A01(str, 0, length) == length) {
            return J3D.A00;
        }
        return null;
    }

    @Override // p000X.InterfaceC34732Hsa
    public final CharSequence Bfa(int i, CharSequence charSequence) {
        if (BTf() && KHB.A00(charSequence, 0, charSequence.length())) {
            return C37591Jgw.A00().A02(charSequence);
        }
        return charSequence;
    }
}
