package p000X;

import android.widget.EditText;
/* renamed from: X.JWw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37181JWw {
    public final EditText A00;
    public final C37839JoK A01;

    public C37181JWw(EditText editText) {
        this.A00 = editText;
        C37839JoK c37839JoK = new C37839JoK(editText);
        this.A01 = c37839JoK;
        editText.addTextChangedListener(c37839JoK);
        if (C34995Hxj.A02 == null) {
            synchronized (C34995Hxj.A01) {
                if (C34995Hxj.A02 == null) {
                    C34995Hxj.A02 = new C34995Hxj();
                }
            }
        }
        editText.setEditableFactory(C34995Hxj.A02);
    }

    public C37181JWw() {
    }
}
