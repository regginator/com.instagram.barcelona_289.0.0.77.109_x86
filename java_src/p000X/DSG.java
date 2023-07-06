package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.clips.capture.sharesheet.advancedsettings.config.ClipsAdvancedSettingsConfig;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.DSG */
/* loaded from: classes5.dex */
public final class DSG {
    public View A00;
    public final FragmentActivity A01;
    public final ClipsAdvancedSettingsConfig A02;
    public final C941356t A03;
    public final InterfaceC19580l7 A04;
    public final InterfaceC88194oN A05;
    public final UserSession A06;

    public DSG(FragmentActivity fragmentActivity, ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig, C941356t c941356t, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C25920wp.A1P(userSession, 2, c941356t);
        this.A01 = fragmentActivity;
        this.A06 = userSession;
        this.A02 = clipsAdvancedSettingsConfig;
        this.A03 = c941356t;
        this.A04 = interfaceC19580l7;
        this.A05 = C22188Bs6.A0O(this, 20);
    }

    public static final void A00(DSG dsg) {
        C31878GcM A0O;
        Fragment A07;
        Fragment A0A;
        ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig = dsg.A02;
        if (!clipsAdvancedSettingsConfig.A08) {
            C7G0 A0V = C25940wr.A0V(dsg.A01);
            A0V.A0B(2131828604);
            int i = 2131828602;
            if (C44372Vd.A00(dsg.A06).A05(UserMonetizationProductType.INCENTIVE_PLATFORM)) {
                i = 2131828603;
            }
            C22186Bs4.A1J(A0V, i);
            C25920wp.A1N(A0V);
            return;
        }
        UserSession userSession = dsg.A06;
        if (C70133cw.A03(userSession)) {
            boolean A00 = C2NJ.A00(userSession);
            A0O = C25930wq.A0O(dsg.A01, userSession);
            if (A00) {
                List list = clipsAdvancedSettingsConfig.A04;
                A07 = C67723Sj.A00(clipsAdvancedSettingsConfig.A00, clipsAdvancedSettingsConfig.A01, userSession, null, "reel", list, false, false, false, false, clipsAdvancedSettingsConfig.A0B);
            } else {
                boolean isEmpty = clipsAdvancedSettingsConfig.A04.isEmpty();
                C70523ib A04 = C70523ib.A04();
                if (isEmpty) {
                    A0A = A04.A0B(null, "reel", C25920wp.A0w(), false, false);
                } else {
                    A0A = A04.A0A(clipsAdvancedSettingsConfig.A00, "reel", null, clipsAdvancedSettingsConfig.A04, false, false, true, false, false);
                }
                A0O.A03 = A0A;
                A0O.A04();
                Bs9.A1N(dsg.A04, userSession, AnonymousClass006.A0H, AnonymousClass006.A1C);
                return;
            }
        } else {
            A0O = C25930wq.A0O(dsg.A01, userSession);
            A07 = C70523ib.A04().A07();
        }
        A0O.A03 = A07;
        A0O.A04();
    }
}
