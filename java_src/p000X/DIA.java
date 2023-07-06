package p000X;

import android.content.Context;
import java.util.Map;
import java.util.Set;
/* renamed from: X.DIA */
/* loaded from: classes5.dex */
public final class DIA {
    public final Context A00;
    public final Map A04 = C25920wp.A0z();
    public final Map A02 = C25920wp.A0z();
    public final Map A03 = C25920wp.A0z();
    public final StringBuilder A01 = C25960wt.A0n();

    public final void A00(InterfaceC27792Eda interfaceC27792Eda) {
        Map map = this.A02;
        if (map.containsKey(interfaceC27792Eda)) {
            synchronized (this) {
                for (C25229DJd c25229DJd : (Set) map.get(interfaceC27792Eda)) {
                    int i = c25229DJd.A00 - 1;
                    c25229DJd.A00 = i;
                    if (i == 0) {
                        c25229DJd.A01.cleanup();
                        this.A04.remove(c25229DJd.A02);
                    }
                }
                Set set = (Set) map.remove(interfaceC27792Eda);
                set.getClass();
                set.clear();
            }
        }
    }

    public DIA(Context context) {
        this.A00 = context.getApplicationContext();
    }
}
