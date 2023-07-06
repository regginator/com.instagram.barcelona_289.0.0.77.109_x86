package p000X;

import com.facebook.msys.mci.DataTask;
import com.facebook.msys.mci.NetworkSession;
import com.facebook.msys.mci.UrlResponse;
import java.io.File;
import java.io.IOException;
/* renamed from: X.F2Q */
/* loaded from: classes6.dex */
public final class F2Q extends HQJ {
    public final /* synthetic */ C68873Yp A00;
    public final /* synthetic */ G4Q A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F2Q(C68873Yp c68873Yp, G4Q g4q) {
        super("performDataTask");
        this.A01 = g4q;
        this.A00 = c68873Yp;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IOException iOException;
        String str;
        G4Q g4q = this.A01;
        DataTask dataTask = g4q.A00;
        String str2 = dataTask.mTaskCategory;
        String str3 = dataTask.mTaskIdentifier;
        int i = dataTask.mTaskType;
        C68873Yp c68873Yp = this.A00;
        Object obj = c68873Yp.A00;
        if (C25930wq.A1Y(obj)) {
            obj.getClass();
            G4P g4p = (G4P) obj;
            File file = g4p.A01;
            try {
                try {
                    NetworkSession networkSession = g4q.A01;
                    UrlResponse urlResponse = g4p.A00;
                    byte[] bArr = g4p.A02;
                    if (file != null) {
                        str = file.getCanonicalPath();
                    } else {
                        str = null;
                    }
                    networkSession.markDataTaskAsCompletedCallback(str2, str3, i, urlResponse, bArr, str, null);
                } catch (IOException e) {
                    C0LJ.A0E("IgNetworkSession", "IOException while executing markDataTaskCompleted", e);
                    g4q.A01.markDataTaskAsCompletedCallback(str2, str3, i, g4p.A00, g4p.A02, null, e);
                }
            } finally {
                if (file != null) {
                    file.delete();
                }
                g4q.A02.A02.remove(str3);
            }
        } else {
            Throwable th = c68873Yp.A01;
            th.getClass();
            NetworkSession networkSession2 = g4q.A01;
            UrlResponse urlResponse2 = new UrlResponse(dataTask.mUrlRequest, 0, C25920wp.A0z());
            if (th instanceof IOException) {
                iOException = (IOException) th;
            } else {
                iOException = new IOException(th);
            }
            networkSession2.markDataTaskAsCompletedCallback(str2, str3, i, urlResponse2, null, null, iOException);
        }
    }
}
