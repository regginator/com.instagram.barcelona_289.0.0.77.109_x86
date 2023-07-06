package p000X;

import android.os.HandlerThread;
/* renamed from: X.Hfq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34017Hfq extends AbstractC09600Ac implements C0ZU {
    public static final C34017Hfq A00 = new C34017Hfq();

    public C34017Hfq() {
        super(0);
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        HandlerThread handlerThread = new HandlerThread("SurfaceVideoViewController");
        C21740ow.A00(handlerThread);
        handlerThread.start();
        return handlerThread;
    }
}
