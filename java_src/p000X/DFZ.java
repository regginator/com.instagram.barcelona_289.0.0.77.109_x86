package p000X;
/* renamed from: X.DFZ */
/* loaded from: classes5.dex */
public final class DFZ {
    public final Integer A00(EnumC23725CiT enumC23725CiT, AbstractC26501Dso abstractC26501Dso) {
        C0OR.A0B(abstractC26501Dso, 0);
        if (enumC23725CiT == null) {
            enumC23725CiT = EnumC23725CiT.STORY;
        }
        C0OR.A0B(enumC23725CiT, 0);
        int ordinal = enumC23725CiT.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 0) {
                    return C150698fH.A0P(abstractC26501Dso instanceof CUJ ? 1 : 0);
                }
                throw C4UK.A00();
            }
            if (abstractC26501Dso instanceof CUK) {
                int ordinal2 = ((CUK) abstractC26501Dso).A00.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        return AnonymousClass006.A0j;
                    }
                    throw C4UK.A00();
                }
            } else if (abstractC26501Dso instanceof CUJ) {
                return AnonymousClass006.A0u;
            } else {
                if (abstractC26501Dso instanceof CUI) {
                    return AnonymousClass006.A15;
                }
            }
            return AnonymousClass006.A0Y;
        } else if (abstractC26501Dso instanceof CUJ) {
            return AnonymousClass006.A0N;
        } else {
            return AnonymousClass006.A0C;
        }
    }
}
