package p000X;

import android.content.Context;
import android.location.Location;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;
/* renamed from: X.CM8 */
/* loaded from: classes5.dex */
public final class CM8 extends CML {
    public final Context A00;
    public final FL0 A01;
    public final FL0 A02;
    public final InterfaceC27918Efd A03;
    public final PendingMedia A04;
    public final UserSession A05;
    public final LinkedHashMap A06;

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        return 325;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        FL0 fl0 = this.A01;
        if (fl0 != null) {
            try {
                C24049Co7.A00(fl0, new DRY());
                Location location = (Location) fl0.A05();
                if (location != null) {
                    PendingMedia pendingMedia = this.A04;
                    pendingMedia.A00 = location.getLatitude();
                    pendingMedia.A01 = location.getLongitude();
                }
            } catch (InterruptedException unused) {
                C18350ix.A03("VideoPrepareTask", "An interrupted occurred while waiting for async parsing of video location metadata to finish.");
            }
        }
        FL0 fl02 = this.A02;
        if (fl02 != null) {
            try {
                if (C24049Co7.A00(fl02, new DRY(5L, TimeUnit.SECONDS))) {
                    this.A04.A2L = ((File) fl02.A05()).getAbsolutePath();
                } else {
                    C18350ix.A04("VideoPrepareTask", "Timed out while waiting for async decor image saving to finish.", 1);
                    return null;
                }
            } catch (InterruptedException unused2) {
                C18350ix.A04("VideoPrepareTask", "An interrupted occurred while waiting for async decor image saving to finish.", 1);
                return null;
            }
        }
        LinkedHashMap linkedHashMap = this.A06;
        if (linkedHashMap != null) {
            DWZ.A02(this.A00, this.A04, this.A05, linkedHashMap);
        }
        this.A04.A4e = true;
        UserSession userSession = this.A05;
        PendingMediaStore.A04(userSession).A0I();
        PendingMediaStore.A04(userSession).A0J(this.A00.getApplicationContext());
        InterfaceC27918Efd interfaceC27918Efd = this.A03;
        if (interfaceC27918Efd != null) {
            interfaceC27918Efd.CSM(C91574uX.A0g());
        }
        return C91574uX.A0g();
    }

    public CM8(Context context, FL0 fl0, FL0 fl02, InterfaceC27918Efd interfaceC27918Efd, PendingMedia pendingMedia, UserSession userSession, LinkedHashMap linkedHashMap) {
        this.A00 = context;
        this.A05 = userSession;
        this.A04 = pendingMedia;
        this.A02 = fl0;
        this.A01 = fl02;
        this.A06 = linkedHashMap;
        this.A03 = interfaceC27918Efd;
    }
}
