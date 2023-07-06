package p000X;

import com.instagram.api.schemas.RingSpecPoint;
/* renamed from: X.9QH  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9QH extends C5MH implements InterfaceC21320Bdm {
    @Override // p000X.InterfaceC21320Bdm
    public final RingSpecPoint D13() {
        Float A0N = C150628fA.A0N(this);
        if (A0N != null) {
            float floatValue = A0N.floatValue();
            Float A0O = C150628fA.A0O(this);
            if (A0O != null) {
                return new RingSpecPoint(floatValue, A0O.floatValue());
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }
}
