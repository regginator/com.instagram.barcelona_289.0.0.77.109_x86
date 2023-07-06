package p000X;
/* renamed from: X.448  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass448 implements InterfaceC19580l7 {
    public static final AnonymousClass448 A00 = new AnonymousClass448();
    public static final String __redex_internal_original_name = "CreatorLoggingUtil";

    public static final EnumC40473LMg A00(String str) {
        EnumC40473LMg[] values;
        C0OR.A0B(str, 0);
        for (EnumC40473LMg enumC40473LMg : EnumC40473LMg.values()) {
            if (str.equals(enumC40473LMg.A00)) {
                return enumC40473LMg;
            }
        }
        return null;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "creator_logging_util";
    }
}
