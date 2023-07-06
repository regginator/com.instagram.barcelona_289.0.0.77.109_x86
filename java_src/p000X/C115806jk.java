package p000X;

import android.os.Handler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.6jk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C115806jk {
    public final C115526jF A00;
    public final C115526jF A01;
    public final Runnable A04 = new Runnable() { // from class: X.7wN
        @Override // java.lang.Runnable
        public final void run() {
            ArrayList A0w = C25920wp.A0w();
            Map map = C115806jk.this.A02;
            Iterator A0z = C91514uR.A0z(map);
            if (A0z.hasNext()) {
                A0z.next();
                throw C25970wu.A0c("getFirstVisiblePosition");
            }
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                map.remove(it.next());
            }
        }
    };
    public final Map A02 = C25920wp.A0z();
    public final Handler A03 = C25920wp.A0F();

    public C115806jk(C115526jF c115526jF, C115526jF c115526jF2) {
        this.A01 = c115526jF;
        this.A00 = c115526jF2;
    }
}
