package com.facebook.redex;

import com.facebook.msys.mca.MailboxFeature;
import com.facebook.msys.mca.MailboxFutureImpl;
import com.facebook.msys.mci.TraceInfo;
import java.util.Iterator;
import java.util.Set;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C28353Emo;
import p000X.C28859F1s;
import p000X.C31475GIw;
import p000X.C32710Guq;
import p000X.C7FY;
import p000X.FAY;
import p000X.G72;
import p000X.GZU;
import p000X.GZw;
import p000X.InterfaceC18240il;
/* loaded from: classes6.dex */
public class IDxDListenerShape425S0100000_5_I2 implements InterfaceC18240il {
    public Object A00;
    public final int A01;

    public IDxDListenerShape425S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03;
        int i;
        switch (this.A01) {
            case 0:
                A03 = C21950pH.A03(-1211879648);
                ((GZU) this.A00).A05();
                i = 1124260224;
                break;
            case 1:
                A03 = C21950pH.A03(80277411);
                G72 g72 = (G72) this.A00;
                if (g72.A01.isValid()) {
                    C28859F1s c28859F1s = g72.A00;
                    IDxMCallbackShape158S0000000_5_I2 iDxMCallbackShape158S0000000_5_I2 = new IDxMCallbackShape158S0000000_5_I2(2);
                    MailboxFutureImpl A0H = C28353Emo.A0H(c28859F1s);
                    TraceInfo A0I = C28353Emo.A0I(iDxMCallbackShape158S0000000_5_I2, A0H, "MailboxClientNotifications", "runRemoveClientNotifications");
                    if (!MailboxFeature.deductMailboxTokensAndGetMailbox(c28859F1s.mMailboxProvider, "MCAMailboxClientNotifications", "runRemoveClientNotifications", new IDxMCallbackShape133S0200000_5_I2(0, c28859F1s, A0H))) {
                        A0H.cancel(false);
                        GZw.A01(A0I, "MailboxClientNotifications", "runRemoveClientNotifications");
                    }
                }
                i = -1907157192;
                break;
            case 2:
                A03 = C21950pH.A03(-932554999);
                C31475GIw c31475GIw = (C31475GIw) this.A00;
                Set set = c31475GIw.A03;
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    c31475GIw.A00.markerEnd(20122678, C25930wq.A0h(it).hashCode(), (short) 630);
                }
                set.clear();
                C32710Guq.A02(this);
                i = 1903310959;
                break;
            default:
                A03 = C21950pH.A03(-1515312563);
                C7FY.A02(((FAY) this.A00).A0j, "app_backgrounded");
                i = -2078337342;
                break;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        int A03;
        int i;
        switch (this.A01) {
            case 0:
                A03 = C21950pH.A03(-247586902);
                i = 1610873303;
                break;
            case 1:
                A03 = C21950pH.A03(-1483927025);
                i = 1297296280;
                break;
            case 2:
                A03 = C21950pH.A03(1374310146);
                i = 552577056;
                break;
            default:
                A03 = C21950pH.A03(-1717058067);
                i = -207504781;
                break;
        }
        C21950pH.A0A(i, A03);
    }
}
