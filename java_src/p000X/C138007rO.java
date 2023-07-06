package p000X;

import com.facebook.redex.IDxEListenerShape212S0100000_2_I2;
import com.instagram.igtv.repository.liveevent.IgBaseLiveEvent$ObserverWrapper;
import java.util.Map;
/* renamed from: X.7rO  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C138007rO implements InterfaceC22064Bpz {
    public int A00;
    public final InterfaceC89724r3 A01;
    public final InterfaceC88194oN A02;
    public final Class A03;
    public final Map A04;
    public final Map A05;

    public C138007rO(InterfaceC89724r3 interfaceC89724r3, Class cls) {
        C0OR.A0B(interfaceC89724r3, 1);
        this.A01 = interfaceC89724r3;
        this.A03 = cls;
        this.A04 = C25970wu.A0o();
        this.A02 = new IDxEListenerShape212S0100000_2_I2(this, 4);
        this.A05 = C25970wu.A0o();
    }

    @Override // p000X.InterfaceC22064Bpz
    public final void Bih(AnonymousClass061 anonymousClass061, InterfaceC147218Ts interfaceC147218Ts) {
        if (((C20740n6) anonymousClass061.getLifecycle()).A00 != EnumC087305w.DESTROYED) {
            Map map = this.A04;
            if (map.containsKey(interfaceC147218Ts)) {
                Object obj = map.get(interfaceC147218Ts);
                C0OR.A0A(obj);
                if (!C0OR.A0I(((IgBaseLiveEvent$ObserverWrapper) obj).A02, anonymousClass061)) {
                    throw C25930wq.A0X("Already observing IgBaseLiveEvent with a different LifecycleOwner");
                }
                return;
            }
            IgBaseLiveEvent$ObserverWrapper igBaseLiveEvent$ObserverWrapper = new IgBaseLiveEvent$ObserverWrapper(anonymousClass061, interfaceC147218Ts, this);
            map.put(interfaceC147218Ts, igBaseLiveEvent$ObserverWrapper);
            anonymousClass061.getLifecycle().A07(igBaseLiveEvent$ObserverWrapper);
            if (((C20740n6) anonymousClass061.getLifecycle()).A00.A00(EnumC087305w.CREATED)) {
                A00(this, true);
            }
            this.A05.put(interfaceC147218Ts, C25920wp.A0w());
        }
    }

    public static final void A00(C138007rO c138007rO, boolean z) {
        int i = c138007rO.A00;
        boolean z2 = false;
        boolean A1X = C25940wr.A1X(i);
        int i2 = -1;
        if (z) {
            i2 = 1;
        }
        int i3 = i + i2;
        c138007rO.A00 = i3;
        if (i3 > 0) {
            z2 = true;
        }
        if (!A1X) {
            if (z2) {
                c138007rO.A01.A6Z(c138007rO.A02, c138007rO.A03);
            }
        } else if (z2) {
        } else {
            c138007rO.A01.CcN(c138007rO.A02, c138007rO.A03);
        }
    }
}
