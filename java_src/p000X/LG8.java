package p000X;

import android.content.Context;
import java.lang.ref.WeakReference;
/* renamed from: X.LG8 */
/* loaded from: classes8.dex */
public abstract class LG8 extends LGH {
    public WeakReference A00;

    @Override // p000X.LGH, p000X.AbstractC40197L2z, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        C0OR.A0B(context, 0);
        super.onAttach(context);
        if (context instanceof InterfaceC42256MaE) {
            this.A00 = C91554uV.A11(context);
        }
    }
}
