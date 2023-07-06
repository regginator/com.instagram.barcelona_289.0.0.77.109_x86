package p000X;

import com.instagram.creation.activity.MediaCaptureActivity;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStoreSerializer;
import java.io.File;
/* renamed from: X.Dvu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26659Dvu implements InterfaceC27713EcI {
    public final /* synthetic */ PendingMedia A00;
    public final /* synthetic */ MediaCaptureActivity A01;

    public C26659Dvu(MediaCaptureActivity mediaCaptureActivity, PendingMedia pendingMedia) {
        this.A01 = mediaCaptureActivity;
        this.A00 = pendingMedia;
    }

    @Override // p000X.InterfaceC27713EcI
    public final void ACM() {
        final String str;
        final PendingMedia pendingMedia = this.A00;
        String str2 = pendingMedia.A2y;
        MediaCaptureActivity mediaCaptureActivity = this.A01;
        if (str2 == null) {
            File A02 = C17050fn.A02(".jpg");
            if (A02 != null) {
                str = A02.getAbsolutePath();
            } else {
                str = null;
            }
            str.getClass();
            C17050fn.A04(C25592DaF.A02(mediaCaptureActivity).CX3(), str, C91554uV.A11(new InterfaceC17060fo() { // from class: X.Dvi
                @Override // p000X.InterfaceC17060fo
                public final void CB8(boolean z) {
                    C26659Dvu c26659Dvu = C26659Dvu.this;
                    PendingMedia pendingMedia2 = pendingMedia;
                    String str3 = str;
                    if (z) {
                        pendingMedia2.A2y = str3;
                        MediaCaptureActivity mediaCaptureActivity2 = c26659Dvu.A01;
                        C26582DuM c26582DuM = mediaCaptureActivity2.A0C;
                        pendingMedia2.A4X = true;
                        pendingMedia2.A4W = true;
                        PendingMediaStoreSerializer.A01(c26582DuM);
                        mediaCaptureActivity2.runOnUiThread(new RunnableC27189EEj(mediaCaptureActivity2));
                    }
                }
            }));
            return;
        }
        C26582DuM c26582DuM = mediaCaptureActivity.A0C;
        pendingMedia.A4X = true;
        pendingMedia.A4W = true;
        PendingMediaStoreSerializer.A01(c26582DuM);
        mediaCaptureActivity.runOnUiThread(new RunnableC27189EEj(mediaCaptureActivity));
    }
}
