package p000X;

import android.os.Handler;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset;
import com.facebook.cameracore.ardelivery.xplat.effectmanager.AREngineMaskEffectAdapter;
import com.facebook.cameracore.ardelivery.xplat.models.XplatEffectManagerCompletionCallback;
import com.facebook.cameracore.ardelivery.xplat.models.XplatModelPaths;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.File;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
/* renamed from: X.I9t  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35212I9t extends XplatEffectManagerCompletionCallback {
    public final /* synthetic */ Handler A00;
    public final /* synthetic */ InterfaceC39728KpY A01;
    public final /* synthetic */ ARRequestAsset A02;
    public final /* synthetic */ AREngineMaskEffectAdapter A03;
    public final /* synthetic */ C38217Jyg A04;
    public final /* synthetic */ C36897JHd A05;
    public final /* synthetic */ ListenableFuture A06;

    public final void A00(XplatModelPaths xplatModelPaths, C36897JHd c36897JHd, File file, List list, List list2) {
        Object obj;
        if (!c36897JHd.A02) {
            C38217Jyg c38217Jyg = this.A04;
            c38217Jyg.A00 = null;
            c38217Jyg.A01 = null;
        }
        HashMap A0z = C25920wp.A0z();
        int i = 0;
        for (Object obj2 : list) {
            int i2 = i + 1;
            if (obj2 != null && (obj = list2.get(i)) != null) {
                A0z.put(obj2, obj);
            }
            i = i2;
        }
        AREngineMaskEffectAdapter aREngineMaskEffectAdapter = this.A03;
        ARRequestAsset aRRequestAsset = this.A02;
        J54 j54 = new J54(A0z);
        String str = c36897JHd.A01;
        String str2 = c36897JHd.A00;
        JHV aREngineEffect = aREngineMaskEffectAdapter.toAREngineEffect(file, xplatModelPaths, j54, aRRequestAsset, str, str2);
        C37205JXw c37205JXw = this.A04.A02;
        if (!c36897JHd.A02) {
            InterfaceC39823KrT A00 = C37205JXw.A00(c37205JXw, c36897JHd.A03);
            if (A00 != null) {
                A00.onEvent(3, str2, false);
            } else {
                InterfaceC39899KtK interfaceC39899KtK = c37205JXw.A01;
                if (interfaceC39899KtK != null) {
                    interfaceC39899KtK.markPoint(interfaceC39899KtK.getInstanceIdWithString(16321564, str2), 1, str2);
                }
            }
        }
        C36202Iug.A00(this.A00, new RunnableC38758KOk(this.A01, aREngineEffect));
    }

    public C35212I9t(Handler handler, InterfaceC39728KpY interfaceC39728KpY, ARRequestAsset aRRequestAsset, AREngineMaskEffectAdapter aREngineMaskEffectAdapter, C38217Jyg c38217Jyg, C36897JHd c36897JHd, ListenableFuture listenableFuture) {
        this.A06 = listenableFuture;
        this.A05 = c36897JHd;
        this.A04 = c38217Jyg;
        this.A01 = interfaceC39728KpY;
        this.A00 = handler;
        this.A03 = aREngineMaskEffectAdapter;
        this.A02 = aRRequestAsset;
    }

    @Override // com.facebook.cameracore.ardelivery.xplat.models.XplatEffectManagerCompletionCallback
    public final void onFail(String str) {
        C36202Iug.A00(this.A00, new RunnableC38859KSp(this.A01, this.A04, this.A05, str));
    }

    @Override // com.facebook.cameracore.ardelivery.xplat.models.XplatEffectManagerCompletionCallback
    public final void onSuccess(String str, XplatModelPaths xplatModelPaths, List list, List list2) {
        List list3 = list2;
        List list4 = list;
        C25920wp.A1Q(str, xplatModelPaths);
        File A0c = C91574uX.A0c(str);
        if (!A0c.exists()) {
            onFail("[ARD][%s] Effect file not found after successful xplat fetch completion.");
            return;
        }
        try {
            ListenableFuture listenableFuture = this.A06;
            if (listenableFuture.isDone()) {
                Object obj = listenableFuture.get();
                C0OR.A06(obj);
                if (C25920wp.A1X(obj)) {
                    if (list == null) {
                        list4 = C0ZV.A00;
                    }
                    if (list2 == null) {
                        list3 = C0ZV.A00;
                    }
                    A00(xplatModelPaths, this.A05, A0c, list4, list3);
                    return;
                }
            }
            TimeUnit timeUnit = TimeUnit.SECONDS;
            C38217Jyg c38217Jyg = this.A04;
            ScheduledExecutorService scheduledExecutorService = c38217Jyg.A08;
            C35596Iel c35596Iel = new C35596Iel(listenableFuture);
            KN9 kn9 = new KN9(c35596Iel);
            c35596Iel.A01 = scheduledExecutorService.schedule(kn9, 20L, timeUnit);
            listenableFuture.addListener(kn9, C69Z.A01);
            C77N.A02(new C38537KCk(this.A00, this.A01, this, c38217Jyg, xplatModelPaths, this.A05, A0c, list4, list3), c35596Iel, scheduledExecutorService);
        } catch (InterruptedException | ExecutionException e) {
            C38217Jyg c38217Jyg2 = this.A04;
            InterfaceC39728KpY interfaceC39728KpY = this.A01;
            C36897JHd c36897JHd = this.A05;
            C117776n7 c117776n7 = new C117776n7();
            c117776n7.A00 = AnonymousClass006.A05;
            c117776n7.A02 = e;
            C38217Jyg.A01(interfaceC39728KpY, c117776n7.A00(), c38217Jyg2, c36897JHd);
        }
    }
}
