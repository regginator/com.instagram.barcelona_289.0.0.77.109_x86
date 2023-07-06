package p000X;

import com.facebook.cameracore.ardelivery.xplat.assetmanager.XplatAssetManagerCompletionCallback;
/* renamed from: X.KOi  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38756KOi implements Runnable {
    public final /* synthetic */ XplatAssetManagerCompletionCallback A00;
    public final /* synthetic */ String A01;

    public RunnableC38756KOi(XplatAssetManagerCompletionCallback xplatAssetManagerCompletionCallback, String str) {
        this.A00 = xplatAssetManagerCompletionCallback;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC39728KpY interfaceC39728KpY = this.A00.stateListener;
        C117776n7 c117776n7 = new C117776n7();
        c117776n7.A00 = AnonymousClass006.A15;
        c117776n7.A01 = this.A01;
        interfaceC39728KpY.ByO(c117776n7.A00());
    }
}
