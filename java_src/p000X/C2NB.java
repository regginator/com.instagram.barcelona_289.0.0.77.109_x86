package p000X;

import java.util.Arrays;
/* renamed from: X.2NB  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2NB {
    public static final String A00(String str) {
        if (str != null) {
            if (str.equals("regular")) {
                return "regular";
            }
            if (!str.equals("emphasized")) {
                String format = String.format("Got unexpected button style: %s", Arrays.copyOf(new Object[]{str}, 1));
                C0OR.A06(format);
                C127887Ds.A01("BloksScreenNavbarButtonData", format);
            }
        }
        return "emphasized";
    }
}
