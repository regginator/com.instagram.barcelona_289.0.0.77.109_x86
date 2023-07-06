package p000X;

import java.util.List;
/* renamed from: X.MJJ */
/* loaded from: classes8.dex */
public final class MJJ implements Runnable {
    public final /* synthetic */ C40361LCn A00;

    public MJJ(C40361LCn c40361LCn) {
        this.A00 = c40361LCn;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C40361LCn c40361LCn = this.A00;
        C41600LzA c41600LzA = c40361LCn.A0M;
        C40361LCn.A02(c40361LCn.A0L, c41600LzA);
        List list = c40361LCn.A0E.A00;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C40361LCn.A02((C41380Lpf) list.get(i), c41600LzA);
        }
        C41600LzA c41600LzA2 = c40361LCn.A0M;
        if (c41600LzA2 != null) {
            if (c40361LCn.A0G) {
                c40361LCn.A0M = null;
                c41600LzA2.A01();
            } else {
                c41600LzA2.A00();
            }
        }
        C41380Lpf c41380Lpf = c40361LCn.A0K;
        c40361LCn.A0K = null;
        if (c41380Lpf != null) {
            c41380Lpf.A01();
        }
        C41380Lpf c41380Lpf2 = c40361LCn.A0L;
        c40361LCn.A0L = null;
        if (c41380Lpf2 != null) {
            c41380Lpf2.A01();
        }
    }
}
