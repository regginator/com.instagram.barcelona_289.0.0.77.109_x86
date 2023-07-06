package p000X;

import android.content.Context;
import com.facebook.redex.IDxCallableShape265S0100000_5_I2;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape3S0111000_I2;
/* renamed from: X.HJO */
/* loaded from: classes6.dex */
public final class HJO implements C0RA {
    public final Context A00;
    public final UserSession A01;

    public HJO(UserSession userSession, Context context) {
        this.A01 = userSession;
        this.A00 = context;
    }

    @Override // p000X.C0RA
    public final void CSz(boolean z) {
        int i;
        int A03 = C21950pH.A03(-1902870908);
        UserSession userSession = this.A01;
        int i2 = 0;
        int[] iArr = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67};
        if (!C70763jC.A0E(C0TD.A05, userSession, 36323977236652240L)) {
            do {
                C7GZ.A09(this.A00, userSession, iArr[i2], z);
                i2++;
            } while (i2 < 68);
            i = -1498719580;
        } else {
            do {
                int i3 = iArr[i2];
                C30697FuP c30697FuP = C28928F7w.A03;
                C17270gm c17270gm = new C17270gm(new IDxCallableShape265S0100000_5_I2(new KtLambdaShape3S0111000_I2(this, i3, 0, z), 5), 693956227, 1, true);
                c30697FuP.A00.add(c17270gm);
                C17300gs.A00().AKq(c17270gm);
                i2++;
            } while (i2 < 68);
            i = 739841214;
        }
        C21950pH.A0A(i, A03);
    }
}
