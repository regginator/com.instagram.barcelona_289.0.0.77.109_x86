package com.facebook.redex;

import com.facebook.encryptedbackups.mca.MailboxEncryptedBackupsJNI;
import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxFeature;
import com.facebook.msys.mca.MailboxNullable;
import com.facebook.msys.mci.SqliteHolder;
import com.facebook.secureconsentframework.mca.MailboxSecureConsentFrameworkJNI;
import p000X.M8D;
/* loaded from: classes8.dex */
public class IDxRCallbackShape421S0100000_7_I2 implements MailboxFeature.DbConnectionResolutionCallback {
    public Object A00;
    public final int A01;

    public IDxRCallbackShape421S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // com.facebook.msys.mca.MailboxFeature.DbConnectionResolutionCallback
    public final /* bridge */ /* synthetic */ Object run(Mailbox mailbox, SqliteHolder sqliteHolder) {
        if (this.A01 != 0) {
            M8D m8d = (M8D) this.A00;
            return MailboxSecureConsentFrameworkJNI.dispatchDasmOIIOOZ(4, m8d.A01, m8d.A02, mailbox, sqliteHolder, m8d.A04);
        }
        return new MailboxNullable(MailboxEncryptedBackupsJNI.dispatchDasmOOO(20, mailbox, sqliteHolder));
    }
}
