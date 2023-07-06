package com.facebook.redex;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.facebook.papaya.client.engine.impl.EngineFactory;
import com.facebook.papaya.client.transport.ITransport;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C112376e5;
import p000X.C136567om;
import p000X.InterfaceC147328Uf;
import p000X.InterfaceC147338Ug;
/* loaded from: classes3.dex */
public class IDxCallableShape17S0500000_2_I2 implements Callable {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    public IDxCallableShape17S0500000_2_I2(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.A05 = i;
        this.A04 = obj3;
        this.A00 = obj;
        this.A01 = obj4;
        this.A03 = obj2;
        this.A02 = obj5;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        if (this.A05 != 0) {
            return ((InterfaceC147338Ug) this.A03).CfE((InterfaceC147328Uf) this.A01, (C112376e5) this.A02, this.A00, (List) this.A04);
        }
        return A00(this);
    }

    public static final /* bridge */ /* synthetic */ Object A00(IDxCallableShape17S0500000_2_I2 iDxCallableShape17S0500000_2_I2) {
        if (C0OR.A0I(Thread.currentThread(), Looper.getMainLooper().getThread())) {
            C0LJ.A0C("Papaya", "EngineFactory should not be constructed in MAIN thread!");
        }
        ITransport iTransport = (ITransport) ((C136567om) iDxCallableShape17S0500000_2_I2.A04).A07.call();
        C0ZV c0zv = C0ZV.A00;
        C0OR.A04(iTransport);
        return new EngineFactory((Context) iDxCallableShape17S0500000_2_I2.A00, (Map) iDxCallableShape17S0500000_2_I2.A01, (Bundle) iDxCallableShape17S0500000_2_I2.A03, (Map) iDxCallableShape17S0500000_2_I2.A02, c0zv, iTransport, null);
    }
}
