package com.facebook.redex;

import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.MailboxFeature;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.mca.MailboxNullable;
import com.facebook.msys.mci.PrivacyContext;
import com.facebook.msys.mci.TraceInfo;
import com.facebook.msys.mci.TraceLogger;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C25930wq;
import p000X.C31311GAu;
import p000X.C31475GIw;
import p000X.C32855GxY;
import p000X.C32856GxZ;
import p000X.C70763jC;
import p000X.GJP;
import p000X.InterfaceC150498eo;
/* loaded from: classes6.dex */
public class IDxMCallbackShape22S1200000_5_I2 implements MailboxCallback {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    @Override // com.facebook.msys.mca.MailboxCallback
    public final /* bridge */ /* synthetic */ void onCompletion(Object obj) {
        Object c32855GxY;
        switch (this.A03) {
            case 0:
                MailboxFeature.safeDispatchToDbConnectionAndResolve((Mailbox) obj, (MailboxFutureImpl) this.A01, new MailboxNullable(null), 0, 1, null, null, "MCAMailboxInstagramSecureMessage", "InstagramSecureThreadKeyFromIgThreadId", new IDxRCallbackShape420S0100000_5_I2(this, 11));
                return;
            case 1:
                String str = this.A02;
                TraceInfo traceInfo = (TraceInfo) this.A01;
                PrivacyContext privacyContext = (PrivacyContext) this.A00;
                TraceLogger.log(privacyContext, traceInfo.getTraceType().intValue(), str, 2001, traceInfo.getTraceId(), null, 0, null);
                TraceLogger.log(privacyContext, traceInfo.getTraceType().intValue(), str, 81, traceInfo.getTraceId(), null, 0, null);
                return;
            default:
                C31311GAu c31311GAu = (C31311GAu) this.A00;
                String str2 = this.A02;
                GJP gjp = (GJP) this.A01;
                Number number = (Number) ((MailboxNullable) obj).value;
                if (number != null) {
                    InterfaceC150498eo interfaceC150498eo = c31311GAu.A00;
                    ((C31475GIw) interfaceC150498eo.get()).A01(str2, false);
                    C31475GIw c31475GIw = (C31475GIw) interfaceC150498eo.get();
                    C0OR.A0B(str2, 0);
                    if (c31475GIw.A03.contains(str2)) {
                        if (C70763jC.A0E(C0TD.A05, c31475GIw.A02, 36317423116291716L)) {
                            c31475GIw.A00.markerPoint(20122678, str2.hashCode(), C073900b.A0L("show_optimistic_message", "_start"));
                        }
                    }
                    c32855GxY = new C32856GxZ(Long.toString(number.longValue()));
                } else {
                    c32855GxY = new C32855GxY(C25930wq.A0X("Message PK is null"));
                }
                gjp.A02(c32855GxY);
                gjp.A00();
                return;
        }
    }

    public IDxMCallbackShape22S1200000_5_I2(Object obj, Object obj2, String str, int i) {
        this.A03 = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = str;
    }
}
