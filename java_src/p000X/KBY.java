package p000X;

import android.content.Context;
import android.os.Handler;
import java.io.File;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.KBY */
/* loaded from: classes7.dex */
public final class KBY implements InterfaceC39762KqE {
    public final Context A00;
    public final Handler A01;
    public final J7C A02;
    public final J7C A03;
    public final C37173JWo A04;
    public final Set A05;
    public final Set A06;
    public final Executor A07;
    public final AtomicBoolean A08;
    public final AtomicReference A09;
    public final J7D A0A;
    public final InterfaceC39660Knz A0B;
    public final JVR A0C;
    public final InterfaceC39493KkM A0D;
    public final File A0E;

    @Override // p000X.InterfaceC39762KqE
    public final C37271JaI AHR(List list) {
        return C36340Ixh.A00(new C5o9(-5));
    }

    static {
        TimeUnit.SECONDS.toMillis(1L);
    }

    public KBY(Context context, InterfaceC39660Knz interfaceC39660Knz, C37173JWo c37173JWo, File file) {
        if (It8.A00 == null) {
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new KXD());
            It8.A00 = threadPoolExecutor;
            threadPoolExecutor.allowCoreThreadTimeOut(true);
        }
        ThreadPoolExecutor threadPoolExecutor2 = It8.A00;
        J7D j7d = new J7D(context);
        JVR jvr = JVR.A00;
        this.A01 = C25920wp.A0F();
        this.A09 = C34905Hvf.A0f();
        this.A05 = Collections.synchronizedSet(C25960wt.A0o());
        this.A06 = Collections.synchronizedSet(C25960wt.A0o());
        this.A08 = C25990ww.A0p();
        this.A00 = context;
        this.A0E = file;
        this.A04 = c37173JWo;
        this.A0B = interfaceC39660Knz;
        this.A07 = threadPoolExecutor2;
        this.A0A = j7d;
        this.A0C = jvr;
        this.A03 = new J7C();
        this.A02 = new J7C();
        this.A0D = EnumC36052IrJ.A02;
    }

    @Override // p000X.InterfaceC39762KqE
    public final void CaV(InterfaceC40070KxL interfaceC40070KxL) {
        J7C j7c = this.A03;
        synchronized (j7c) {
            j7c.A00.add(interfaceC40070KxL);
        }
    }
}
