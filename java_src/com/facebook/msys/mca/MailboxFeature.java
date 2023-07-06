package com.facebook.msys.mca;

import com.facebook.msys.mci.PrivacyContext;
import com.facebook.msys.mci.SqliteHolder;
import com.facebook.msys.util.NotificationScope;
import java.util.Map;
import p000X.AbstractC31449GHs;
import p000X.C0KK;
import p000X.GOl;
import p000X.InterfaceC42488Mfk;
import p000X.LC3;
/* loaded from: classes8.dex */
public abstract class MailboxFeature {
    public final InterfaceC42488Mfk mMailboxProvider;

    /* loaded from: classes6.dex */
    public interface DbConnectionResolutionCallback {
        Object run(Mailbox mailbox, SqliteHolder sqliteHolder);
    }

    public static final native void safeDispatchToDbConnectionAndResolve(Mailbox mailbox, MailboxFutureImpl mailboxFutureImpl, Object obj, int i, int i2, NotificationScope notificationScope, PrivacyContext privacyContext, String str, String str2, DbConnectionResolutionCallback dbConnectionResolutionCallback);

    public MailboxFeature(Mailbox mailbox) {
        this(new LC3(mailbox));
    }

    static {
        GOl.A00();
    }

    public static final boolean deductMailboxTokensAndGetMailbox(InterfaceC42488Mfk interfaceC42488Mfk, String str, String str2, MailboxCallback mailboxCallback) {
        return InterfaceC42488Mfk.A00(interfaceC42488Mfk, str, str2, mailboxCallback);
    }

    public static final Object getNonNullNotificationValue(AbstractC31449GHs abstractC31449GHs, Map map, String str, int i) {
        Object A00 = abstractC31449GHs.A00(i);
        Object obj = map.get(A00);
        C0KK.A02(obj, "Failed to find required key '%s' in payload for notification '%s'. Make sure that your header annotations (MAILBOX_NOTIFICATION_CONTAINS_KEY or MAILBOX_NOTIFICATION_MAY_CONTAIN_KEY) match the behavior of your Mailbox API function.", A00, str);
        return obj;
    }

    public MailboxFeature(InterfaceC42488Mfk interfaceC42488Mfk) {
        this.mMailboxProvider = interfaceC42488Mfk;
    }
}
