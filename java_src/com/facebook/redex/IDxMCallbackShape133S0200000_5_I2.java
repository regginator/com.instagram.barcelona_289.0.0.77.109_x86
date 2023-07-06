package com.facebook.redex;

import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.MailboxFeature;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.mca.MailboxNullable;
import com.instagram.direct.msys.subtype.MsysThreadSubtype;
import com.instagram.model.direct.threadkey.impl.MsysThreadId;
import java.util.List;
import p000X.AbstractC30685FuB;
import p000X.AnonymousClass000;
import p000X.C25980wv;
import p000X.C28885F5s;
import p000X.C32855GxY;
import p000X.C32856GxZ;
import p000X.C33135H7r;
import p000X.C91524uS;
import p000X.EnumC29729Fdi;
import p000X.F5t;
import p000X.GJP;
import p000X.GMW;
/* loaded from: classes6.dex */
public class IDxMCallbackShape133S0200000_5_I2 implements MailboxCallback {
    public Object A00;
    public Object A01;
    public final int A02;

    @Override // com.facebook.msys.mca.MailboxCallback
    public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
        Object c33135H7r;
        Object c28885F5s;
        Object c32856GxZ;
        switch (this.A02) {
            case 0:
                MailboxFeature.safeDispatchToDbConnectionAndResolve((Mailbox) obj, (MailboxFutureImpl) this.A01, new MailboxNullable(null), 0, 1, null, null, "MCAMailboxClientNotifications", "RemoveClientNotifications", new IDxRCallbackShape420S0100000_5_I2(this, 2));
                return;
            case 1:
                MailboxFeature.safeDispatchToDbConnectionAndResolve((Mailbox) obj, (MailboxFutureImpl) this.A01, new MailboxNullable(null), 0, 1, null, null, AnonymousClass000.A00(979), "FetchEncryptedBackupsStatusTrigger", new IDxRCallbackShape420S0100000_5_I2(this, 3));
                return;
            case 2:
                MailboxFeature.safeDispatchToDbConnectionAndResolve((Mailbox) obj, (MailboxFutureImpl) this.A01, new MailboxNullable(null), 0, 1, null, null, "MCAMailboxInstagramSecureMessage", "InstagramSecureContactList", new IDxRCallbackShape420S0100000_5_I2(this, 6));
                return;
            case 3:
                MailboxFeature.safeDispatchToDbConnectionAndResolve((Mailbox) obj, (MailboxFutureImpl) this.A01, new MailboxNullable(null), 0, 1, null, null, "MCAMailboxInstagramSecureMessage", "InstagramSecurePendingThreadUnreadCount", new IDxRCallbackShape420S0100000_5_I2(this, 10));
                return;
            case 4:
                MailboxFeature.safeDispatchToDbConnectionAndResolve((Mailbox) obj, (MailboxFutureImpl) this.A01, new MailboxNullable(null), 0, 1, null, null, "MCAMailboxUrlBlackhole", "BlackholeUrlsSet", new IDxRCallbackShape420S0100000_5_I2(this, 19));
                return;
            case 5:
                GJP gjp = (GJP) this.A00;
                List list = (List) this.A01;
                MailboxNullable mailboxNullable = (MailboxNullable) obj;
                Object obj2 = mailboxNullable.value;
                if (obj2 == null) {
                    c32856GxZ = new C32855GxY(C91524uS.A0l("Fail to get MsysThreadId from DirectThreadId"));
                } else {
                    if (((AbstractC30685FuB) obj2).mResultSet.getCount() == 0) {
                        c28885F5s = F5t.A00;
                    } else {
                        Long nullableLong = ((AbstractC30685FuB) mailboxNullable.value).mResultSet.getNullableLong(0, 1);
                        Long nullableLong2 = ((AbstractC30685FuB) mailboxNullable.value).mResultSet.getNullableLong(0, 0);
                        if (nullableLong != null && nullableLong2 != null) {
                            c33135H7r = new MsysThreadId(EnumC29729Fdi.ACT, nullableLong2, nullableLong.longValue());
                        } else {
                            List A01 = GMW.A01(list);
                            c33135H7r = new C33135H7r(EnumC29729Fdi.ACT, MsysThreadSubtype.Standard.A00, A01);
                        }
                        c28885F5s = new C28885F5s(c33135H7r);
                    }
                    c32856GxZ = new C32856GxZ(c28885F5s);
                }
                gjp.A02(c32856GxZ);
                gjp.A00();
                return;
            default:
                C25980wv.A1J(this.A01);
                ((GJP) this.A00).A00();
                return;
        }
    }

    public IDxMCallbackShape133S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }
}
