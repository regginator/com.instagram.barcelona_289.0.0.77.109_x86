package p000X;

import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.MailboxFeature;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.mci.PrivacyContext;
import com.facebook.redex.IDxRCallbackShape420S0100000_5_I2;
/* renamed from: X.Gma  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32277Gma implements MailboxCallback {
    public final /* synthetic */ F1w A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ MailboxFutureImpl A02;
    public final /* synthetic */ PrivacyContext A03;
    public final /* synthetic */ String A04;

    @Override // com.facebook.msys.mca.MailboxCallback
    public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
        MailboxFeature.safeDispatchToDbConnectionAndResolve((Mailbox) obj, this.A02, false, 0, 1, null, this.A03, "MCAMailboxInstagramPresence", "ReportAppState", new IDxRCallbackShape420S0100000_5_I2(this, 4));
    }

    public C32277Gma(F1w f1w, MailboxFutureImpl mailboxFutureImpl, PrivacyContext privacyContext, String str, int i) {
        this.A00 = f1w;
        this.A02 = mailboxFutureImpl;
        this.A03 = privacyContext;
        this.A01 = i;
        this.A04 = str;
    }
}
