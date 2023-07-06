package p000X;
/* renamed from: X.LgE  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40985LgE {
    public final Object A00(LVC lvc) {
        if (this instanceof C40186L1w) {
            throw C25930wq.A0X("");
        }
        InterfaceC42501MgI interfaceC42501MgI = ((C40185L1v) this).A00;
        if (lvc == interfaceC42501MgI.Aqn()) {
            return interfaceC42501MgI.getValue();
        }
        throw C25930wq.A0X("Check failed.");
    }

    public final boolean A01(LVC lvc) {
        if (this instanceof C40186L1w) {
            return false;
        }
        C0OR.A0B(lvc, 0);
        return C25930wq.A1Z(lvc, ((C40185L1v) this).A00.Aqn());
    }
}
