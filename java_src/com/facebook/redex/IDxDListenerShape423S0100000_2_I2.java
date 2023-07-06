package com.facebook.redex;

import android.os.Looper;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.common.tracer.IDxIHandlerShape130S0100000_2_I2;
import java.util.Iterator;
import java.util.Map;
import p000X.AbstractRunnableC17250gk;
import p000X.C0TD;
import p000X.C107916Rp;
import p000X.C136407oU;
import p000X.C21950pH;
import p000X.C5x8;
import p000X.C70183gH;
import p000X.C7nl;
import p000X.InterfaceC18240il;
/* loaded from: classes3.dex */
public class IDxDListenerShape423S0100000_2_I2 implements InterfaceC18240il {
    public Object A00;
    public final int A01;

    public IDxDListenerShape423S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03;
        int i;
        if (this.A01 != 0) {
            A03 = C21950pH.A03(636083994);
            C136407oU c136407oU = (C136407oU) this.A00;
            c136407oU.A03.AKr(new C5x8(c136407oU));
            i = -19087126;
        } else {
            A03 = C21950pH.A03(1892489);
            i = -643571422;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        int A03;
        int i;
        if (this.A01 != 0) {
            A03 = C21950pH.A03(-244544374);
            final C136407oU c136407oU = (C136407oU) this.A00;
            c136407oU.A03.AKr(new AbstractRunnableC17250gk() { // from class: X.5x9
                {
                    super(HttpStatus.SC_CONFLICT, 4, false, false);
                }

                @Override // java.lang.Runnable
                public final void run() {
                    C136407oU c136407oU2 = C136407oU.this;
                    if (c136407oU2.A01) {
                        Iterator it = C25950ws.A0w(c136407oU2.A06.values()).iterator();
                        while (it.hasNext()) {
                            ((C76Z) it.next()).A0C();
                        }
                        return;
                    }
                    Map map = c136407oU2.A06;
                    synchronized (map) {
                        Iterator A0z = C91514uR.A0z(map);
                        while (A0z.hasNext()) {
                            ((C76Z) A0z.next()).A0C();
                        }
                    }
                }
            });
            i = 1319791221;
        } else {
            A03 = C21950pH.A03(1990762);
            C7nl c7nl = (C7nl) this.A00;
            if (C107916Rp.A00(c7nl.A05)) {
                if (C70183gH.A05(C0TD.A05, 18296805494620641L)) {
                    Looper.myQueue().addIdleHandler(new IDxIHandlerShape130S0100000_2_I2(this));
                    i = 2059867593;
                } else {
                    c7nl.BQD(c7nl.A00, c7nl.A02, c7nl.A03);
                }
            }
            i = 2116478362;
        }
        C21950pH.A0A(i, A03);
    }
}
