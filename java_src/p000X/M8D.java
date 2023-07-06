package p000X;

import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.MailboxFeature;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.redex.IDxRCallbackShape421S0100000_7_I2;
/* renamed from: X.M8D */
/* loaded from: classes8.dex */
public final class M8D implements MailboxCallback {
    public final /* synthetic */ C40340LBs A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ MailboxFutureImpl A03;
    public final /* synthetic */ boolean A04;

    @Override // com.facebook.msys.mca.MailboxCallback
    public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
        MailboxFeature.safeDispatchToDbConnectionAndResolve((Mailbox) obj, this.A03, false, 0, 1, null, null, "MCAMailboxSecureConsentFramework", "SecureConsentFrameworkUpsertBoolValue", new IDxRCallbackShape421S0100000_7_I2(this, 1));
    }

    public M8D(MailboxFutureImpl mailboxFutureImpl, C40340LBs c40340LBs, int i, int i2, boolean z) {
        this.A00 = c40340LBs;
        this.A03 = mailboxFutureImpl;
        this.A01 = i;
        this.A02 = i2;
        this.A04 = z;
    }
}
