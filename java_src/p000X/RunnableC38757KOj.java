package p000X;

import com.facebook.cameracore.ardelivery.xplat.assetmanager.XplatAssetManagerCompletionCallback;
import java.util.List;
/* renamed from: X.KOj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38757KOj implements Runnable {
    public final /* synthetic */ XplatAssetManagerCompletionCallback A00;
    public final /* synthetic */ List A01;

    public RunnableC38757KOj(XplatAssetManagerCompletionCallback xplatAssetManagerCompletionCallback, List list) {
        this.A00 = xplatAssetManagerCompletionCallback;
        this.A01 = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.stateListener.onSuccess(this.A01);
    }
}
