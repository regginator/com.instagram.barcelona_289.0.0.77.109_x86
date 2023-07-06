package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape5S1000000_I2;
import com.instagram.profile.intf.UserDetailLaunchConfig;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0101000_I2_10;
import kotlin.jvm.internal.KtLambdaShape32S0200000_I2_16;
/* renamed from: X.Bym  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22466Bym extends AbstractC70103cS {
    public User A01;
    public boolean A02;
    public final UserSession A04;
    public final InterfaceC12130Pj A05;
    public final UserDetailLaunchConfig A06;
    public final C940056g A03 = C940056g.A04(CbJ.A00);
    public AnonymousClass274 A00 = AnonymousClass274.UNKNOWN;

    public final String A01() {
        String id;
        User user = this.A01;
        if (user == null || (id = user.getId()) == null) {
            String str = this.A06.A0O;
            if (str == null) {
                return "INVALID_USER_ID";
            }
            return str;
        }
        return id;
    }

    public final String A02() {
        String BKR;
        User user = this.A01;
        if (user == null || (BKR = user.BKR()) == null) {
            String str = this.A06.A0P;
            if (str == null) {
                return "INVALID_USER_NAME";
            }
            return str;
        }
        return BKR;
    }

    public C22466Bym(UserDetailLaunchConfig userDetailLaunchConfig, C1019662o c1019662o, UserSession userSession) {
        User user;
        this.A04 = userSession;
        this.A06 = userDetailLaunchConfig;
        this.A05 = C0PZ.A02(new KtLambdaShape32S0200000_I2_16(c1019662o, 42, new C1019762p(c1019662o.A00)));
        GZK A00 = C108366Tk.A00(userSession);
        String str = userDetailLaunchConfig.A0O;
        if (str != null) {
            user = A00.A04(str);
        } else {
            String str2 = userDetailLaunchConfig.A0P;
            if (str2 != null) {
                user = (User) A00.A02.get(str2);
            } else {
                throw C91524uS.A0l("UserDetailLaunchConfig does not contain a valid user id or username");
            }
        }
        this.A01 = user;
        C30587FsV.A00(null, null, new KtSLambdaShape13S0101000_I2_10(this, null, 20), C6D3.A00(this), 3);
    }

    public static final KtCSuperShape5S1000000_I2 A00(C22466Bym c22466Bym) {
        String A02;
        int i;
        if (!C0OR.A0I(c22466Bym.A01(), "INVALID_USER_ID")) {
            A02 = c22466Bym.A01();
            i = 0;
        } else if (!C0OR.A0I(c22466Bym.A02(), "INVALID_USER_NAME")) {
            A02 = c22466Bym.A02();
            i = 1;
        } else {
            throw C25930wq.A0X("userId and userName are both invalid");
        }
        return new KtCSuperShape5S1000000_I2(A02, i);
    }
}
