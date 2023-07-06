package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.msys.mci.DataTask;
import com.facebook.msys.mci.DataTaskListener;
import com.facebook.msys.mci.NetworkSession;
import com.facebook.msys.mci.UrlResponse;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.concurrent.RejectedExecutionException;
/* renamed from: X.Gmq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32287Gmq implements DataTaskListener {
    public final /* synthetic */ InterfaceC34471Ho8 A00;
    public final /* synthetic */ G4R A01;

    public C32287Gmq(InterfaceC34471Ho8 interfaceC34471Ho8, G4R g4r) {
        this.A01 = g4r;
        this.A00 = interfaceC34471Ho8;
    }

    @Override // com.facebook.msys.mci.DataTaskListener
    public final void onCancelDataTask(String str, NetworkSession networkSession) {
        C31323GBh c31323GBh = (C31323GBh) this.A01.A02.get(str);
        if (c31323GBh != null) {
            try {
                c31323GBh.A02.close();
            } catch (IOException e) {
                C0LJ.A0I("IgNetworkSession", "Error while attempting to close StreamingUploadInputStream on cancel", e);
            }
            c31323GBh.A05.cancel();
        }
    }

    @Override // com.facebook.msys.mci.DataTaskListener
    public final void onNewTask(final DataTask dataTask, final NetworkSession networkSession) {
        FileInputStream fileInputStream;
        int i = dataTask.mTaskType;
        if (i == 4) {
            try {
                G4R g4r = this.A01;
                g4r.A02.put(dataTask.mTaskIdentifier, new C31323GBh(dataTask, networkSession, this.A00, g4r));
                return;
            } catch (IOException e) {
                C0LJ.A0J("IgNetworkSession", "Failed to create StreamingUploadDataTask", e);
                throw new RejectedExecutionException("Failed to create StreamingUploadDataTask");
            }
        }
        if (i == 3) {
            String str = dataTask.mContentUrl;
            if (str == null) {
                C0LJ.A0D("IgNetworkSession", "Null content url provided for upload task");
                networkSession.markDataTaskAsCompletedCallback(dataTask.mTaskCategory, dataTask.mTaskIdentifier, dataTask.mTaskType, new UrlResponse(dataTask.mUrlRequest, 0, C25920wp.A0z()), null, null, C91564uW.A0h("Null content url provided for upload task"));
                return;
            }
            String replaceFirst = str.replaceFirst(C25910wo.A00(346), "");
            try {
                fileInputStream = new FileInputStream(new File(replaceFirst));
            } catch (FileNotFoundException e2) {
                C0LJ.A0K("IgNetworkSession", "Unable to find file %s on system", e2, replaceFirst);
                networkSession.markDataTaskAsCompletedCallback(dataTask.mTaskCategory, dataTask.mTaskIdentifier, dataTask.mTaskType, new UrlResponse(dataTask.mUrlRequest, 0, C25920wp.A0z()), null, null, new IOException(StringFormatUtil.formatStrLocaleSafe("Unable to find file %s on system", replaceFirst), e2));
                return;
            }
        } else {
            fileInputStream = null;
        }
        InterfaceC34471Ho8 interfaceC34471Ho8 = this.A00;
        G4R g4r2 = this.A01;
        C30059Fju.A00(dataTask, interfaceC34471Ho8, new InterfaceC34254HkQ() { // from class: X.H1H
            @Override // p000X.InterfaceC34254HkQ
            public final C31213G6z AB7(long j) {
                return new C31213G6z(networkSession, DataTask.this.mTaskIdentifier, j);
            }
        }, new G4Q(dataTask, networkSession, g4r2), g4r2.A01, fileInputStream);
    }

    @Override // com.facebook.msys.mci.DataTaskListener
    public final void onUpdateStreamingDataTask(byte[] bArr, String str, NetworkSession networkSession) {
        C31323GBh c31323GBh = (C31323GBh) this.A01.A02.get(str);
        if (c31323GBh != null) {
            C17300gs.A00().AKr(new C29172FKi(this, c31323GBh, bArr));
        }
    }
}
