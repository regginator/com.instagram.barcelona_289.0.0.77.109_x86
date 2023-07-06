package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
/* renamed from: X.57N  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C57N extends AbstractC70103cS {
    public final int A00;
    public final long A01;
    public final ImageUrl A02;
    public final C118866oz A03;
    public final C138107rb A04;
    public final UserSession A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final InterfaceC150608ez A09;
    public final InterfaceC90264s5 A0A;

    public C57N(C7FA c7fa, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        long j;
        this.A05 = userSession;
        this.A03 = new C118866oz(userSession);
        Object A03 = c7fa.A03("args_entry_point");
        if (A03 != null) {
            String str = (String) A03;
            this.A08 = str;
            Object A032 = c7fa.A03("args_business_igid");
            if (A032 != null) {
                String str2 = (String) A032;
                this.A06 = str2;
                Number number = (Number) c7fa.A03("args_business_fbid_v2");
                if (number != null) {
                    j = number.longValue();
                } else {
                    j = 0;
                }
                this.A01 = j;
                Object A033 = c7fa.A03("args_business_username");
                if (A033 != null) {
                    this.A07 = (String) A033;
                    Object A034 = c7fa.A03("args_business_profile_pic");
                    if (A034 != null) {
                        this.A02 = (ImageUrl) A034;
                        Object A035 = c7fa.A03("args_business_follower_count");
                        if (A035 != null) {
                            this.A00 = C25920wp.A04(A035);
                            this.A04 = new C138107rb(interfaceC19580l7, userSession, Long.valueOf(j), str2, str);
                            C42174MVq A09 = AbstractC70103cS.A09();
                            this.A09 = A09;
                            this.A0A = C25508DWi.A02(A09);
                            return;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
