package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.instagram.api.schemas.ActionType;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1101000_I2;
/* renamed from: X.11I  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C11I extends AbstractC70103cS {
    public C3CH A00;
    public boolean A01;
    public boolean A02;
    public final InterfaceC19580l7 A03;
    public final C64273Cj A04;
    public final C3I8 A05;
    public final UserSession A06;
    public final InterfaceC91494uP A07;
    public final InterfaceC91494uP A08;
    public final InterfaceC28351Emm A09;
    public final InterfaceC28351Emm A0A;

    public C11I(InterfaceC19580l7 interfaceC19580l7, C64273Cj c64273Cj, C3I8 c3i8, UserSession userSession) {
        this.A06 = userSession;
        this.A03 = interfaceC19580l7;
        this.A05 = c3i8;
        this.A04 = c64273Cj;
        Integer num = AnonymousClass006.A00;
        EZ5 ez5 = new EZ5(num, 0, 0);
        this.A08 = ez5;
        this.A0A = new C27504ERr(null, ez5);
        EZ5 ez52 = new EZ5(num, 0, 0);
        this.A07 = ez52;
        this.A09 = new C27504ERr(null, ez52);
        C30587FsV.A00(null, null, C25990ww.A0r(this, null, 16), C6D3.A00(this), 3);
    }

    public static final void A01(C11I c11i) {
        c11i.A01 = false;
        c11i.A02 = false;
        C25930wq.A0r(c11i.A04.A00.edit(), "preferences_tip_set_impression_count", 0);
        C30587FsV.A00(null, null, C25990ww.A0r(c11i, null, 24), C6D3.A00(c11i), 3);
    }

    public static final void A00(KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2, C11I c11i) {
        Object obj = ktCSuperShape0S2100000_I2.A00;
        if (obj == ActionType.OPEN_REEL_CREATION) {
            C30587FsV.A00(null, null, C25990ww.A0r(c11i, null, 21), C6D3.A00(c11i), 3);
        } else if (obj == ActionType.OPEN_LINK) {
            String str = ktCSuperShape0S2100000_I2.A02;
            if (str == null) {
                return;
            }
            C30587FsV.A00(null, null, new KtSLambdaShape1S1101000_I2(c11i, str, null, 49), C6D3.A00(c11i), 3);
        } else if (obj != ActionType.REFRESH_TIPS) {
        } else {
            C30587FsV.A00(null, null, C25990ww.A0r(c11i, null, 22), C6D3.A00(c11i), 3);
            C3CH c3ch = c11i.A00;
            if (c3ch != null && C0OR.A0I(c3ch.A00.A03, C25930wq.A0V())) {
                c11i.A01 = false;
                C30587FsV.A00(null, null, C25990ww.A0r(c11i, null, 23), C6D3.A00(c11i), 3);
            } else if (c11i.A02) {
                A01(c11i);
            } else {
                C30587FsV.A00(null, null, C25990ww.A0r(c11i, null, 18), C6D3.A00(c11i), 3);
            }
        }
    }
}
