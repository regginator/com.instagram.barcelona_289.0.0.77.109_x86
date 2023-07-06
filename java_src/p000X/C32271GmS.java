package p000X;

import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.MailboxFeature;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.mca.MailboxNullable;
import com.facebook.redex.IDxRCallbackShape420S0100000_5_I2;
import java.util.List;
/* renamed from: X.GmS  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32271GmS implements MailboxCallback {
    public final /* synthetic */ F26 A00;
    public final /* synthetic */ MailboxFutureImpl A01;
    public final /* synthetic */ List A02;

    @Override // com.facebook.msys.mca.MailboxCallback
    public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
        MailboxFeature.safeDispatchToDbConnectionAndResolve((Mailbox) obj, this.A01, new MailboxNullable(null), 0, 1, null, null, "MCAMailboxInstagramSecureMessage", "InstagramUserCutoverStatusArray", new IDxRCallbackShape420S0100000_5_I2(this, 12));
    }

    public C32271GmS(F26 f26, MailboxFutureImpl mailboxFutureImpl, List list) {
        this.A00 = f26;
        this.A01 = mailboxFutureImpl;
        this.A02 = list;
    }
}
