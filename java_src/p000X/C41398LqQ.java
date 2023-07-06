package p000X;

import android.content.Context;
import com.facebook.ultralight.UL;
import java.util.List;
/* renamed from: X.LqQ  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41398LqQ {
    public static final ThreadLocal A00 = new C42116MSq();

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0033, code lost:
        if (r3 != null) goto L3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object A00(Context context, int i) {
        Object obj;
        if (context != null) {
            obj = M6M.get(context);
        } else {
            La8 la8 = (La8) A00.get();
            if (la8 != null) {
                List list = la8.A02;
                if (!list.isEmpty()) {
                    obj = (L9H) C28352Emn.A0Z(list);
                }
            }
            Context context2 = M6M.A00;
            C0SD.A00(context2);
            obj = M6M.get(context2);
        }
        L9H l9h = (L9H) obj;
        ((La8) A00.get()).A02.add(l9h.B9G());
        La8 la82 = null;
        try {
            La8 Ap6 = l9h.Ap6();
            Ap6.A01.add(l9h.A00);
            Ap6.A02.add(l9h);
            try {
                Object obj2 = UL.factorymap.get(i, l9h.B9I(), (Object) null);
                A01();
                l9h.A00(Ap6);
                return obj2;
            } catch (Throwable th) {
                th = th;
                la82 = Ap6;
                A01();
                l9h.A00(la82);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static void A01() {
        try {
            List list = ((La8) A00.get()).A02;
            C37786JmD.A0D(C22188Bs6.A1a(list));
            list.remove(C91524uS.A0F(list));
        } catch (IllegalStateException e) {
            AbstractC21970pJ.A00();
            throw e;
        }
    }
}
