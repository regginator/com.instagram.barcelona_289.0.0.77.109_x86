package p000X;
/* renamed from: X.FiQ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29974FiQ {
    public static /* synthetic */ boolean A00(Integer num, int i, boolean z, boolean z2) {
        int i2;
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        if ((i & 4) != 0) {
            num = null;
        }
        Boolean bool = GX6.A00;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (num != null) {
            i2 = num.intValue();
        } else {
            i2 = C122666ve.A00().A01;
        }
        if (!z2) {
            if ((!z && C122666ve.A00().A0C != 2) || i2 <= 0) {
                return false;
            }
            return true;
        }
        return true;
    }
}
