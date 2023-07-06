package p000X;

import com.instagram.rtc.rsys.camera.IgLiteCameraProxy;
/* renamed from: X.HTb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33633HTb implements Runnable {
    public final /* synthetic */ IgLiteCameraProxy A00;

    public RunnableC33633HTb(IgLiteCameraProxy igLiteCameraProxy) {
        this.A00 = igLiteCameraProxy;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.getApi().enableCamera(false);
    }
}
