package p000X;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.List;
/* renamed from: X.Ihy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35688Ihy extends JSJ {
    public List A00;

    @Override // p000X.JSJ
    public final synchronized void onBodyBytesGenerated(C31725GVs c31725GVs, long j) {
        for (JSJ jsj : this.A00) {
            jsj.onBodyBytesGenerated(c31725GVs, j);
        }
    }

    @Override // p000X.JSJ
    public final synchronized void onFailed(C31725GVs c31725GVs, IOException iOException) {
        for (JSJ jsj : this.A00) {
            jsj.onFailed(c31725GVs, iOException);
        }
    }

    @Override // p000X.JSJ
    public final synchronized void onFirstByteFlushed(C31725GVs c31725GVs, long j) {
        for (JSJ jsj : this.A00) {
            jsj.onFirstByteFlushed(c31725GVs, j);
        }
    }

    @Override // p000X.JSJ
    public final synchronized void onLastByteAcked(C31725GVs c31725GVs, long j, long j2) {
        for (JSJ jsj : this.A00) {
            jsj.onLastByteAcked(c31725GVs, j, j2);
        }
    }

    @Override // p000X.JSJ
    public final synchronized void onNewData(C31725GVs c31725GVs, GJE gje, ByteBuffer byteBuffer) {
        for (JSJ jsj : this.A00) {
            jsj.onNewData(c31725GVs, gje, byteBuffer);
        }
    }

    @Override // p000X.JSJ
    public final synchronized void onRequestCallbackDone(C31725GVs c31725GVs, GJE gje) {
        for (JSJ jsj : this.A00) {
            jsj.onRequestCallbackDone(c31725GVs, gje);
        }
    }

    @Override // p000X.JSJ
    public final synchronized void onRequestUploadAttemptStart(C31725GVs c31725GVs) {
        for (JSJ jsj : this.A00) {
            jsj.onRequestUploadAttemptStart(c31725GVs);
        }
    }

    @Override // p000X.JSJ
    public final synchronized void onResponseStarted(C31725GVs c31725GVs, GJE gje, GIc gIc) {
        for (JSJ jsj : this.A00) {
            jsj.onResponseStarted(c31725GVs, gje, gIc);
        }
    }

    @Override // p000X.JSJ
    public final synchronized void onSucceeded(C31725GVs c31725GVs) {
        for (JSJ jsj : this.A00) {
            jsj.onSucceeded(c31725GVs);
        }
    }

    @Override // p000X.JSJ
    public final void onHeaderBytesReceived(C31725GVs c31725GVs, long j, long j2) {
        for (JSJ jsj : this.A00) {
            jsj.onHeaderBytesReceived(c31725GVs, j, j2);
        }
    }

    public C35688Ihy(List list) {
        this.A00 = list;
    }
}
