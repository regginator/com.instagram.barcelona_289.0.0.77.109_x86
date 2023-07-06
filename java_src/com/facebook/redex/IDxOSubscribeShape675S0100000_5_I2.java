package com.facebook.redex;

import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxFeature;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.mci.TraceInfo;
import java.util.Set;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C28353Emo;
import p000X.GJP;
import p000X.GZw;
import p000X.InterfaceC34241Hk9;
import p000X.M8N;
import p000X.MZb;
/* loaded from: classes6.dex */
public class IDxOSubscribeShape675S0100000_5_I2 implements InterfaceC34241Hk9 {
    public Object A00;
    public final int A01;

    public IDxOSubscribeShape675S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34241Hk9
    public final void Cx9(final GJP gjp) {
        String str;
        String str2;
        TraceInfo A0I;
        switch (this.A01) {
            case 0:
                MailboxFeature mailboxFeature = (MailboxFeature) this.A00;
                IDxMCallbackShape383S0100000_5_I2 iDxMCallbackShape383S0100000_5_I2 = new IDxMCallbackShape383S0100000_5_I2(gjp, 3);
                MailboxFutureImpl A0H = C28353Emo.A0H(mailboxFeature);
                str = "MailboxInstagramSecureMessage";
                str2 = "runInstagramSecurePendingThreadUnreadCount";
                A0I = C28353Emo.A0I(iDxMCallbackShape383S0100000_5_I2, A0H, "MailboxInstagramSecureMessage", "runInstagramSecurePendingThreadUnreadCount");
                if (MailboxFeature.deductMailboxTokensAndGetMailbox(mailboxFeature.mMailboxProvider, "MCAMailboxInstagramSecureMessage", "runInstagramSecurePendingThreadUnreadCount", new IDxMCallbackShape133S0200000_5_I2(3, mailboxFeature, A0H))) {
                    return;
                }
                A0H.cancel(false);
                break;
            case 1:
                Mailbox mailbox = (Mailbox) this.A00;
                gjp.getClass();
                MZb mZb = new MZb() { // from class: X.GmP
                    @Override // p000X.MZb
                    public final void CN0(Set set) {
                        GJP.this.A02(set);
                    }
                };
                gjp.A01(new IDxCancellableShape334S0200000_5_I2(1, mZb, mailbox));
                if (mailbox.mStoredProcedureChangedListeners.add(mZb)) {
                    return;
                }
                C0LJ.A0P("Mailbox", "StoredProcedureChangedListener %s was already registered, when going to add it", mZb);
                return;
            case 2:
                M8N.A00((M8N) this.A00, new IDxMCallbackShape383S0100000_5_I2(gjp, 12));
                return;
            default:
                C0OR.A0B(gjp, 0);
                MailboxFeature mailboxFeature2 = (MailboxFeature) this.A00;
                IDxMCallbackShape383S0100000_5_I2 iDxMCallbackShape383S0100000_5_I22 = new IDxMCallbackShape383S0100000_5_I2(gjp, 13);
                MailboxFutureImpl A0H2 = C28353Emo.A0H(mailboxFeature2);
                str = "MailboxUrlBlackhole";
                str2 = "runBlackholeUrlsSet";
                A0I = C28353Emo.A0I(iDxMCallbackShape383S0100000_5_I22, A0H2, "MailboxUrlBlackhole", "runBlackholeUrlsSet");
                if (!MailboxFeature.deductMailboxTokensAndGetMailbox(mailboxFeature2.mMailboxProvider, "MCAMailboxUrlBlackhole", "runBlackholeUrlsSet", new IDxMCallbackShape133S0200000_5_I2(4, mailboxFeature2, A0H2))) {
                    A0H2.cancel(false);
                    break;
                } else {
                    return;
                }
        }
        GZw.A01(A0I, str, str2);
    }
}
