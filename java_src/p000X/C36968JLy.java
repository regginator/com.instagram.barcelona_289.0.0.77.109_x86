package p000X;

import com.facebook.video.heroplayer.ipc.VideoPlayRequest;
import java.io.IOException;
/* renamed from: X.JLy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36968JLy {
    public final /* synthetic */ VideoPlayRequest A00;
    public final /* synthetic */ C37829JnQ A01;

    public final void A00(Exception exc) {
        C36114IsP c36114IsP;
        C37829JnQ c37829JnQ = this.A01;
        C37829JnQ.A0G(c37829JnQ, "prepareMediaSource onError: %s", C91574uX.A1a(exc));
        if (exc instanceof C35418IXt) {
            c36114IsP = (C36114IsP) exc;
        } else if (exc instanceof IOException) {
            c36114IsP = C35418IXt.A00((IOException) exc);
        } else if (exc instanceof RuntimeException) {
            c36114IsP = new C35418IXt(null, null, exc, 2, -1, 4);
        } else {
            c36114IsP = null;
        }
        c37829JnQ.A0Q(EnumC36009IqL.A0B, c36114IsP);
    }

    public C36968JLy(VideoPlayRequest videoPlayRequest, C37829JnQ c37829JnQ) {
        this.A01 = c37829JnQ;
        this.A00 = videoPlayRequest;
    }
}
