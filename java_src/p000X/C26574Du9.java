package p000X;

import android.content.Context;
import com.facebook.quicklog.reliability.UserFlowConfig;
import com.instagram.service.session.UserSession;
/* renamed from: X.Du9 */
/* loaded from: classes5.dex */
public final class C26574Du9 implements InterfaceC18170ie {
    public long A00;
    public C96405b8 A01;
    public String A02 = "";
    public String A03;
    public boolean A04;
    public final Context A05;
    public final D0Y A06;
    public final String A07;
    public final EnumC23748Ciq A08;

    public static void A00(EnumC23787CjV enumC23787CjV, C26574Du9 c26574Du9) {
        A01(enumC23787CjV, c26574Du9, null, null, 14);
    }

    public static /* synthetic */ void A01(EnumC23787CjV enumC23787CjV, C26574Du9 c26574Du9, String str, String str2, int i) {
        String str3;
        if ((i & 2) != 0) {
            str = "";
        }
        if ((i & 4) != 0) {
            str2 = null;
        }
        boolean z = (i & 8) != 0;
        boolean A1Z = C25920wp.A1Z(enumC23787CjV, str);
        if (str2 != null && str2.length() != 0) {
            switch (enumC23787CjV.A01.intValue()) {
                case 1:
                    str3 = "MEDIUM";
                    break;
                case 2:
                    str3 = "HIGH";
                    break;
                default:
                    str3 = "LOW";
                    break;
            }
            if (str.length() > 0) {
                str3 = C073900b.A0N(str, str3, ' ');
            }
            C18350ix.A03(C073900b.A0Y(c26574Du9.A07, str3, enumC23787CjV.A02, ' ', ' '), str2);
        }
        int i2 = enumC23787CjV.A00;
        if (i2 > 0) {
            D0Y d0y = c26574Du9.A06;
            String A0c = C25940wr.A0c(c26574Du9.A05.getResources(), i2);
            C70643iu A02 = C70643iu.A02();
            A02.A0A = A0c;
            C22187Bs5.A1J(d0y.A00, A02.A0A());
        }
        if (z) {
            String str4 = enumC23787CjV.A02;
            if (str2 != null) {
                long j = c26574Du9.A00;
                if (j != 0) {
                    c26574Du9.A01.flowMarkError(j, str4, str2);
                    c26574Du9.A04 = A1Z;
                    c26574Du9.A02 = str4;
                    c26574Du9.A03 = str2;
                    return;
                }
                return;
            }
            long j2 = c26574Du9.A00;
            if (j2 == 0) {
                return;
            }
            c26574Du9.A01.flowMarkPoint(j2, str4);
        }
    }

    public final void A03(String str, String str2) {
        C0OR.A0B(str, 0);
        long j = this.A00;
        if (j != 0) {
            this.A01.flowAnnotate(j, str, str2);
        }
    }

    public final void A02() {
        long j = this.A00;
        if (j != 0 && j != 0) {
            this.A01.flowEndCancel(j, "new_flow_start");
            this.A00 = 0L;
        }
        C96405b8 c96405b8 = this.A01;
        EnumC23748Ciq enumC23748Ciq = this.A08;
        long generateNewFlowId = c96405b8.generateNewFlowId(enumC23748Ciq.A00);
        this.A00 = generateNewFlowId;
        c96405b8.flowStart(generateNewFlowId, new UserFlowConfig(enumC23748Ciq.A01, false));
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        long j = this.A00;
        if (j != 0) {
            this.A01.flowEndCancel(j, "session_end");
            this.A00 = 0L;
        }
    }

    public C26574Du9(Context context, EnumC23748Ciq enumC23748Ciq, D0Y d0y, UserSession userSession, String str) {
        this.A07 = str;
        this.A05 = context;
        this.A08 = enumC23748Ciq;
        this.A06 = d0y;
        this.A01 = C105046Gm.A00(userSession);
    }
}
