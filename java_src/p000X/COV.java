package p000X;

import com.instagram.creation.base.MediaSession;
import com.instagram.pendingmedia.model.PendingMedia;
/* renamed from: X.COV */
/* loaded from: classes5.dex */
public final class COV extends AbstractRunnableC17250gk {
    public final /* synthetic */ C22927CKa A00;
    public final /* synthetic */ MediaSession A01;
    public final /* synthetic */ PendingMedia A02;
    public final /* synthetic */ boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public COV(C22927CKa c22927CKa, MediaSession mediaSession, PendingMedia pendingMedia, boolean z) {
        super(542);
        this.A00 = c22927CKa;
        this.A02 = pendingMedia;
        this.A03 = z;
        this.A01 = mediaSession;
    }

    @Override // java.lang.Runnable
    public final void run() {
        PendingMedia pendingMedia = this.A02;
        if (this.A03) {
            C22927CKa.A03(this.A00, EnumC23774CjH.SQUARE, this.A01, pendingMedia);
        }
        C22927CKa.A03(this.A00, EnumC23774CjH.FOUR_BY_FIVE, this.A01, pendingMedia);
    }
}
