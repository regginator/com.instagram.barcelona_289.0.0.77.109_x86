package p000X;

import android.widget.EditText;
/* renamed from: X.KQ6 */
/* loaded from: classes7.dex */
public final class KQ6 implements Runnable {
    public final /* synthetic */ EditText A00;
    public final /* synthetic */ KBE A01;

    public KQ6(EditText editText, KBE kbe) {
        this.A01 = kbe;
        this.A00 = editText;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.removeTextChangedListener(this.A01.A00.A00);
    }
}
