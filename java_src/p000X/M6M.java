package p000X;

import android.content.Context;
import java.lang.ref.Reference;
import java.util.WeakHashMap;
/* renamed from: X.M6M */
/* loaded from: classes8.dex */
public abstract class M6M implements InterfaceC42531Mgr {
    public static Context A00;
    public static final LYN A02 = new LYN(new LQK());
    public static ThreadLocal A01 = new C42115MSp();

    public static M6M get(Context context) {
        Object l9h;
        LYN lyn = A02;
        WeakHashMap weakHashMap = lyn.A01;
        Reference reference = (Reference) weakHashMap.get(context);
        if (reference == null || (l9h = reference.get()) == null) {
            Context context2 = A00;
            if (context2 == null) {
                context2 = context.getApplicationContext();
                A00 = context2;
                if (context2 == null) {
                    throw C25930wq.A0X("An application must be set on the injector ```FbInjector.setApplication(app)``` before you can start performing injections");
                }
            }
            l9h = new L9H(context, new L9G(context2));
            synchronized (lyn) {
                weakHashMap.put(context, C91554uV.A11(l9h));
            }
        }
        return (M6M) l9h;
    }
}
