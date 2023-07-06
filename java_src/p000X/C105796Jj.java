package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.6Jj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105796Jj {
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0071, code lost:
        if (r13 != null) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C5I1 A00(B7P b7p, UserSession userSession) {
        int i;
        InterfaceC150438eh A02;
        KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2;
        String str;
        C5KA c5ka;
        Integer num;
        B7I b7i = b7p.A0f;
        User user = b7i.A1i;
        InterfaceC150438eh interfaceC150438eh = null;
        if (user == null) {
            return null;
        }
        C96185Lb c96185Lb = b7i.A1J;
        if (c96185Lb != null && (num = c96185Lb.A08) != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        int A1i = b7p.A1i();
        List A3Z = b7p.A3Z();
        if (A3Z == null) {
            A3Z = C0ZV.A00;
        }
        InterfaceC150438eh A00 = GX0.A00(A3Z);
        boolean A002 = C24383CtX.A00(userSession).A00(b7p);
        if (b7p.BSR()) {
            List<B7P> A3K = b7p.A3K();
            if (A3K != null) {
                ArrayList A0w = C25920wp.A0w();
                for (B7P b7p2 : A3K) {
                    C0OR.A04(b7p2);
                    InterfaceC149068aw A003 = C78R.A00(b7p2);
                    if (A003 != null) {
                        A0w.add(A003);
                    }
                }
                A02 = GX0.A00(A0w);
            }
            A02 = C39269KgG.A01;
        } else {
            InterfaceC149068aw A004 = C78R.A00(b7p);
            if (A004 != null) {
                A02 = GX0.A02(A004);
            }
            A02 = C39269KgG.A01;
        }
        C96185Lb c96185Lb2 = b7i.A1J;
        if (c96185Lb2 != null && (c5ka = c96185Lb2.A01) != null) {
            ktCSuperShape0S3200000_I2 = new KtCSuperShape0S3200000_I2(c5ka.A00, c5ka.A01, c5ka.A02, c5ka.A03, c5ka.A04);
        } else {
            ktCSuperShape0S3200000_I2 = null;
        }
        String str2 = b7i.A4Y;
        C0OR.A06(str2);
        String A35 = b7p.A35();
        C0OR.A06(A35);
        ImageUrl B4d = user.B4d();
        String BKR = user.BKR();
        String id = user.getId();
        boolean BZy = user.BZy();
        double A1v = b7p.A1v();
        BMW A29 = b7p.A29();
        String str3 = (A29 == null || (str3 = A29.A0h) == null) ? "" : "";
        boolean z = b7p.A0Y;
        C156688uM c156688uM = b7i.A0L;
        if (c156688uM != null) {
            str = c156688uM.A06;
            List list = c156688uM.A0B;
            if (list != null) {
                interfaceC150438eh = GX0.A00(list);
            }
        } else {
            str = null;
        }
        return new C5I1(ktCSuperShape0S3200000_I2, B4d, str2, A35, BKR, id, str3, str, A00, A02, interfaceC150438eh, A1v, i, A1i, BZy, A002, z);
    }
}
