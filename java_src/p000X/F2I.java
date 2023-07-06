package p000X;

import com.facebook.msys.mcs.SyncHandler;
/* renamed from: X.F2I */
/* loaded from: classes6.dex */
public final class F2I extends HQJ {
    public final /* synthetic */ SyncHandler A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F2I(SyncHandler syncHandler) {
        super("notifyEnterAppForeground");
        this.A00 = syncHandler;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.notifyAppEnterForeground();
    }
}
