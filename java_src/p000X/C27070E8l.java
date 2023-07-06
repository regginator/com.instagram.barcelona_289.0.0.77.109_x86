package p000X;
/* renamed from: X.E8l  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27070E8l implements InterfaceC27959EgI {
    public static final EnumC23700Ci4 A01;
    public static final int[] A02;
    public static final int[] A03;
    public final C159228yc A00;

    static {
        EnumC23700Ci4 enumC23700Ci4 = (EnumC23700Ci4) C91554uV.A0q(C24731CzW.A01, 0);
        A01 = enumC23700Ci4;
        A02 = C25501DWa.A02(enumC23700Ci4);
        A03 = C25501DWa.A02((EnumC23700Ci4) C91554uV.A0q(C24731CzW.A02, 0));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (C0OR.A0I(getClass(), C22189Bs7.A0k(obj))) {
                C159228yc c159228yc = this.A00;
                C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.reels.fundraiser.model.FundraiserStickerModel");
                if (C0OR.A0I(c159228yc, ((C27070E8l) obj).A00)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public C27070E8l(C159228yc c159228yc) {
        this.A00 = c159228yc;
    }

    @Override // p000X.InterfaceC27959EgI
    public final C19542AiZ B6T() {
        C19542AiZ A00 = C19542AiZ.A00();
        C19542AiZ.A01(C25544DYb.A0Z, A00);
        return A00;
    }

    @Override // p000X.InterfaceC27959EgI
    public final Integer BJI() {
        return AnonymousClass006.A1C;
    }
}
