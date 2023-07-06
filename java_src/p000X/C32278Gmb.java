package p000X;

import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.MailboxFeature;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.mci.PrivacyContext;
import com.facebook.redex.IDxRCallbackShape420S0100000_5_I2;
/* renamed from: X.Gmb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32278Gmb implements MailboxCallback {
    public final /* synthetic */ F1w A00;
    public final /* synthetic */ MailboxFutureImpl A01;
    public final /* synthetic */ PrivacyContext A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ boolean A04;

    @Override // com.facebook.msys.mca.MailboxCallback
    public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
        MailboxFeature.safeDispatchToDbConnectionAndResolve((Mailbox) obj, this.A01, false, 0, 1, null, this.A02, "MCAMailboxInstagramPresence", "ReportUserPresenceSetting", new IDxRCallbackShape420S0100000_5_I2(this, 5));
    }

    public C32278Gmb(F1w f1w, MailboxFutureImpl mailboxFutureImpl, PrivacyContext privacyContext, String str, boolean z) {
        this.A00 = f1w;
        this.A01 = mailboxFutureImpl;
        this.A02 = privacyContext;
        this.A03 = str;
        this.A04 = z;
    }
}
