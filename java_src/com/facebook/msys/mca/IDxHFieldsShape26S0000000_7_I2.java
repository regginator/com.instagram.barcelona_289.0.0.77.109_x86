package com.facebook.msys.mca;

import com.facebook.advancedcryptotransport.mca.MailboxAdvancedCryptoTransportJNI;
import com.facebook.analyticslogging.mca.MailboxAnalyticsLoggingJNI;
import com.facebook.core.mca.MailboxCoreJNI;
import com.facebook.encryptedbackups.mca.MailboxEncryptedBackupsJNI;
import com.facebook.experiment.mca.MailboxExperimentJNI;
import com.facebook.secureauthplatformpake.mca.MailboxSecureAuthPlatformPakeJNI;
import com.facebook.secureauthplatformvesta.mca.MailboxSecureAuthPlatformVestaJNI;
import java.util.List;
import p000X.AbstractC31449GHs;
/* loaded from: classes8.dex */
public class IDxHFieldsShape26S0000000_7_I2 extends AbstractC31449GHs {
    public final int A00;

    public IDxHFieldsShape26S0000000_7_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.AbstractC31449GHs
    public final List A01() {
        switch (this.A00) {
            case 0:
                return MailboxAdvancedCryptoTransportJNI.getHeaderFields(0);
            case 1:
                return MailboxAnalyticsLoggingJNI.getHeaderFields(0);
            case 2:
                return MailboxCoreJNI.getHeaderFields(0);
            case 3:
                return MailboxEncryptedBackupsJNI.getHeaderFields(0);
            case 4:
                return MailboxExperimentJNI.getHeaderFields(0);
            case 5:
                return MailboxSecureAuthPlatformPakeJNI.getHeaderFields(0);
            default:
                return MailboxSecureAuthPlatformVestaJNI.getHeaderFields(0);
        }
    }
}
