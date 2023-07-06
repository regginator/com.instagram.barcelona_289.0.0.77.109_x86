package p000X;

import android.content.Context;
import java.util.List;
/* renamed from: X.L9H */
/* loaded from: classes8.dex */
public final class L9H extends L9I implements InterfaceC42201MXt, InterfaceC42531Mgr {
    public final Context A00;
    public final M6M A01;

    public final void A00(Object obj) {
        La8 la8 = (La8) obj;
        List list = la8.A02;
        C37786JmD.A0D(C22188Bs6.A1a(list));
        list.remove(C91524uS.A0F(list));
        List list2 = la8.A01;
        C37786JmD.A0D(C22188Bs6.A1a(list2));
        list2.remove(C91524uS.A0F(list2));
    }

    public L9H(Context context, M6M m6m) {
        super(m6m);
        this.A01 = m6m;
        this.A00 = context;
    }
}
