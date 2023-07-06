package p000X;
/* renamed from: X.0Tb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12700Tb {
    public static String A00(int i) {
        switch (i) {
            case 0:
                return "NULL_VALUE";
            case 1:
                return "SESSIONLESS";
            case 2:
                return "SESSIONBASED";
            case 3:
                return "PAGEID";
            case 4:
                return "ADMINID";
            case 5:
            default:
                throw new IllegalArgumentException(String.format("%d is not a MobileConfigUnitType", Integer.valueOf(i)));
            case 6:
                return "GROUP";
            case 7:
                return "FAMILY_DEVICE_ID";
            case 8:
                return "FRLID";
        }
    }
}
