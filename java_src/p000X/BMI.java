package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0020000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.BMI */
/* loaded from: classes4.dex */
public final class BMI implements InterfaceC34439HnZ {
    public final /* synthetic */ InterfaceC19580l7 A00;
    public final /* synthetic */ B7P A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ C68903Ys A03;
    public final /* synthetic */ Integer A04;

    @Override // p000X.InterfaceC34439HnZ
    public final /* bridge */ /* synthetic */ void CVG(Object obj, Object obj2, String str, List list) {
        Integer num;
        C0OR.A0B(list, 3);
        Iterator it = list.iterator();
        int i = 0;
        int i2 = 0;
        while (it.hasNext()) {
            KtCSuperShape0S0020000_I2 ktCSuperShape0S0020000_I2 = (KtCSuperShape0S0020000_I2) it.next();
            if (ktCSuperShape0S0020000_I2.A01) {
                i++;
            }
            if (ktCSuperShape0S0020000_I2.A00) {
                i2++;
            }
        }
        int size = list.size();
        if (size != 0) {
            float f = size;
            float f2 = i2 / f;
            if (i / f != f2) {
                if (f2 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    num = AnonymousClass006.A01;
                } else {
                    num = AnonymousClass006.A00;
                }
                C68903Ys c68903Ys = this.A03;
                B7P b7p = this.A01;
                Integer num2 = this.A04;
                UserSession userSession = this.A02;
                C25920wp.A1O(c68903Ys, 0, num2);
                String A0T = B7P.A0T(b7p);
                String A01 = GWQ.A01(b7p, userSession);
                String A00 = C178309v5.A00(num2);
                long now = C19284AeA.A00.now();
                C65283Gr c65283Gr = new C65283Gr(A01);
                C0OR.A0B(A00, 1);
                C68903Ys.A00(c65283Gr, c68903Ys, num, A0T, A00, f2, now);
            }
        }
    }

    public BMI(InterfaceC19580l7 interfaceC19580l7, B7P b7p, UserSession userSession, C68903Ys c68903Ys, Integer num) {
        this.A03 = c68903Ys;
        this.A01 = b7p;
        this.A04 = num;
        this.A02 = userSession;
        this.A00 = interfaceC19580l7;
    }
}
