package p000X;

import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1201000_I2;
/* renamed from: X.9WN  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9WN extends AbstractC139277ts {
    public InterfaceC22114Bqt A00;
    public final InterfaceC91484uO A01;
    public final InterfaceC91504uQ A02;

    public C9WN(C155538op c155538op, UserSession userSession, String str) {
        super("MediaSourceRepository", C2XL.A00(722993640));
        Object obj;
        B7P Au7;
        InterfaceC22114Bqt A02 = C19572Aj3.A02(userSession, c155538op.A05, str, c155538op.A06);
        this.A00 = A02;
        if (A02 != null && (Au7 = A02.Au7()) != null) {
            obj = C175439qM.A00(Au7, userSession);
        } else {
            obj = C24726CzR.A01;
        }
        EZ6 A0w = C25940wr.A0w(obj);
        this.A01 = A0w;
        this.A02 = C25960wt.A0v(null, A0w);
        if (this.A00 == null) {
            C30587FsV.A00(null, null, new KtSLambdaShape1S1201000_I2(this, userSession, str, null, 40), super.A01, 3);
        }
    }
}
