package com.facebook.redex;

import com.facebook.msys.mca.MailboxFeature;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.mci.TraceInfo;
import p000X.C28353Emo;
import p000X.F0D;
import p000X.GJP;
import p000X.GZw;
import p000X.InterfaceC34241Hk9;
/* loaded from: classes6.dex */
public class IDxOSubscribeShape103S0300000_5_I2 implements InterfaceC34241Hk9 {
    public Object A00;
    public Object A01;
    public Object A02;

    @Override // p000X.InterfaceC34241Hk9
    public final void Cx9(GJP gjp) {
        MailboxFeature mailboxFeature = (MailboxFeature) this.A00;
        Object obj = this.A02;
        String str = ((F0D) this.A01).A00;
        IDxMCallbackShape133S0200000_5_I2 iDxMCallbackShape133S0200000_5_I2 = new IDxMCallbackShape133S0200000_5_I2(5, gjp, obj);
        MailboxFutureImpl A0H = C28353Emo.A0H(mailboxFeature);
        TraceInfo A0I = C28353Emo.A0I(iDxMCallbackShape133S0200000_5_I2, A0H, "MailboxInstagramSecureMessage", "loadInstagramSecureThreadKeyFromIgThreadId");
        if (!MailboxFeature.deductMailboxTokensAndGetMailbox(mailboxFeature.mMailboxProvider, "MCAMailboxInstagramSecureMessage", "loadInstagramSecureThreadKeyFromIgThreadId", new IDxMCallbackShape22S1200000_5_I2(mailboxFeature, A0H, str, 0))) {
            A0H.cancel(false);
            GZw.A01(A0I, "MailboxInstagramSecureMessage", "loadInstagramSecureThreadKeyFromIgThreadId");
        }
    }

    public IDxOSubscribeShape103S0300000_5_I2(Object obj, Object obj2, Object obj3) {
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }
}
