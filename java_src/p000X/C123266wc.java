package p000X;
/* renamed from: X.6wc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123266wc {
    public static final C66H A00(C66H c66h, String str) {
        C0OR.A0B(c66h, 1);
        if (str != null) {
            switch (str.hashCode()) {
                case -1881872635:
                    if (str.equals("stretch")) {
                        return C66H.STRETCH;
                    }
                    break;
                case -1364013995:
                    if (str.equals("center")) {
                        return C66H.CENTER;
                    }
                    break;
                case 100571:
                    if (str.equals("end")) {
                        return C66H.FLEX_END;
                    }
                    break;
                case 109757538:
                    if (str.equals("start")) {
                        return C66H.FLEX_START;
                    }
                    break;
            }
        }
        return c66h;
    }

    public static final Integer A01(C131887cY c131887cY) {
        Integer num = AnonymousClass006.A00;
        String A0o = C91524uS.A0o(c131887cY.A04, 96);
        C131887cY A0P = c131887cY.A0P(94);
        if (A0o != null && A0P != null) {
            if (A0o.equals("grid")) {
                if (A0P.A03 == 16373) {
                    return AnonymousClass006.A01;
                }
                throw C25950ws.A0k("CollectionLayoutUtils: requested \"grid\" layout_config_type, but provided layout_config doesn't match bk.types.GridCollectionLayoutConfig");
            } else if (!A0o.equals("staggered_grid")) {
                return num;
            } else {
                if (A0P.A03 == 16483) {
                    return AnonymousClass006.A0C;
                }
                throw C25950ws.A0k("CollectionLayoutUtils: requested \"staggered_grid\" layout_config_type, but provided layout_config doesn't match bk.types.StaggeredGridCollectionLayoutConfig");
            }
        }
        return num;
    }
}
