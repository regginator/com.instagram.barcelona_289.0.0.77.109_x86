package p000X;
/* renamed from: X.DVu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25496DVu {
    public static Integer A02(String str) {
        if (str.equals("OFF")) {
            return AnonymousClass006.A00;
        }
        if (str.equals("RADIAL")) {
            return AnonymousClass006.A01;
        }
        if (str.equals("LINEAR")) {
            return AnonymousClass006.A0C;
        }
        throw C25950ws.A0k(str);
    }

    public static final int A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return 1;
            case 2:
                return 0;
            default:
                return -1;
        }
    }

    public static final int A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return 1;
            case 2:
                return 2;
            default:
                return 0;
        }
    }
}
