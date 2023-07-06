package p000X;

import android.content.Context;
import com.google.common.collect.ImmutableList;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.Queue;
import java.util.concurrent.ExecutorService;
/* renamed from: X.COn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23009COn extends AbstractRunnableC17250gk {
    public final ImmutableList A00;
    public final DZA A01;
    public final UserSession A02;
    public final C940056g A03;
    public volatile boolean A04;
    public final /* synthetic */ DCR A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23009COn(C940056g c940056g, ImmutableList immutableList, DCR dcr, UserSession userSession) {
        super(73, 3, true, false);
        this.A05 = dcr;
        this.A02 = userSession;
        this.A00 = immutableList;
        this.A03 = c940056g;
        this.A01 = new DZA(userSession);
    }

    @Override // java.lang.Runnable
    public final void run() {
        DYJ dyj;
        try {
            DZA dza = this.A01;
            DCR dcr = this.A05;
            Context context = dcr.A01;
            E2Z e2z = dcr.A02;
            ExecutorService executorService = dcr.A04;
            ImmutableList immutableList = this.A00;
            C25567DZj A00 = DZA.A00(context, immutableList, dza, e2z, executorService);
            DWQ.A02(null, null, null, this.A02, A00, null, null, immutableList, false);
            dyj = CTW.A00(A00);
        } catch (C23854Ckp e) {
            C18350ix.A05("VideoStitcher", "failed to stitch videos", 1, e);
            dyj = CTU.A00;
        }
        if (!this.A04) {
            this.A03.A0G(dyj);
        }
        if (dyj.A00 == 3) {
            File A0c = C91574uX.A0c(((C25567DZj) dyj.A03()).A0j);
            if (this.A04) {
                A0c.delete();
                return;
            }
            DCR dcr2 = this.A05;
            synchronized (dcr2) {
                Queue queue = dcr2.A03;
                queue.remove(A0c);
                while (queue.size() > 5) {
                    Object poll = queue.poll();
                    poll.getClass();
                    ((File) poll).delete();
                }
                queue.add(A0c);
            }
        }
    }
}
