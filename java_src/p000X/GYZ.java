package p000X;

import android.os.Handler;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
/* renamed from: X.GYZ */
/* loaded from: classes6.dex */
public final class GYZ {
    public static final Executor A07 = new Executor() { // from class: X.81s
        public final Handler A00 = C25920wp.A0F();

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            this.A00.post(runnable);
        }
    };
    public int A00;
    public Executor A01;
    public List A02;
    public final C24965D8a A04;
    public final InterfaceC42381MdT A05;
    public final List A06 = new CopyOnWriteArrayList();
    public List A03 = Collections.emptyList();

    public final void A01(List list, Runnable runnable) {
        int i = this.A00 + 1;
        this.A00 = i;
        List list2 = this.A02;
        if (list == list2) {
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        List list3 = this.A03;
        if (list == null) {
            int size = list2.size();
            this.A02 = null;
            this.A03 = Collections.emptyList();
            this.A05.CG2(0, size);
        } else if (list2 == null) {
            this.A02 = list;
            this.A03 = Collections.unmodifiableList(list);
            this.A05.C30(0, list.size());
        } else {
            this.A04.A01.execute(new HYZ(this, runnable, list2, list, i));
            return;
        }
        A00(this, runnable, list3);
    }

    public static void A00(GYZ gyz, Runnable runnable, List list) {
        for (InterfaceC34178Hiq interfaceC34178Hiq : gyz.A06) {
            interfaceC34178Hiq.BtA(list, gyz.A03);
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    public GYZ(C24965D8a c24965D8a, InterfaceC42381MdT interfaceC42381MdT) {
        this.A05 = interfaceC42381MdT;
        this.A04 = c24965D8a;
        Executor executor = c24965D8a.A02;
        this.A01 = executor == null ? A07 : executor;
    }
}
