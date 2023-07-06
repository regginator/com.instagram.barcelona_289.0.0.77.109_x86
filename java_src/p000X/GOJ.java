package p000X;
/* renamed from: X.GOJ */
/* loaded from: classes6.dex */
public final class GOJ {
    public static final boolean A00(EnumC29760FeE enumC29760FeE) {
        C0OR.A0B(enumC29760FeE, 0);
        if (enumC29760FeE != EnumC29760FeE.IDLE && enumC29760FeE != EnumC29760FeE.PAUSED) {
            return false;
        }
        return true;
    }

    public static final boolean A01(EnumC29760FeE enumC29760FeE) {
        C0OR.A0B(enumC29760FeE, 0);
        if (enumC29760FeE != EnumC29760FeE.PLAYING && enumC29760FeE != EnumC29760FeE.PREPARING && enumC29760FeE != EnumC29760FeE.PREPARED) {
            return false;
        }
        return true;
    }
}
