package p000X;

import android.content.Context;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
/* renamed from: X.DTi */
/* loaded from: classes5.dex */
public final class DTi {
    public static final Map A03 = new WeakHashMap();
    public final WeakReference A02;
    public final List A01 = C25920wp.A0w();
    public boolean A00 = false;

    public final void A00(boolean z) {
        if (this.A00 != z) {
            this.A00 = z;
            Iterator it = this.A01.iterator();
            while (it.hasNext()) {
                ((Reference) it.next()).get();
                it.remove();
            }
        }
    }

    public DTi(Context context) {
        this.A02 = C91554uV.A11(context);
    }
}
