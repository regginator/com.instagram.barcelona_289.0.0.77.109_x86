package p000X;

import android.os.Looper;
import com.facebook.onecamera.components.logging.functionalcorrectness.QPLUserFlowImpl;
import com.facebook.onecamera.components.logging.xlogger.OneCameraXLogger;
/* renamed from: X.Ikm  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35813Ikm extends AbstractC19710lN {
    public final /* synthetic */ C4A2 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35813Ikm(C4A2 c4a2) {
        super("warmup_onecamera", 2052766117, 5, false, false);
        this.A00 = c4a2;
    }

    @Override // p000X.AbstractC19710lN
    public final void loggedRun() {
        if (!C0OR.A0I(Looper.myLooper(), Looper.getMainLooper())) {
            OneCameraXLogger.loadSoLibrary();
            QPLUserFlowImpl.loadSoLibrary();
            return;
        }
        throw C91524uS.A0l("OC warm up should not be called from Main Thread");
    }
}
