package com.facebook.redex;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Pair;
import p000X.C31725GVs;
import p000X.C35744Ij1;
import p000X.C35774IjZ;
import p000X.C38317K1a;
import p000X.GJE;
import p000X.InterfaceC39675KoF;
import p000X.InterfaceC39848Krx;
import p000X.JN7;
import p000X.JPY;
import p000X.KFH;
/* loaded from: classes7.dex */
public class IDxRTokenShape40S0400000_6_I2 implements InterfaceC39848Krx {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxRTokenShape40S0400000_6_I2(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.A04 = i;
        this.A00 = obj3;
        this.A03 = obj4;
        this.A02 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC39848Krx
    public final int B7j() {
        Object obj;
        if (2 - this.A04 != 0) {
            obj = this.A03;
        } else {
            obj = this.A02;
        }
        return ((C31725GVs) obj).A04;
    }

    @Override // p000X.InterfaceC39848Krx
    public final void D9O(Integer num) {
        switch (this.A04) {
            case 0:
                return;
            case 1:
                ((JN7) this.A00).A01.AKr(new C35774IjZ(this, num));
                return;
            default:
                InterfaceC39675KoF interfaceC39675KoF = ((KFH) this.A00).A08;
                if (interfaceC39675KoF != null) {
                    GJE gje = (GJE) this.A01;
                    gje.A01(num);
                    Pair ADq = interfaceC39675KoF.ADq((C31725GVs) this.A02, gje);
                    C38317K1a c38317K1a = (C38317K1a) this.A03;
                    int intValue = ((Number) ADq.A00).intValue();
                    boolean z = !((Boolean) ADq.A01).booleanValue();
                    if (c38317K1a.A0E != null) {
                        KFH kfh = c38317K1a.A0F;
                        KFH.A01(c38317K1a.A0B, kfh, "http_client_update_request_priority");
                        kfh.A07.updateRequestPriority(c38317K1a.A0E, intValue, z);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // p000X.InterfaceC39848Krx
    public final void cancel() {
        switch (this.A04) {
            case 0:
                ((AtomicBoolean) this.A02).set(true);
                ((JPY) this.A01).A00();
                return;
            case 1:
                ((JN7) this.A00).A01.AKr(new C35744Ij1(this));
                return;
            default:
                KFH kfh = (KFH) this.A00;
                KFH.A01((C31725GVs) this.A02, kfh, "cancellation_initiated");
                if (kfh.A0C) {
                    C38317K1a c38317K1a = (C38317K1a) this.A03;
                    if (c38317K1a.A0E != null) {
                        KFH kfh2 = c38317K1a.A0F;
                        KFH.A01(c38317K1a.A0B, kfh2, "http_client_cancel_request");
                        kfh2.A07.cancelRequest(c38317K1a.A0E);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
