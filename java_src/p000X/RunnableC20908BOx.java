package p000X;

import com.instagram.pendingmedia.model.PendingMedia;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.BOx  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20908BOx implements Runnable {
    public final /* synthetic */ PendingMedia A00;
    public final /* synthetic */ C26582DuM A01;

    public RunnableC20908BOx(PendingMedia pendingMedia, C26582DuM c26582DuM) {
        this.A01 = c26582DuM;
        this.A00 = pendingMedia;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Set set = this.A01.A08;
        PendingMedia pendingMedia = this.A00;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            InterfaceC21553Bhb interfaceC21553Bhb = (InterfaceC21553Bhb) C91554uV.A0r(it);
            if (interfaceC21553Bhb != null) {
                interfaceC21553Bhb.Bza(pendingMedia);
            }
        }
    }
}
