package p000X;
/* renamed from: X.3Ss  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67813Ss {
    public static final String A00 = A00(999);

    public static final String A00(int i) {
        EnumC23771CjE A002 = C178579vW.A00(Integer.valueOf(i));
        if (A002 == null) {
            return "IGMediaTypeUnavailable";
        }
        switch (A002.ordinal()) {
            case 0:
                return C22184Bs2.A00(489);
            case 1:
                return C22184Bs2.A00(490);
            case 2:
                return "IGMediaTypeMap";
            case 3:
                return "IGMediaTypeLive";
            case 4:
                return "IGMediaTypeCarousel";
            case 5:
                return "IGMediaTypePostLive";
            case 6:
                return "IGMediaTypeCollection";
            case 7:
                return "IGMediaTypeAudio";
            case 8:
                return "IGMediaTypeShowreelNative";
            case 9:
                return "IGMediaTypeGuideFacade";
            default:
                return "IGMediaTypeUnavailable";
        }
    }
}
