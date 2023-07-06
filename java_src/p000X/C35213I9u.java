package p000X;

import com.facebook.cameracore.ardelivery.xplat.models.XplatModelManagerCompletionCallback;
import com.facebook.cameracore.ardelivery.xplat.models.XplatModelPaths;
import com.facebook.redex.IDxFCallbackShape125S0200000_6_I2;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
/* renamed from: X.I9u  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35213I9u extends XplatModelManagerCompletionCallback {
    public final /* synthetic */ InterfaceC39543Kls A00;
    public final /* synthetic */ C38217Jyg A01;
    public final /* synthetic */ ListenableFuture A02;

    @Override // com.facebook.cameracore.ardelivery.xplat.models.XplatModelManagerCompletionCallback
    public final void onSuccess(XplatModelPaths xplatModelPaths) {
        C0OR.A0B(xplatModelPaths, 0);
        try {
            ListenableFuture listenableFuture = this.A02;
            if (listenableFuture.isDone()) {
                Object obj = listenableFuture.get();
                C0OR.A06(obj);
                if (C25920wp.A1X(obj)) {
                    this.A00.BrN(xplatModelPaths.aRModelPaths, null);
                    return;
                }
            }
        } catch (InterruptedException | ExecutionException unused) {
        }
        ListenableFuture listenableFuture2 = this.A02;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        ScheduledExecutorService scheduledExecutorService = this.A01.A08;
        C35596Iel c35596Iel = new C35596Iel(listenableFuture2);
        KN9 kn9 = new KN9(c35596Iel);
        c35596Iel.A01 = scheduledExecutorService.schedule(kn9, 20L, timeUnit);
        listenableFuture2.addListener(kn9, C69Z.A01);
        C77N.A02(new IDxFCallbackShape125S0200000_6_I2(0, this.A00, xplatModelPaths), c35596Iel, scheduledExecutorService);
    }

    public C35213I9u(InterfaceC39543Kls interfaceC39543Kls, C38217Jyg c38217Jyg, ListenableFuture listenableFuture) {
        this.A02 = listenableFuture;
        this.A00 = interfaceC39543Kls;
        this.A01 = c38217Jyg;
    }

    @Override // com.facebook.cameracore.ardelivery.xplat.models.XplatModelManagerCompletionCallback
    public final void onFail(String str) {
        InterfaceC39543Kls interfaceC39543Kls = this.A00;
        C117776n7 c117776n7 = new C117776n7();
        c117776n7.A00 = AnonymousClass006.A02;
        c117776n7.A01 = str;
        interfaceC39543Kls.BrN(null, c117776n7.A00());
    }
}
