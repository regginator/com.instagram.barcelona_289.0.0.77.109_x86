package p000X;

import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.MailboxFeature;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.redex.IDxRCallbackShape420S0100000_5_I2;
import java.util.List;
/* renamed from: X.Gmd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32279Gmd implements MailboxCallback {
    public final /* synthetic */ F25 A00;
    public final /* synthetic */ MailboxFutureImpl A01;
    public final /* synthetic */ List A02;
    public final /* synthetic */ List A03;
    public final /* synthetic */ boolean A04;

    @Override // com.facebook.msys.mca.MailboxCallback
    public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
        MailboxFeature.safeDispatchToDbConnectionAndResolve((Mailbox) obj, this.A01, new C31619GQo(null, null), 0, 1, null, null, "MCAMailboxShim", "SHIMThreadsCalculateTransportKey", new IDxRCallbackShape420S0100000_5_I2(this, 17));
    }

    public C32279Gmd(MailboxFutureImpl mailboxFutureImpl, F25 f25, List list, List list2, boolean z) {
        this.A00 = f25;
        this.A01 = mailboxFutureImpl;
        this.A03 = list;
        this.A02 = list2;
        this.A04 = z;
    }
}
