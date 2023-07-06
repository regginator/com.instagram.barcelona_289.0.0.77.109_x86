package p000X;
/* renamed from: X.3Pm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67033Pm {
    public static final EnumC170649fW A00(InterfaceC22078BqD interfaceC22078BqD) {
        C0OR.A0B(interfaceC22078BqD, 0);
        Integer AsO = interfaceC22078BqD.AsO();
        if (AsO != null) {
            return (EnumC170649fW) EnumC170649fW.A01.get(AsO.intValue());
        }
        return null;
    }

    public static final EnumC390427v A01(InterfaceC22078BqD interfaceC22078BqD) {
        C0OR.A0B(interfaceC22078BqD, 0);
        Integer AR2 = interfaceC22078BqD.AR2();
        if (AR2 != null) {
            EnumC390427v enumC390427v = (EnumC390427v) EnumC390427v.A01.get(AR2.intValue());
            if (enumC390427v != null) {
                return enumC390427v;
            }
        }
        return EnumC390427v.NONE;
    }
}
