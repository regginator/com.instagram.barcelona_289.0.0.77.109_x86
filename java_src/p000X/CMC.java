package p000X;

import com.instagram.pendingmedia.model.PendingMedia;
import java.io.File;
import java.util.List;
/* renamed from: X.CMC */
/* loaded from: classes5.dex */
public final class CMC extends CML {
    public final /* synthetic */ DZK A00;
    public final /* synthetic */ PendingMedia A01;
    public final /* synthetic */ List A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ int A04;
    public final /* synthetic */ PendingMedia A05;

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        return 542;
    }

    public CMC(DZK dzk, PendingMedia pendingMedia, PendingMedia pendingMedia2, List list, int i, int i2) {
        this.A00 = dzk;
        this.A05 = pendingMedia;
        this.A04 = i;
        this.A03 = i2;
        this.A01 = pendingMedia2;
        this.A02 = list;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        File A01 = C25676Dbu.A01();
        PendingMedia pendingMedia = this.A05;
        int i = this.A04;
        C25575DZu.A02(pendingMedia, A01, i, this.A03, C25585Da5.A00(i));
        pendingMedia.A2X = A01.getAbsolutePath();
        return null;
    }

    @Override // p000X.CML, p000X.DVN
    public final void onFinish() {
        super.onFinish();
        DZK.A02(this.A00, this.A01, this.A02);
    }
}
