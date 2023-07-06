package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0020000_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Arrays;
/* renamed from: X.9Cs  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9Cs extends AbstractC20385B0y {
    public final int A00;
    public final KtCSuperShape0S0020000_I2 A01;
    public final C8q1 A02;
    public final UserSession A03;
    public final boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9Cs(KtCSuperShape0S0020000_I2 ktCSuperShape0S0020000_I2, C159238yd c159238yd, C8q1 c8q1, UserSession userSession, boolean z) {
        super(c159238yd);
        C0OR.A0B(c159238yd, 1);
        C25920wp.A1P(ktCSuperShape0S0020000_I2, 3, c8q1);
        this.A01 = ktCSuperShape0S0020000_I2;
        this.A02 = c8q1;
        this.A03 = userSession;
        this.A04 = z;
        int ordinal = c159238yd.A00.ordinal();
        int i = 0;
        if (ordinal != 0) {
            if (ordinal == 3 || ordinal == 2 || ordinal == 1) {
                i = A00(false);
            }
        } else {
            i = A00(true);
        }
        this.A00 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0080, code lost:
        if (r1.A1G != true) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final int A00(boolean z) {
        Integer num;
        Boolean bool;
        boolean z2;
        EnumC29765FeM enumC29765FeM;
        ?? r2;
        Object[] A1b;
        Object valueOf;
        if (!this.A04) {
            KtCSuperShape0S0020000_I2 ktCSuperShape0S0020000_I2 = this.A01;
            if (z) {
                C8q1 c8q1 = this.A02;
                boolean A1Z = C25920wp.A1Z(ktCSuperShape0S0020000_I2, c8q1);
                A1b = C25970wu.A1Z();
                A1b[0] = Boolean.valueOf(ktCSuperShape0S0020000_I2.A01);
                valueOf = c8q1.A02;
                r2 = A1Z;
            } else {
                r2 = 0;
                C0OR.A0B(ktCSuperShape0S0020000_I2, 0);
                A1b = C150678fF.A1b();
                valueOf = Boolean.valueOf(ktCSuperShape0S0020000_I2.A01);
            }
            A1b[r2] = valueOf;
            return Arrays.hashCode(A1b);
        }
        C159238yd c159238yd = super.A00;
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            UserSession userSession = this.A03;
            boolean A1X = C150658fD.A1X(b7p, userSession);
            int A1i = b7p.A1i();
            int A1g = b7p.A1g();
            if (z) {
                User user = b7p.A0f.A1i;
                if (user != null) {
                    enumC29765FeM = C168559bg.A01(userSession, user);
                } else {
                    enumC29765FeM = null;
                }
            } else {
                enumC29765FeM = EnumC29765FeM.FollowStatusNotFollowing;
            }
            num = Integer.valueOf(Arrays.hashCode(new Object[]{Boolean.valueOf(A1X), Integer.valueOf(A1i), Integer.valueOf(A1g), enumC29765FeM}));
        } else {
            num = null;
        }
        C8q1 c8q12 = this.A02;
        C20562B8r c20562B8r = c8q12.A04;
        if (c20562B8r != null) {
            bool = Boolean.valueOf(c20562B8r.A1f);
        } else {
            bool = null;
        }
        if (!z && c20562B8r != null) {
            z2 = true;
        }
        z2 = false;
        return C91534uT.A0G(num, Integer.valueOf(Arrays.hashCode(new Object[]{bool, Boolean.valueOf(z2), c8q12.A02, Boolean.valueOf(this.A01.A01)})), Boolean.valueOf(C19271Adx.A00.A00(null, c159238yd, c8q12, this.A03)));
    }
}
