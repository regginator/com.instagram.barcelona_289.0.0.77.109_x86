package p000X;

import java.util.Collection;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
/* renamed from: X.7ln  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C135327ln implements C8WM {
    public final C117756n5 A00 = new C117756n5();
    public final ExecutorService A02 = Executors.newSingleThreadExecutor();
    public final Map A01 = C25970wu.A0o();

    @Override // p000X.C8WM
    public final C113126fI Crc(C75D c75d, C7DC c7dc, C125246zv c125246zv, C72O c72o, C115776jh c115776jh) {
        final String str = c72o.A00;
        Map map = this.A01;
        C0OR.A06(str);
        Object obj = map.get(str);
        if (obj == null) {
            obj = C25920wp.A0w();
            map.put(str, obj);
        }
        ((Collection) obj).add(C91554uV.A11(c7dc));
        return new C113126fI(new Runnable(this) { // from class: X.7xC
            public final /* synthetic */ C135327ln A00;

            {
                this.A00 = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.A00.A01.remove(str);
            }
        }, null);
    }
}
