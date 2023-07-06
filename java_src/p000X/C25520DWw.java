package p000X;

import android.os.Handler;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
/* renamed from: X.DWw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25520DWw {
    public static final Handler A00;
    public static final Map A01;
    public static final Executor A02;

    static {
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
        C0OR.A06(newSingleThreadExecutor);
        A02 = newSingleThreadExecutor;
        A00 = C25920wp.A0F();
        A01 = C25970wu.A0o();
    }

    public static final void A00(InterfaceC27981Ege interfaceC27981Ege, DAU dau) {
        C7GK.A02();
        Map map = A01;
        String str = dau.A02;
        if (map.containsKey(str)) {
            EMZ emz = (EMZ) map.get(str);
            if (emz != null) {
                emz.A00.add(interfaceC27981Ege);
                return;
            }
            return;
        }
        EMZ emz2 = new EMZ(dau);
        emz2.A00.add(interfaceC27981Ege);
        map.put(str, emz2);
        A02.execute(emz2);
    }
}
