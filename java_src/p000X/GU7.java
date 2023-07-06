package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.common.api.base.IDxACallbackShape42S0200000_5_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.GU7 */
/* loaded from: classes6.dex */
public class GU7 {
    public F72 A00;
    public String A01;
    public boolean A02;
    public final C31781GYu A03;
    public final UserSession A04;
    public final String A05;
    public final EnumC29738Fdr A06;
    public final Integer A07;

    public final void A01(Fragment fragment, FA1 fa1) {
        if (this instanceof FP3) {
            FP3 fp3 = (FP3) this;
            if (!((GU7) fp3).A02) {
                UserSession userSession = fp3.A03;
                EnumC29738Fdr enumC29738Fdr = fp3.A01;
                String str = fp3.A04;
                C32422GpQ A0M = C25930wq.A0M(userSession);
                A0M.A0P("civic_action/get_voting_info/");
                A0M.A0U("entry_point", enumC29738Fdr.A00);
                A0M.A0V("media_id", str);
                C32944GzF A0T = C25920wp.A0T(A0M, FP2.class, GML.class);
                C32944GzF.A02(A0T, fp3, fa1, 21);
                C25970wu.A17(fragment, A0T);
            }
        } else if (this.A02) {
        } else {
            UserSession userSession2 = this.A04;
            Integer num = this.A07;
            EnumC29738Fdr enumC29738Fdr2 = this.A06;
            String str2 = this.A05;
            C32422GpQ A0M2 = C25930wq.A0M(userSession2);
            A0M2.A0P("info_center/get_info_center/");
            A0M2.A0U("info_center_type", C107576Qh.A00(num));
            A0M2.A0U("entry_point", enumC29738Fdr2.A00);
            A0M2.A0V("media_id", str2);
            C32944GzF A0T2 = C25920wp.A0T(A0M2, F72.class, C31731GWe.class);
            C32944GzF.A02(A0T2, this, fa1, 20);
            C25970wu.A17(fragment, A0T2);
        }
    }

    public GU7(C31781GYu c31781GYu, EnumC29738Fdr enumC29738Fdr, UserSession userSession, Integer num, String str, String str2) {
        this.A04 = userSession;
        this.A07 = num;
        this.A06 = enumC29738Fdr;
        this.A05 = str;
        this.A01 = str2;
        this.A03 = c31781GYu;
    }

    public static int A00(IDxACallbackShape42S0200000_5_I2 iDxACallbackShape42S0200000_5_I2, int i) {
        int A03 = C21950pH.A03(i);
        ((GU7) iDxACallbackShape42S0200000_5_I2.A01).A02 = true;
        FA1 fa1 = (FA1) iDxACallbackShape42S0200000_5_I2.A00;
        if (fa1.isAdded()) {
            C28527Era c28527Era = fa1.A02;
            c28527Era.A00 = AnonymousClass006.A00;
            c28527Era.A01.clear();
            c28527Era.notifyDataSetChanged();
        }
        return A03;
    }
}
