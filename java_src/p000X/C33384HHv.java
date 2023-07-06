package p000X;

import android.content.Intent;
import android.graphics.Point;
/* renamed from: X.HHv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33384HHv implements InterfaceC34862Hux {
    public final Intent A00;
    public final Point A01;

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RtcScreenShareCaptureResultAction(captureIntent=");
        A0m.append(this.A00);
        A0m.append(", displaySize=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public C33384HHv(Intent intent, Point point) {
        this.A00 = intent;
        this.A01 = point;
    }
}
