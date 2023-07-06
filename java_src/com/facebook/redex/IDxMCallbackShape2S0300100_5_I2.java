package com.facebook.redex;

import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.MailboxFeature;
import com.facebook.msys.mca.MailboxFutureImpl;
/* loaded from: classes6.dex */
public class IDxMCallbackShape2S0300100_5_I2 implements MailboxCallback {
    public long A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    @Override // com.facebook.msys.mca.MailboxCallback
    public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
        IDxRCallbackShape420S0100000_5_I2 iDxRCallbackShape420S0100000_5_I2;
        String str;
        String str2;
        int i = this.A04;
        Mailbox mailbox = (Mailbox) obj;
        MailboxFutureImpl mailboxFutureImpl = (MailboxFutureImpl) this.A03;
        if (i != 0) {
            iDxRCallbackShape420S0100000_5_I2 = new IDxRCallbackShape420S0100000_5_I2(this, 9);
            str = "MCAMailboxInstagramSecureMessage";
            str2 = "InstagramSecureParticipantsAdd";
        } else {
            iDxRCallbackShape420S0100000_5_I2 = new IDxRCallbackShape420S0100000_5_I2(this, 0);
            str = "MCAMailboxAdvancedCryptoTestMessageSend";
            str2 = "MaybeAddParticipantsForShadowThreadWithThreadPk";
        }
        MailboxFeature.safeDispatchToDbConnectionAndResolve(mailbox, mailboxFutureImpl, false, 0, 1, null, null, str, str2, iDxRCallbackShape420S0100000_5_I2);
    }

    public IDxMCallbackShape2S0300100_5_I2(int i, long j, Object obj, Object obj2, Object obj3) {
        this.A04 = i;
        this.A01 = obj;
        this.A03 = obj2;
        this.A00 = j;
        this.A02 = obj3;
    }
}
