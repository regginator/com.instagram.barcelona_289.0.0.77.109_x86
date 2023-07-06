package p000X;

import android.widget.EditText;
/* renamed from: X.JWv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37180JWv {
    public final EditText A00;
    public final C37837JoI A01;

    public C37180JWv(EditText editText) {
        this.A00 = editText;
        C37837JoI c37837JoI = new C37837JoI(editText);
        this.A01 = c37837JoI;
        editText.addTextChangedListener(c37837JoI);
        if (C34994Hxi.A02 == null) {
            synchronized (C34994Hxi.A01) {
                if (C34994Hxi.A02 == null) {
                    C34994Hxi.A02 = new C34994Hxi();
                }
            }
        }
        editText.setEditableFactory(C34994Hxi.A02);
    }

    public C37180JWv() {
    }
}
