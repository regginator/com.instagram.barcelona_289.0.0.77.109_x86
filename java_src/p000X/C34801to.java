package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.jvm.internal.KtLambdaShape23S0101000_I2;
/* renamed from: X.1to  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C34801to extends C10A {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final Integer A04;
    public final InterfaceC13700Yl A05;
    public final InterfaceC90174rt A06;

    /* JADX WARN: Code restructure failed: missing block: B:30:0x007b, code lost:
        if (r0 == null) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C34801to(UserSession userSession, User user, int i) {
        super(userSession, user);
        int i2;
        C0TD c0td;
        long j;
        boolean A0E;
        int i3;
        InterfaceC90174rt A0J = user.A0J();
        this.A06 = A0J;
        this.A03 = i == 2 ? 2131825830 : 2131825829;
        this.A00 = i == 2 ? 2131825804 : 2131825803;
        if (i == 2) {
            i2 = 2131825807;
        } else {
            if (A0J != null) {
                String AhK = A0J.AhK();
                i2 = 2131825805;
            }
            i2 = 2131825806;
        }
        this.A01 = i2;
        if (i != 1) {
            if (i != 2) {
                A0E = false;
                boolean A0E2 = C70763jC.A0E(C0TD.A05, userSession, 36321443206863669L);
                if (!A0E) {
                    i3 = 2131825833;
                    if (A0E2) {
                        i3 = 2131825834;
                    }
                } else {
                    i3 = 2131825832;
                    if (A0E2) {
                        i3 = 2131825835;
                    }
                }
                this.A02 = i3;
                this.A04 = 2131833818;
                this.A05 = new KtLambdaShape23S0101000_I2(i, 11, userSession);
            }
            c0td = C0TD.A06;
            j = 36321443206798132L;
        } else {
            c0td = C0TD.A06;
            j = 36321443206011688L;
        }
        A0E = C70763jC.A0E(c0td, userSession, j);
        boolean A0E22 = C70763jC.A0E(C0TD.A05, userSession, 36321443206863669L);
        if (!A0E) {
        }
        this.A02 = i3;
        this.A04 = 2131833818;
        this.A05 = new KtLambdaShape23S0101000_I2(i, 11, userSession);
    }
}
