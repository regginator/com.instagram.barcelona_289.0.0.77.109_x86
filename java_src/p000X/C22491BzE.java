package p000X;

import java.util.EnumMap;
import java.util.Map;
import java.util.Set;
/* renamed from: X.BzE  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22491BzE extends AbstractC70103cS implements InterfaceC27739Eci, InterfaceC27588EaB {
    public final Map A00 = new EnumMap(EnumC23785CjT.class);
    public final Set A01 = C91574uX.A0s();
    public final Set A02 = C4V5.A08(EnumC23785CjT.A0h, EnumC23785CjT.A0k);

    @Override // p000X.InterfaceC27739Eci
    public final void A5l(Ec6 ec6, EnumC23785CjT enumC23785CjT) {
        C0OR.A0B(enumC23785CjT, 0);
        Map map = this.A00;
        if (!map.containsKey(enumC23785CjT)) {
            map.put(enumC23785CjT, C25960wt.A0o());
        }
        Set set = (Set) map.get(enumC23785CjT);
        if (set != null) {
            set.add(ec6);
        }
    }
}
