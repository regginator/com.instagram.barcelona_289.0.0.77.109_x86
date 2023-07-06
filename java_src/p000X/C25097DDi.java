package p000X;

import com.instagram.clips.drafts.model.datasource.ClipsDraftLocalDataSource;
import com.instagram.pendingmedia.store.PendingMediaStore;
/* renamed from: X.DDi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25097DDi {
    public final PendingMediaStore A00;
    public final C23407Cci A01;
    public final InterfaceC90264s5 A02;
    public final InterfaceC90264s5 A03;
    public final InterfaceC90264s5 A04;
    public final InterfaceC91484uO A05;
    public final ClipsDraftLocalDataSource A06;

    public C25097DDi(ClipsDraftLocalDataSource clipsDraftLocalDataSource, PendingMediaStore pendingMediaStore, C23407Cci c23407Cci) {
        C25940wr.A1S(clipsDraftLocalDataSource, 1, c23407Cci);
        this.A06 = clipsDraftLocalDataSource;
        this.A00 = pendingMediaStore;
        this.A01 = c23407Cci;
        this.A03 = C22189Bs7.A0Q(clipsDraftLocalDataSource.A0C(), 12);
        EZ6 A0w = C25940wr.A0w(C0ZV.A00);
        this.A05 = A0w;
        this.A02 = C25960wt.A0v(null, A0w);
        this.A04 = c23407Cci.A01;
    }
}
