package p000X;

import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.MailboxFeature;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.redex.IDxRCallbackShape420S0100000_5_I2;
import java.util.List;
/* renamed from: X.Gme  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32280Gme implements MailboxCallback {
    public final /* synthetic */ F24 A00;
    public final /* synthetic */ MailboxFutureImpl A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ List A03;
    public final /* synthetic */ List A04;
    public final /* synthetic */ List A05;

    @Override // com.facebook.msys.mca.MailboxCallback
    public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
        MailboxFeature.safeDispatchToDbConnectionAndResolve((Mailbox) obj, this.A01, false, 0, 1, null, null, "MCAMailboxAdvancedCryptoTestMessageSend", "MaybeAddParticipantsForShadowThread", new IDxRCallbackShape420S0100000_5_I2(this, 1));
    }

    public C32280Gme(F24 f24, MailboxFutureImpl mailboxFutureImpl, String str, List list, List list2, List list3) {
        this.A00 = f24;
        this.A01 = mailboxFutureImpl;
        this.A05 = list;
        this.A04 = list2;
        this.A02 = str;
        this.A03 = list3;
    }
}
