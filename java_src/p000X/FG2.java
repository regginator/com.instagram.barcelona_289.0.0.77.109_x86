package p000X;

import java.io.IOException;
import java.nio.ByteBuffer;
/* renamed from: X.FG2 */
/* loaded from: classes6.dex */
public final class FG2 extends JSJ {
    @Override // p000X.JSJ
    public final void onNewData(C31725GVs c31725GVs, GJE gje, ByteBuffer byteBuffer) {
        C0OR.A0B(c31725GVs, 0);
        C25920wp.A1R(gje, byteBuffer);
        C32720Gv2.A0G.A0K("FEED_REQUEST_MNS_ON_NEW_DATA");
    }

    @Override // p000X.JSJ
    public final void onResponseStarted(C31725GVs c31725GVs, GJE gje, GIc gIc) {
        C0OR.A0B(c31725GVs, 0);
        C25920wp.A1R(gje, gIc);
        C32720Gv2.A0G.A0K("FEED_REQUEST_MNS_ON_RESPONSE_STARTED");
    }

    public FG2() {
        C32720Gv2.A0G.A0M(C34900Hva.A00(59), "2");
    }

    @Override // p000X.JSJ
    public final void onBodyBytesGenerated(C31725GVs c31725GVs, long j) {
        C28355Emq.A0c(c31725GVs).A0K("FEED_REQUEST_MNS_ON_BODY_BYTE_GENERATED");
    }

    @Override // p000X.JSJ
    public final void onFailed(C31725GVs c31725GVs, IOException iOException) {
        C25920wp.A1Q(c31725GVs, iOException);
        C32720Gv2.A0G.A0K("FEED_REQUEST_MNS_ON_FAILED");
    }

    @Override // p000X.JSJ
    public final void onFirstByteFlushed(C31725GVs c31725GVs, long j) {
        C28355Emq.A0c(c31725GVs).A0K("FEED_REQUEST_MNS_ON_FIRST_BYTE_FLUSHED");
    }

    @Override // p000X.JSJ
    public final void onHeaderBytesReceived(C31725GVs c31725GVs, long j, long j2) {
        C28355Emq.A0c(c31725GVs).A0K("FEED_REQUEST_MNS_ON_HEADER_BYTES_RECEIVED");
    }

    @Override // p000X.JSJ
    public final void onLastByteAcked(C31725GVs c31725GVs, long j, long j2) {
        C28355Emq.A0c(c31725GVs).A0K("FEED_REQUEST_MNS_ON_LAST_BYTE_ACKED");
    }

    @Override // p000X.JSJ
    public final void onRequestCallbackDone(C31725GVs c31725GVs, GJE gje) {
        C25920wp.A1Q(c31725GVs, gje);
        C32720Gv2.A0G.A0K("FEED_REQUEST_MNS_ON_REQUEST_CALLBACK_DONE");
    }

    @Override // p000X.JSJ
    public final void onRequestUploadAttemptStart(C31725GVs c31725GVs) {
        C28355Emq.A0c(c31725GVs).A0K("FEED_REQUEST_MNS_ON_UPLOAD_ATTEMPT_START");
    }

    @Override // p000X.JSJ
    public final void onSucceeded(C31725GVs c31725GVs) {
        C28355Emq.A0c(c31725GVs).A0K("FEED_REQUEST_MNS_ON_SUCCEDED");
    }
}
