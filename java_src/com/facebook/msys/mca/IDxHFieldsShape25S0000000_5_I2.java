package com.facebook.msys.mca;

import com.facebook.instagramsecuremessage.mca.MailboxInstagramSecureMessageJNI;
import com.facebook.tam.mca.MailboxTamJNI;
import java.util.List;
import p000X.AbstractC31449GHs;
/* loaded from: classes6.dex */
public class IDxHFieldsShape25S0000000_5_I2 extends AbstractC31449GHs {
    public final int A00;

    public IDxHFieldsShape25S0000000_5_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.AbstractC31449GHs
    public final List A01() {
        if (this.A00 != 0) {
            return MailboxTamJNI.getHeaderFields(0);
        }
        return MailboxInstagramSecureMessageJNI.getHeaderFields(0);
    }
}
