package p000X;

import android.view.Surface;
import java.util.HashMap;
/* renamed from: X.LnX  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41291LnX {
    public static final HashMap A01 = C25920wp.A0z();
    public final InterfaceC42308Mbl A00;

    public final void A00(M9L m9l) {
        C41380Lpf c41380Lpf = m9l.A0B;
        Object obj = c41380Lpf.A0C;
        if (obj == null) {
            obj = c41380Lpf.A00();
        }
        if (obj != null) {
            HashMap hashMap = A01;
            synchronized (hashMap) {
                M9L m9l2 = (M9L) hashMap.remove(obj);
                if (m9l2 != null) {
                    m9l2.A00();
                }
                hashMap.put(obj, m9l);
                InterfaceC42308Mbl interfaceC42308Mbl = this.A00;
                synchronized (c41380Lpf) {
                    Surface A00 = c41380Lpf.A00();
                    A00.getClass();
                    if (A00.isValid()) {
                        m9l.A0F = interfaceC42308Mbl.createGlSurface(A00);
                    }
                }
            }
        }
    }

    public C41291LnX(InterfaceC42308Mbl interfaceC42308Mbl) {
        this.A00 = interfaceC42308Mbl;
    }
}
