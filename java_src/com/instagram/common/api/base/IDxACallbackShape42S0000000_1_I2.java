package com.instagram.common.api.base;

import com.instagram.graphql.instagramschema.IGFxImBusinessReminderQueryResponseImpl;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC70803jG;
import p000X.AbstractRunnableC17250gk;
import p000X.C17210ge;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C29831Vs;
import p000X.C34W;
import p000X.C40392Fp;
import p000X.C42n;
import p000X.C5u4;
import p000X.C64053Bn;
import p000X.C68873Yp;
import p000X.C70693j0;
import p000X.InterfaceC91124tk;
import p000X.InterfaceC91284u3;
/* loaded from: classes2.dex */
public class IDxACallbackShape42S0000000_1_I2 extends AbstractC70803jG {
    public final int A00;

    public IDxACallbackShape42S0000000_1_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03;
        int i;
        switch (this.A00) {
            case 1:
                A03 = C21950pH.A03(-2121306064);
                Object obj = c68873Yp.A00;
                if (obj != null) {
                    ((InterfaceC91284u3) obj).getErrorMessage();
                }
                i = 917971235;
                break;
            case 2:
                A03 = C21950pH.A03(1553152275);
                i = 1293335328;
                break;
            case 3:
                A03 = C21950pH.A03(-897457296);
                i = 1852998901;
                break;
            case 4:
                A03 = C21950pH.A03(-2062589766);
                i = -1000440293;
                break;
            default:
                super.onFail(c68873Yp);
                return;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        switch (this.A00) {
            case 0:
                A03 = C21950pH.A03(610578956);
                int A032 = C21950pH.A03(-1686239977);
                C42n.A02 = true;
                C21950pH.A0A(1706298564, A032);
                i = 558079474;
                break;
            case 1:
            case 5:
            default:
                super.onSuccess(obj);
                return;
            case 2:
                A03 = C21950pH.A03(-232235681);
                int A033 = C21950pH.A03(-1153797330);
                C34W.A00 = (IGFxImBusinessReminderQueryResponseImpl) ((C5u4) obj).A01;
                C21950pH.A0A(-456249004, A033);
                i = -1784577035;
                break;
            case 3:
                A03 = C21950pH.A03(35843079);
                C21950pH.A0A(1418882515, C21950pH.A03(-2022542513));
                i = 1814776645;
                break;
            case 4:
                A03 = C21950pH.A03(120520211);
                C5u4 c5u4 = (C5u4) obj;
                int A034 = C21950pH.A03(-1286131620);
                C70693j0.A00 = c5u4;
                Object obj2 = c5u4.A01;
                if (obj2 != null) {
                    InterfaceC91124tk interfaceC91124tk = (InterfaceC91124tk) obj2;
                    if (interfaceC91124tk.AkY() != null && interfaceC91124tk.AkY().B4a() != null) {
                        C70693j0.A01 = interfaceC91124tk.AkY().B4a().BBd();
                    }
                }
                C21950pH.A0A(-1370703516, A034);
                i = -1822593885;
                break;
            case 6:
                A03 = C21950pH.A03(-2069831270);
                C29831Vs c29831Vs = (C29831Vs) obj;
                int A00 = C25920wp.A00(-1386086090, c29831Vs);
                final C64053Bn c64053Bn = c29831Vs.A00;
                if (c64053Bn != null && !C40392Fp.A00) {
                    C40392Fp.A00 = true;
                    C17210ge.A00().A01(new AbstractRunnableC17250gk() { // from class: X.1qV
                        {
                            super(1411825408);
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            String str = C64053Bn.this.A01;
                            if (str == null) {
                                str = "null";
                            }
                            C18350ix.A04(C073900b.A0L("push_event_test_", str), "Fake push blocking event fired", 1);
                        }
                    }, TimeUnit.SECONDS.toMillis(c64053Bn.A00));
                }
                C21950pH.A0A(-1692881786, A00);
                i = -300441289;
                break;
        }
        C21950pH.A0A(i, A03);
    }
}
