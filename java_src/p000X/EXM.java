package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.common.api.base.IDxACallbackShape17S0300000_2_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape5S1200000_I2;
/* renamed from: X.EXM */
/* loaded from: classes5.dex */
public final class EXM extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ C22849CGr A01;
    public final /* synthetic */ DTi A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EXM(FragmentActivity fragmentActivity, C22849CGr c22849CGr, DTi dTi, String str, String str2, String str3) {
        super(0);
        this.A01 = c22849CGr;
        this.A00 = fragmentActivity;
        this.A03 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A02 = dTi;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        Long l;
        String str;
        C22849CGr c22849CGr = this.A01;
        FragmentActivity fragmentActivity = this.A00;
        String str2 = this.A03;
        Context applicationContext = fragmentActivity.getApplicationContext();
        UserSession userSession = ((C24856D3u) c22849CGr.A07.getValue()).A00;
        User A0Z = C25970wu.A0Z(userSession, str2);
        if (A0Z == null) {
            C70743jA.A03(applicationContext, "creator_is_null", 2131828865, 0);
        } else {
            A0Z.A2N(true);
            C108366Tk.A00(userSession).A02(A0Z, true);
            C25920wp.A1O(userSession, 0, applicationContext);
            A0Z.A2N(true);
            A0Z.A1t(userSession);
            C32944GzF A00 = C24608CxT.A00(userSession, A0Z.getId(), "favorite_for_igtv");
            A00.A00 = new IDxACallbackShape17S0300000_2_I2(7, applicationContext, userSession, A0Z);
            C128227Fr.A00().schedule(A00);
            CXN cxn = c22849CGr.A00;
            if (cxn == null) {
                str = "seriesLogger";
            } else {
                C98X c98x = c22849CGr.A01;
                if (c98x == null) {
                    str = "series";
                } else {
                    String A02 = AbstractC25517DWt.A02(c98x.A03);
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(cxn.A00, "igtv_notification_add"), 1565);
                    C25940wr.A1F(A0I, ((D7P) cxn).A00);
                    if (A02 != null) {
                        l = C25920wp.A0e(A02);
                    } else {
                        l = null;
                    }
                    A0I.A0S("igtv_series_id", l);
                    A0I.BbJ();
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        ((DGQ) c22849CGr.A08.getValue()).A00(this.A02, this.A04, this.A05, new KtLambdaShape5S1200000_I2(fragmentActivity, c22849CGr, str2, 30));
        return Unit.A00;
    }
}
