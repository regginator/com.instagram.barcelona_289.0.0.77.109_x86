package p000X;

import android.content.Context;
import com.google.android.material.textfield.TextInputLayout;
import java.text.DateFormat;
/* renamed from: X.KQ0 */
/* loaded from: classes7.dex */
public final class KQ0 implements Runnable {
    public final /* synthetic */ Ia5 A00;
    public final /* synthetic */ String A01;

    public KQ0(Ia5 ia5, String str) {
        this.A00 = ia5;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Ia5 ia5 = this.A00;
        TextInputLayout textInputLayout = ia5.A01;
        DateFormat dateFormat = ia5.A03;
        Context context = textInputLayout.getContext();
        textInputLayout.setError(C073900b.A0h(context.getString(2131831410), "\n", C91574uX.A0o(this.A01, context.getString(2131831412)), "\n", C91574uX.A0o(C91564uW.A0w(dateFormat, JkF.A02().getTimeInMillis()), context.getString(2131831411))));
        ia5.A00();
    }
}
