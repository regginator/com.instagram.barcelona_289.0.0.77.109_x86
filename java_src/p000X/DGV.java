package p000X;

import android.os.Handler;
import com.instagram.pendingmedia.model.PendingMedia;
import java.util.Collection;
import java.util.List;
/* renamed from: X.DGV */
/* loaded from: classes5.dex */
public final class DGV {
    public final /* synthetic */ C26582DuM A00;

    public DGV(C26582DuM c26582DuM) {
        this.A00 = c26582DuM;
    }

    public final void A00(PendingMedia pendingMedia, C23017COv c23017COv) {
        boolean z;
        pendingMedia.A0d();
        C26582DuM c26582DuM = this.A00;
        synchronized (this) {
            List<C23017COv> list = c26582DuM.A05;
            C0ND.A00(list).remove(c23017COv);
            c26582DuM.A07.remove(pendingMedia.A2Y);
            boolean z2 = true;
            if (c26582DuM.A01 == null) {
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    for (C23017COv c23017COv2 : list) {
                        if (pendingMedia == c23017COv2.A02) {
                            z = true;
                            break;
                        }
                    }
                }
                z = false;
                pendingMedia.A54 = z;
                PendingMedia.A0C(pendingMedia);
            }
            if (pendingMedia.A1N != pendingMedia.A53) {
                z2 = false;
                AbstractC26583DuN A00 = DOS.A00(c26582DuM.A00, c26582DuM.A04);
                StringBuilder A0n = C25960wt.A0n();
                A0n.append("PendingMedia status ");
                A0n.append(pendingMedia.A1N);
                A0n.append(" does not match target status ");
                A00.A1I(pendingMedia, "ig_media_upload_failure", C25950ws.A0t(pendingMedia.A53, A0n));
            }
            c26582DuM.A09.getValue();
            if (!C26582DuM.A0B(c26582DuM, false)) {
                ((Handler) c26582DuM.A0A.getValue()).post(new EMK(c26582DuM, z2));
            }
        }
        if (!C70763jC.A0E(C0TD.A05, c26582DuM.A04, 36324947899523902L) || !C26582DuM.A0B(c26582DuM, false)) {
            C26582DuM.A07(c26582DuM);
        }
        ((Handler) c26582DuM.A0A.getValue()).post(new RunnableC20908BOx(pendingMedia, c26582DuM));
    }
}
