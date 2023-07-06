package p000X;

import java.util.Map;
/* renamed from: X.JaE  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37267JaE {
    public final InterfaceC39390KiO A00;
    public final Map A03 = C25920wp.A0z();
    public final Map A02 = C25920wp.A0z();
    public final Object A01 = C91574uX.A0g();

    static {
        C37622Jhj.A01("WorkTimer");
    }

    public final void A00(final JQI id) {
        synchronized (this.A01) {
            if (((KOV) this.A03.remove(id)) != null) {
                C37622Jhj.A00();
                this.A02.remove(id);
            }
        }
    }

    public C37267JaE(InterfaceC39390KiO scheduler) {
        this.A00 = scheduler;
    }
}
