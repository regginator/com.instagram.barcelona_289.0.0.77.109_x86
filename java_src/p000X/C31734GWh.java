package p000X;

import com.instagram.model.direct.DirectThreadKey;
import com.instagram.model.direct.threadkey.impl.MsysThreadId;
import com.instagram.model.direct.threadkey.impl.mixed.DirectMsysMixedThreadKey;
/* renamed from: X.GWh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31734GWh {
    public static final InterfaceC91334u8 A00(InterfaceC87554nE interfaceC87554nE) {
        C0OR.A0B(interfaceC87554nE, 0);
        if (interfaceC87554nE instanceof InterfaceC91334u8) {
            return (InterfaceC91334u8) interfaceC87554nE;
        }
        if (interfaceC87554nE instanceof C33136H7s) {
            return ((C33136H7s) interfaceC87554nE).A00;
        }
        throw C25930wq.A0X(C25930wq.A0e("Expected DirectThreadTarget: ", interfaceC87554nE));
    }

    public static final InterfaceC87564nF A01(InterfaceC87554nE interfaceC87554nE) {
        InterfaceC87564nF directMsysMixedThreadKey;
        C0OR.A0B(interfaceC87554nE, 0);
        if (interfaceC87554nE instanceof F0D) {
            directMsysMixedThreadKey = new DirectThreadKey(((F0D) interfaceC87554nE).A00);
        } else if (interfaceC87554nE instanceof C27027E6o) {
            directMsysMixedThreadKey = new DirectThreadKey(null, null, DirectThreadKey.A00(((C27027E6o) interfaceC87554nE).A00));
        } else if (interfaceC87554nE instanceof MsysThreadId) {
            return (InterfaceC87564nF) interfaceC87554nE;
        } else {
            if (interfaceC87554nE instanceof C33136H7s) {
                C33136H7s c33136H7s = (C33136H7s) interfaceC87554nE;
                InterfaceC87564nF A01 = A01(c33136H7s.A00);
                C0OR.A0C(A01, "null cannot be cast to non-null type com.instagram.model.direct.DirectThreadKey");
                InterfaceC87564nF A012 = A01(c33136H7s.A01);
                C0OR.A0C(A012, "null cannot be cast to non-null type com.instagram.model.direct.threadkey.impl.MsysThreadId");
                directMsysMixedThreadKey = new DirectMsysMixedThreadKey((DirectThreadKey) A01, (MsysThreadId) A012);
            } else if (interfaceC87554nE instanceof C33135H7r) {
                return null;
            } else {
                throw C25930wq.A0X(C25930wq.A0e("Cannot be converted to UnifiedThreadKey: ", interfaceC87554nE));
            }
        }
        return directMsysMixedThreadKey;
    }

    public static final boolean A02(InterfaceC87554nE interfaceC87554nE) {
        C0OR.A0B(interfaceC87554nE, 0);
        if (!(interfaceC87554nE instanceof InterfaceC34849Huk) && !(interfaceC87554nE instanceof C33135H7r)) {
            return false;
        }
        return true;
    }
}
