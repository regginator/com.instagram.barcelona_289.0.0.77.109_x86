package p000X;

import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.MailboxFeature;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.mca.MailboxNullable;
import com.facebook.redex.IDxRCallbackShape420S0100000_5_I2;
/* renamed from: X.Gmg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32282Gmg implements MailboxCallback {
    public final /* synthetic */ F1y A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ MailboxFutureImpl A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ boolean A05;

    @Override // com.facebook.msys.mca.MailboxCallback
    public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
        MailboxFeature.safeDispatchToDbConnectionAndResolve((Mailbox) obj, this.A02, new MailboxNullable(null), 0, 1, null, null, "MCAMailboxInstagramUser", "UpsertInstagramUser", new IDxRCallbackShape420S0100000_5_I2(this, 13));
    }

    public C32282Gmg(F1y f1y, MailboxFutureImpl mailboxFutureImpl, String str, String str2, long j, boolean z) {
        this.A00 = f1y;
        this.A02 = mailboxFutureImpl;
        this.A01 = j;
        this.A04 = str;
        this.A03 = str2;
        this.A05 = z;
    }
}
