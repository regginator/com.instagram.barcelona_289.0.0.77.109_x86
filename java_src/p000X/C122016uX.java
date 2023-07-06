package p000X;
/* renamed from: X.6uX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122016uX {
    public static void A00(String str, Integer num, String str2) {
        C66J c66j;
        InterfaceC147318Ue A00 = C78G.A00();
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                c66j = C66J.FATAL;
            } else {
                c66j = C66J.ERROR;
            }
        } else {
            c66j = C66J.WARNING;
        }
        A00.CdS(c66j, str, str2, null, null, 0);
    }
}
