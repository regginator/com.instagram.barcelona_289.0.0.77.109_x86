package p000X;

import com.instagram.model.keyword.Keyword;
import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.HJK */
/* loaded from: classes6.dex */
public final class HJK implements InterfaceC34383Hme {
    public final /* synthetic */ Keyword A00;
    public final /* synthetic */ GDJ A01;
    public final /* synthetic */ EnumC29773FeW A02;
    public final /* synthetic */ GK3 A03;
    public final /* synthetic */ String A04;

    public HJK(Keyword keyword, GDJ gdj, EnumC29773FeW enumC29773FeW, GK3 gk3, String str) {
        this.A01 = gdj;
        this.A02 = enumC29773FeW;
        this.A03 = gk3;
        this.A00 = keyword;
        this.A04 = str;
    }

    @Override // p000X.InterfaceC34383Hme
    public final void CfO() {
        if (this.A01.A0B) {
            EnumC29773FeW enumC29773FeW = this.A02;
            EnumC29773FeW enumC29773FeW2 = EnumC29773FeW.SHOPPING;
            UserSession userSession = this.A03.A01;
            if (enumC29773FeW == enumC29773FeW2) {
                GUs A00 = C180889zO.A00(userSession);
                Keyword keyword = this.A00;
                synchronized (A00) {
                    if (A00.A01) {
                        A00.A02.A04(keyword);
                    }
                }
            } else {
                C30401FpU.A00(userSession).A00(this.A00);
            }
        }
        Set<InterfaceC34380Hmb> set = this.A03.A05;
        String str = this.A04;
        for (InterfaceC34380Hmb interfaceC34380Hmb : set) {
            interfaceC34380Hmb.BPN(str);
        }
    }
}
