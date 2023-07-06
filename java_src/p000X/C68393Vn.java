package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1601000_I2;
/* renamed from: X.3Vn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68393Vn {
    public static final C68393Vn A00 = new C68393Vn();
    public static final InterfaceC12130Pj A01 = C0PZ.A02(C80674aK.A00);

    public final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        C25960wt.A1P(A0F);
        List list = c70723j8.A00;
        Object obj = list.get(0);
        C0OR.A0C(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
        List list2 = (List) obj;
        Object obj2 = list.get(A1Z ? 1 : 0);
        C26000wx.A1O(obj2);
        list2.isEmpty();
        C114546he A05 = C70723j8.A05(c70723j8, 2);
        C114546he A052 = C70723j8.A05(c70723j8, 3);
        C69543bG.A00();
        C30587FsV.A00(null, null, new KtSLambdaShape0S1601000_I2(c5vO, A05, A052, (UserSession) A0F, (String) obj2, list2, (InterfaceC148208Yc) null), (InterfaceC88914pd) A01.getValue(), 3);
        return null;
    }
}
