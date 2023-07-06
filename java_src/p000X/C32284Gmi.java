package p000X;

import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.MailboxFeature;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.mca.MailboxNullable;
import com.facebook.redex.IDxRCallbackShape420S0100000_5_I2;
/* renamed from: X.Gmi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32284Gmi implements MailboxCallback {
    public final /* synthetic */ F26 A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ MailboxFutureImpl A02;
    public final /* synthetic */ Number A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;

    @Override // com.facebook.msys.mca.MailboxCallback
    public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
        MailboxFeature.safeDispatchToDbConnectionAndResolve((Mailbox) obj, this.A02, new MailboxNullable(null), 1000, 1, null, null, "MCAMailboxInstagramSecureMessage", "InstagramMessageInsertOptimistic", new IDxRCallbackShape420S0100000_5_I2(this, 8));
    }

    public C32284Gmi(F26 f26, MailboxFutureImpl mailboxFutureImpl, Number number, String str, String str2, String str3, String str4, long j) {
        this.A00 = f26;
        this.A02 = mailboxFutureImpl;
        this.A01 = j;
        this.A04 = str;
        this.A07 = str2;
        this.A03 = number;
        this.A06 = str3;
        this.A05 = str4;
    }
}
