package p000X;

import android.content.Context;
import java.util.concurrent.Callable;
/* renamed from: X.81g  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class CallableC1431481g implements Callable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ Context A03;
    public final /* synthetic */ C128147Ez A04;
    public final /* synthetic */ InterfaceC147338Ug A05;
    public final /* synthetic */ Object A06;

    public /* synthetic */ CallableC1431481g(Context context, C128147Ez c128147Ez, InterfaceC147338Ug interfaceC147338Ug, Object obj, int i, int i2, int i3) {
        this.A03 = context;
        this.A05 = interfaceC147338Ug;
        this.A06 = obj;
        this.A04 = c128147Ez;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return C128147Ez.A01(this.A03, this.A04, this.A05, this.A06, this.A00, this.A01, this.A02);
    }
}
