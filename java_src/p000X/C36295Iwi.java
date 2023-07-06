package p000X;
/* renamed from: X.Iwi  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36295Iwi {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "CREATED";
            case 2:
                return "ACQUIRED_FROM_POOL";
            case 3:
                return "RETURNED_TO_POOL";
            case 4:
                return "RELEASING";
            case 5:
                return C25910wo.A00(249);
            default:
                return "CREATING";
        }
    }
}
