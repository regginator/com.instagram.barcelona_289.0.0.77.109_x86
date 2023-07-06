package p000X;
/* renamed from: X.Cnz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24041Cnz {
    public static int A00(InterfaceC27876Eex interfaceC27876Eex, int i) {
        int APR = interfaceC27876Eex.APR() - 1;
        int[] AbB = interfaceC27876Eex.AbB();
        int i2 = 0;
        while (APR > i2) {
            int i3 = (APR + i2) >> 1;
            if (i < AbB[i3]) {
                APR = i3;
            } else {
                i2 = i3 + 1;
            }
        }
        return i2;
    }
}
