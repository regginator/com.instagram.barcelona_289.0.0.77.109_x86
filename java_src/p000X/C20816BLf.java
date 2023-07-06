package p000X;

import android.content.Context;
import com.instagram.api.schemas.MusicPageTabType;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0100000_I2_3;
/* renamed from: X.BLf  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20816BLf implements InterfaceC34658HrK {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final B7P A02;
    public final UserSession A03;

    public C20816BLf(Context context, InterfaceC19580l7 interfaceC19580l7, B7P b7p, UserSession userSession) {
        C0OR.A0B(interfaceC19580l7, 3);
        this.A03 = userSession;
        this.A02 = b7p;
        this.A01 = interfaceC19580l7;
        this.A00 = context;
    }

    @Override // p000X.InterfaceC34658HrK
    public final void Bpi(User user) {
        C0OR.A0B(user, 0);
        B7P b7p = this.A02;
        if (b7p != null) {
            InterfaceC19580l7 interfaceC19580l7 = this.A01;
            if (interfaceC19580l7 instanceof AbstractC28455EqB) {
                UserSession userSession = this.A03;
                C20409B1w A00 = C174699pA.A00(MusicPageTabType.CLIPS, userSession);
                C157898wJ c157898wJ = b7p.A0f.A0l;
                String moduleName = ((AbstractC28455EqB) interfaceC19580l7).getModuleName();
                C0OR.A06(moduleName);
                A00.A01(c157898wJ, userSession, "follow_creator", moduleName);
            }
        }
        UserSession userSession2 = this.A03;
        boolean z = false;
        int i = 2131837241;
        if (C168559bg.A01(userSession2, user) == EnumC29765FeM.FollowStatusFollowing) {
            z = true;
            i = 2131827658;
        }
        Context context = this.A00;
        String A0n = C25920wp.A0n(context, user.BKR(), i);
        C0OR.A06(A0n);
        C70743jA.A02(context, A0n, null, 0);
        if (z) {
            C25434DSr A002 = C178009ub.A00(userSession2);
            C30587FsV.A00(null, null, new KtSLambdaShape14S0100000_I2_3(A002, null, 36), A002.A0M, 3);
        }
    }

    @Override // p000X.InterfaceC34658HrK
    public final void C00(User user) {
    }

    @Override // p000X.InterfaceC34658HrK
    public final void C01(User user) {
    }

    @Override // p000X.InterfaceC34658HrK
    public final void C02(EnumC23742Cik enumC23742Cik, User user) {
    }
}
