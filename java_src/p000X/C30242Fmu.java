package p000X;

import com.instagram.model.direct.DirectThreadKey;
/* renamed from: X.Fmu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30242Fmu {
    public static final DirectThreadKey A00(InterfaceC91334u8 interfaceC91334u8) {
        C0OR.A0B(interfaceC91334u8, 0);
        if (interfaceC91334u8 instanceof F0D) {
            return new DirectThreadKey(((F0D) interfaceC91334u8).A00);
        }
        if (interfaceC91334u8 instanceof C27027E6o) {
            return new DirectThreadKey(null, null, DirectThreadKey.A00(((C27027E6o) interfaceC91334u8).A00));
        }
        throw C25930wq.A0X(C25930wq.A0e("Expected DirectThreadTarget: ", interfaceC91334u8));
    }
}
