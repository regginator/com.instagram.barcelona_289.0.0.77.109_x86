package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Ahl  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19493Ahl {
    public final B21 A00;
    public final String A01;
    public final InterfaceC91484uO A02;
    public final InterfaceC91484uO A03;
    public final InterfaceC91484uO A04;
    public final InterfaceC91484uO A05;
    public final boolean A06;

    public static final KtCSuperShape0S0300000_I2 A00(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, int i) {
        List list = (List) ktCSuperShape0S0300000_I2.A02;
        List A0Q = C00I.A0Q(list, i);
        AbstractC18158A1g abstractC18158A1g = (AbstractC18158A1g) ktCSuperShape0S0300000_I2.A01;
        if (!(abstractC18158A1g instanceof C167299Yq)) {
            if (list.size() > i) {
                abstractC18158A1g = new C167299Yq(null);
            } else {
                abstractC18158A1g = C167289Yp.A00;
            }
        }
        return KtCSuperShape0S0300000_I2.A00(abstractC18158A1g, (Integer) ktCSuperShape0S0300000_I2.A00, A0Q);
    }

    public static final boolean A01(C9g7 c9g7, C19493Ahl c19493Ahl, boolean z) {
        Object obj;
        if (z) {
            KtCSuperShape0S0300000_I2 A03 = C150698fH.A07(c19493Ahl.A03).A03(c9g7);
            if (A03 != null) {
                obj = A03.A00;
            } else {
                obj = null;
            }
            if (obj == AnonymousClass006.A0C) {
                return false;
            }
        }
        return true;
    }

    public /* synthetic */ C19493Ahl(UserSession userSession, String str, boolean z) {
        B21 A00 = A34.A00(userSession, z);
        C0OR.A0B(A00, 5);
        this.A01 = str;
        this.A06 = z;
        this.A00 = A00;
        this.A02 = C25940wr.A0w(2);
        this.A05 = C25940wr.A0w(6);
        this.A04 = C25940wr.A0w(6);
        this.A03 = A00.A0E(str);
    }
}
