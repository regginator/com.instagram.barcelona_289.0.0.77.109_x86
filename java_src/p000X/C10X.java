package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.settings.common.birthday.repository.BirthdayCenterRepository;
import java.util.Collections;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0101000_I2_11;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0110000_I2;
/* renamed from: X.10X  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C10X extends AbstractC70103cS {
    public final UserSession A00;
    public final BirthdayCenterRepository A01;
    public final InterfaceC90264s5 A02;
    public final InterfaceC91484uO A03;
    public final InterfaceC91484uO A04;
    public final InterfaceC91504uQ A05;
    public final InterfaceC91504uQ A06;

    public /* synthetic */ C10X(UserSession userSession) {
        BirthdayCenterRepository birthdayCenterRepository = new BirthdayCenterRepository();
        this.A00 = userSession;
        this.A01 = birthdayCenterRepository;
        List emptyList = Collections.emptyList();
        C0OR.A06(emptyList);
        EZ6 A0w = C25940wr.A0w(emptyList);
        this.A03 = A0w;
        ERv A0v = C25960wt.A0v(null, A0w);
        this.A05 = A0v;
        EZ6 A0w2 = C25940wr.A0w(C25930wq.A0U());
        this.A04 = A0w2;
        ERv A0v2 = C25960wt.A0v(null, A0w2);
        this.A06 = A0v2;
        this.A02 = C31795GZo.A00(new KtSLambdaShape3S0110000_I2(10, null), A0v2, A0v);
        C30587FsV.A00(null, null, new KtSLambdaShape14S0101000_I2_11(this, null, 13), C6D3.A00(this), 3);
    }
}
