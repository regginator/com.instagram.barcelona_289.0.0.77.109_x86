package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0101000_I2_8;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.Ccp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23410Ccp extends AbstractC139277ts {
    public final UserSession A00;
    public final InterfaceC91484uO A01;
    public final InterfaceC91504uQ A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23410Ccp(UserSession userSession) {
        super("Profile", C2XL.A00(986704846));
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape1S0200000_I2_1((Integer) null, (List) null, (DefaultConstructorMarker) null, 3, 22));
        this.A01 = A0w;
        this.A02 = A0w;
    }

    public final void A01(User user) {
        Object value;
        List A0V;
        Integer num;
        C0OR.A0B(user, 0);
        InterfaceC91484uO interfaceC91484uO = this.A01;
        do {
            value = interfaceC91484uO.getValue();
            KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = (KtCSuperShape1S0200000_I2_1) value;
            A0V = C00I.A0V((Iterable) ktCSuperShape1S0200000_I2_1.A00, C25930wq.A0l(user));
            num = (Integer) ktCSuperShape1S0200000_I2_1.A01;
            C0OR.A0B(num, 0);
        } while (!interfaceC91484uO.ADi(value, new KtCSuperShape1S0200000_I2_1(num, A0V, 22)));
    }

    public final void A00() {
        Object value;
        Integer num;
        List list;
        InterfaceC91484uO interfaceC91484uO = this.A01;
        do {
            value = interfaceC91484uO.getValue();
            num = AnonymousClass006.A01;
            list = (List) ((KtCSuperShape1S0200000_I2_1) value).A00;
            C25920wp.A1Q(num, list);
        } while (!interfaceC91484uO.ADi(value, new KtCSuperShape1S0200000_I2_1(num, list, 22)));
        C30587FsV.A00(null, null, new KtSLambdaShape11S0101000_I2_8(this, (InterfaceC148208Yc) null, 12), super.A01, 3);
    }
}
