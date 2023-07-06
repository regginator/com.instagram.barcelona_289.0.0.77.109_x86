package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.pendingmedia.store.PendingMediaStore;
import java.io.File;
import java.io.IOException;
/* renamed from: X.CNx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22994CNx extends AbstractRunnableC17250gk {
    public final /* synthetic */ Bitmap A00;
    public final /* synthetic */ C25469DUi A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22994CNx(Bitmap bitmap, C25469DUi c25469DUi) {
        super(15, 3, true, true);
        this.A01 = c25469DUi;
        this.A00 = bitmap;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C25469DUi c25469DUi = this.A01;
        Context context = c25469DUi.A01;
        File A02 = C17050fn.A02(".jpg");
        if (A02 != null) {
            C25681Dc2.A0L(this.A00, A02);
            PendingMedia A04 = PendingMedia.A04(C22185Bs3.A0i());
            try {
                A04.A2X = A02.getCanonicalPath();
                A04.A1Y = ShareType.NAMETAG_SELFIE;
                C26582DuM c26582DuM = c25469DUi.A03;
                c26582DuM.A0J(A04);
                PendingMediaStore.A04(c25469DUi.A04).A0J(context.getApplicationContext());
                c26582DuM.A0I(A04);
                return;
            } catch (IOException e) {
                C0LJ.A0E("SelfiePhotoManager", "Failed to post selfie media.", e);
                return;
            }
        }
        C0LJ.A0B("SelfiePhotoManager", "Unable to generate selfie photo file.");
    }
}
