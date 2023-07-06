package p000X;
/* renamed from: X.Fky  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30124Fky {
    public static final boolean A00(Object obj, Object obj2) {
        if (obj == null) {
            if (obj2 != null) {
                return true;
            }
        } else if (obj2 == null) {
            return true;
        }
        if ((obj instanceof InterfaceC21956BoF) && (obj2 instanceof InterfaceC21956BoF)) {
            return C0OR.A0I(((InterfaceC21956BoF) obj).BIM(), ((InterfaceC21956BoF) obj2).BIM());
        }
        return obj == obj2;
    }
}
