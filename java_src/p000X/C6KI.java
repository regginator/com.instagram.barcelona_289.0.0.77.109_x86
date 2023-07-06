package p000X;
/* renamed from: X.6KI  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6KI {
    public static C2AD A00(String str) {
        switch (str.hashCode()) {
            case -1867169789:
                if (str.equals("success")) {
                    return C2AD.SUCCESS;
                }
                break;
            case -1281977283:
                if (str.equals("failed")) {
                    return C2AD.FAILED;
                }
                break;
            case 336650556:
                if (str.equals("loading")) {
                    return C2AD.LOADING;
                }
                break;
        }
        throw C25930wq.A0X(C073900b.A0L("unknown spinner state: ", str));
    }
}
