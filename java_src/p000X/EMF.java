package p000X;

import android.net.Uri;
import com.instagram.pendingmedia.model.PendingMedia;
/* renamed from: X.EMF */
/* loaded from: classes5.dex */
public final class EMF implements Runnable {
    public final /* synthetic */ CKY A00;
    public final /* synthetic */ PendingMedia A01;

    public EMF(CKY cky, PendingMedia pendingMedia) {
        this.A00 = cky;
        this.A01 = pendingMedia;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Uri.fromFile(C91574uX.A0c(this.A01.A2X));
    }
}
