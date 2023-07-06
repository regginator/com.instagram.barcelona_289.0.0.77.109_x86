package p000X;

import android.content.Context;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape17S0201000_I2_3;
/* renamed from: X.2L0  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2L0 {
    /* JADX WARN: Type inference failed for: r8v0, types: [boolean] */
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        ?? A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C75D A01 = C70723j8.A01(c70723j8, 0);
        Object A07 = C70723j8.A07(c70723j8, A1Z == true ? 1 : 0);
        A07.getClass();
        C0OR.A0C(A07, "null cannot be cast to non-null type kotlin.String");
        C114546he A05 = C70723j8.A05(c70723j8, 2);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        Context context = A01.A00;
        C0OR.A06(context);
        C68213Um c68213Um = new C68213Um(context, A0F, (String) A07, (String) C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.String", 3));
        C3JJ c3jj = new C3JJ(c5vO, A05);
        C3ZK c3zk = c68213Um.A02;
        if (c3zk == null) {
            C26000wx.A0q();
            throw null;
        }
        c3zk.A02("client_start_check_feo2_availability", null, null, null, null, null, null);
        C3W4 c3w4 = c68213Um.A00;
        if (c3w4 == null) {
            C0OR.A0E("feO2ApiLevel");
            throw null;
        }
        if (c3w4.A00() >= A1Z) {
            c3zk.A02("client_check_is_feo2_available", null, null, null, null, null, null);
            InterfaceC88914pd A00 = C68213Um.A00(c5vO);
            if (A00 != null) {
                C30587FsV.A00(null, null, new KtSLambdaShape17S0201000_I2_3(c68213Um, c3jj, null, 7), A00, 3);
                return Unit.A00;
            }
        } else {
            c3zk.A02("client_check_is_feo2_unavailable", null, null, null, null, null, null);
        }
        c3jj.A00();
        return Unit.A00;
    }
}
