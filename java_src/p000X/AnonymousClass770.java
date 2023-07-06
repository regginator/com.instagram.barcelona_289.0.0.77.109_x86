package p000X;
/* renamed from: X.770  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass770 {
    public static Integer A01(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return AnonymousClass006.A0N;
                    }
                    throw C25950ws.A0k(C073900b.A0J(C34900Hva.A00(14), i));
                }
                return AnonymousClass006.A0C;
            }
            return AnonymousClass006.A01;
        }
        return AnonymousClass006.A00;
    }

    public static final int A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return 0;
            case 1:
                return 1;
            case 2:
                return 2;
            default:
                return 3;
        }
    }

    public static String A02(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "LEFT";
            case 1:
                return "TOP";
            case 2:
                return "RIGHT";
            default:
                return "BOTTOM";
        }
    }
}
