package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.Spannable;
import android.text.method.KeyListener;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
/* renamed from: X.Hsa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC34732Hsa {
    boolean A61(Spannable spannable, int i);

    boolean A62(Spannable spannable, int i, int i2, int i3);

    boolean A63(Spannable spannable, int i, boolean z);

    InputConnection AFt(EditorInfo editorInfo, InputConnection inputConnection, EditText editText);

    KeyListener AFu(KeyListener keyListener, EditText editText);

    Drawable AfZ(String str, int i);

    Typeface AjR(String str);

    C136617or BE9();

    void BQ1(Context context, AbstractC18180if abstractC18180if, int i);

    boolean BTf();

    CharSequence Bfa(int i, CharSequence charSequence);
}
