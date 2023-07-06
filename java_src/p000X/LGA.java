package p000X;

import android.content.Context;
import java.lang.ref.WeakReference;
/* renamed from: X.LGA */
/* loaded from: classes8.dex */
public abstract class LGA extends AbstractC40197L2z {
    public WeakReference A00 = C91554uV.A11(null);

    @Override // p000X.AbstractC40197L2z, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        C0OR.A0B(context, 0);
        super.onAttach(context);
        if (context instanceof MYL) {
            this.A00 = C91554uV.A11(context);
        }
    }
}
