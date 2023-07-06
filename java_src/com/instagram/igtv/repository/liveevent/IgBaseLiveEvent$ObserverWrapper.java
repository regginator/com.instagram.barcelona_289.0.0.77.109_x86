package com.instagram.igtv.repository.liveevent;

import java.util.List;
import p000X.AnonymousClass061;
import p000X.C138007rO;
import p000X.C20740n6;
import p000X.C91574uX;
import p000X.EnumC087205v;
import p000X.EnumC087305w;
import p000X.InterfaceC147218Ts;
import p000X.InterfaceC20540ml;
/* loaded from: classes3.dex */
public final class IgBaseLiveEvent$ObserverWrapper implements InterfaceC20540ml {
    public boolean A00;
    public EnumC087305w A01;
    public final AnonymousClass061 A02;
    public final InterfaceC147218Ts A03;
    public final C138007rO A04;

    @Override // p000X.InterfaceC20540ml
    public final void CMb(EnumC087205v enumC087205v, AnonymousClass061 anonymousClass061) {
        EnumC087305w enumC087305w = ((C20740n6) this.A02.getLifecycle()).A00;
        if (this.A01 == EnumC087305w.INITIALIZED && enumC087305w.A00(EnumC087305w.CREATED)) {
            C138007rO.A00(this.A04, true);
        } else if (enumC087305w == EnumC087305w.DESTROYED) {
            C138007rO c138007rO = this.A04;
            InterfaceC147218Ts interfaceC147218Ts = this.A03;
            IgBaseLiveEvent$ObserverWrapper igBaseLiveEvent$ObserverWrapper = (IgBaseLiveEvent$ObserverWrapper) c138007rO.A04.remove(interfaceC147218Ts);
            if (igBaseLiveEvent$ObserverWrapper == null) {
                return;
            }
            C138007rO.A00(c138007rO, false);
            igBaseLiveEvent$ObserverWrapper.A02.getLifecycle().A08(igBaseLiveEvent$ObserverWrapper);
            c138007rO.A05.remove(interfaceC147218Ts);
            return;
        }
        this.A01 = enumC087305w;
        boolean z = this.A00;
        boolean A00 = enumC087305w.A00(EnumC087305w.STARTED);
        this.A00 = A00;
        if (!z && A00) {
            C138007rO c138007rO2 = this.A04;
            InterfaceC147218Ts interfaceC147218Ts2 = this.A03;
            List A0t = C91574uX.A0t(interfaceC147218Ts2, c138007rO2.A05);
            if (A0t != null && !A0t.isEmpty()) {
                interfaceC147218Ts2.onChanged(A0t);
                A0t.clear();
            }
        }
    }

    public IgBaseLiveEvent$ObserverWrapper(AnonymousClass061 anonymousClass061, InterfaceC147218Ts interfaceC147218Ts, C138007rO c138007rO) {
        this.A02 = anonymousClass061;
        this.A03 = interfaceC147218Ts;
        this.A04 = c138007rO;
        this.A01 = ((C20740n6) anonymousClass061.getLifecycle()).A00;
    }
}
