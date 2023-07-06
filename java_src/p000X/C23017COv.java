package p000X;

import android.content.Context;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.service.impl.MediaUploader;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0101000_I2_10;
/* renamed from: X.COv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23017COv extends AbstractRunnableC17250gk {
    public final int A00;
    public final Context A01;
    public final PendingMedia A02;
    public final AbstractC26583DuN A03;
    public final MediaUploader A04;
    public final DGV A05;
    public final C26582DuM A06;
    public final PendingMediaStore A07;
    public final UserSession A08;
    public final String A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23017COv(Context context, PendingMedia pendingMedia, AbstractC26583DuN abstractC26583DuN, MediaUploader mediaUploader, DGV dgv, C26582DuM c26582DuM, PendingMediaStore pendingMediaStore, UserSession userSession, String str, int i) {
        super(319);
        C0OR.A0B(abstractC26583DuN, 2);
        C91514uR.A1T(pendingMediaStore, mediaUploader);
        C26000wx.A1P(str, 7, dgv);
        this.A01 = context;
        this.A03 = abstractC26583DuN;
        this.A07 = pendingMediaStore;
        this.A04 = mediaUploader;
        this.A00 = i;
        this.A02 = pendingMedia;
        this.A09 = str;
        this.A05 = dgv;
        this.A06 = c26582DuM;
        this.A08 = userSession;
    }

    @Override // java.lang.Runnable
    public final void run() {
        LT9.A00(C82q.A00, new KtSLambdaShape13S0101000_I2_10(this, null, 15));
    }
}
