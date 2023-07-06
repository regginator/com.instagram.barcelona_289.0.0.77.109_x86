package p000X;

import android.content.Context;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1201000_I2;
/* renamed from: X.2Kw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41722Kw {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C75D A01 = C70723j8.A01(c70723j8, 0);
        Object A07 = C70723j8.A07(c70723j8, A1Z ? 1 : 0);
        A07.getClass();
        C0OR.A0C(A07, "null cannot be cast to non-null type kotlin.String");
        String str = (String) A07;
        C114546he A05 = C70723j8.A05(c70723j8, 3);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        Context context = A01.A00;
        C0OR.A06(context);
        C68213Um c68213Um = new C68213Um(context, A0F, (String) C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.String", 2), (String) C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.String", 4));
        C0OR.A0B(str, A1Z ? 1 : 0);
        C3JJ c3jj = new C3JJ(c5vO, A05);
        InterfaceC88914pd A00 = C68213Um.A00(c5vO);
        if (A00 == null) {
            c3jj.A00();
        } else {
            C30587FsV.A00(null, null, new KtSLambdaShape1S1201000_I2(c68213Um, c3jj, str, null, 24), A00, 3);
        }
        return Unit.A00;
    }
}
