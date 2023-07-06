package p000X;
/* renamed from: X.IQ9 */
/* loaded from: classes7.dex */
public final class IQ9 extends J6W {
    public final void A00(String str) {
        EnumC36044IrB enumC36044IrB;
        K5R k5r;
        C0OR.A0B(str, 0);
        C28679EwV c28679EwV = new C28679EwV();
        int hashCode = str.hashCode();
        if (hashCode != -934426579) {
            if (hashCode != -766039491) {
                if (hashCode == 1439562083 && str.equals("autoplay")) {
                    enumC36044IrB = EnumC36044IrB.AUTOPLAY_INITIATED;
                }
                enumC36044IrB = EnumC36044IrB.UNKNOWN;
            } else {
                if (str.equals("cobroadcast_finish")) {
                    enumC36044IrB = EnumC36044IrB.COBROADCAST_FINISH;
                }
                enumC36044IrB = EnumC36044IrB.UNKNOWN;
            }
        } else {
            if (str.equals("resume")) {
                enumC36044IrB = EnumC36044IrB.RESUMED;
            }
            enumC36044IrB = EnumC36044IrB.UNKNOWN;
        }
        c28679EwV.A06(enumC36044IrB, "video_play_reason");
        C36727JAd c36727JAd = this.A00;
        if (c36727JAd != null && (k5r = c36727JAd.A01) != null) {
            k5r.A03(c28679EwV);
        }
    }
}
