package p000X;

import android.view.View;
import com.facebook.redex.IDxVActionShape653S0100000_5_I2;
import com.google.common.collect.ImmutableMap;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.HN2 */
/* loaded from: classes6.dex */
public final class HN2 implements InterfaceC34772HtF {
    public final ImmutableMap A01;
    public InterfaceC34478HoG A00 = InterfaceC34772HtF.A00;
    public final InterfaceC34246HkE A02 = new IDxVActionShape653S0100000_5_I2(this, 1);

    private void A00(View view, C37073JRt c37073JRt, String str) {
        Object obj;
        if (c37073JRt != null) {
            ImmutableMap immutableMap = this.A01;
            if (immutableMap != null && (obj = immutableMap.get(str)) != null) {
                str = obj;
            }
            GZL A00 = C107876Rl.A00(view);
            if (A00 != null) {
                A00.A03(view, C150688fG.A0J(this.A02, GVQ.A00(c37073JRt, str, c37073JRt.A0E)));
            }
        }
    }

    public HN2(UserSession userSession) {
        ImmutableMap immutableMap;
        Map A05 = C17570hg.A05(C70763jC.A0C(C0TD.A05, userSession, 36877220564304002L));
        if (A05 != null) {
            immutableMap = ImmutableMap.copyOf(A05);
        } else {
            immutableMap = null;
        }
        this.A01 = immutableMap;
    }

    @Override // p000X.InterfaceC34772HtF
    public final void Btw(View view) {
        GZL A00 = C107876Rl.A00(view);
        if (A00 != null) {
            A00.A02(view);
        }
    }

    @Override // p000X.InterfaceC34772HtF
    public final void CUM(View view) {
        GZL A00 = C107876Rl.A00(view);
        if (A00 != null) {
            A00.A02(view);
        }
    }

    @Override // p000X.InterfaceC34772HtF
    public final void Blh(View view, C37073JRt c37073JRt, String str) {
        A00(view, c37073JRt, str);
    }

    @Override // p000X.InterfaceC34772HtF
    public final void CUN(View view, C37073JRt c37073JRt, String str) {
        A00(view, c37073JRt, str);
    }
}
