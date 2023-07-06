package p000X;

import com.instagram.clips.capture.sharesheet.advancedsettings.config.ClipsAdvancedSettingsFanClubConfig;
import com.instagram.clips.capture.sharesheet.advancedsettings.config.ExclusiveContentToggleEnvironment;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.DUR */
/* loaded from: classes5.dex */
public abstract class DUR {
    public static final List A00;
    public static final List A01;

    static {
        C22887CIi c22887CIi = C22887CIi.A00;
        A00 = C14200aH.A17(c22887CIi, C22886CIh.A00);
        A01 = C14200aH.A17(c22887CIi, C22889CIk.A00, C22885CIg.A00, C22888CIj.A00);
    }

    public final void A00(AbstractC28455EqB abstractC28455EqB, ClipsAdvancedSettingsFanClubConfig clipsAdvancedSettingsFanClubConfig, UserSession userSession) {
        if (this instanceof C22889CIk) {
            C7G0 A0V = C25940wr.A0V(abstractC28455EqB.requireContext());
            A0V.A0B(2131838077);
            C22186Bs4.A1J(A0V, 2131838076);
            C25920wp.A1N(A0V);
        } else if (this instanceof C22888CIj) {
            DW2.A00(abstractC28455EqB, userSession, C80784aV.A00, false, true);
        } else if (this instanceof C22887CIi) {
        } else {
            if (this instanceof C22886CIh) {
                C7G0 A0V2 = C25940wr.A0V(abstractC28455EqB.requireContext());
                A0V2.A0B(2131833056);
                C22186Bs4.A1J(A0V2, 2131833055);
                C25920wp.A1N(A0V2);
                return;
            }
            boolean A1X = C91554uV.A1X(clipsAdvancedSettingsFanClubConfig);
            C67983Tm c67983Tm = new C67983Tm(abstractC28455EqB.requireContext());
            ExclusiveContentToggleEnvironment exclusiveContentToggleEnvironment = clipsAdvancedSettingsFanClubConfig.A00;
            if (exclusiveContentToggleEnvironment != null) {
                C0OR.A0I(exclusiveContentToggleEnvironment.A00, Boolean.valueOf(A1X));
                Integer A002 = C24380CtU.A00(exclusiveContentToggleEnvironment);
                if (A002 == null) {
                    return;
                }
                C67983Tm.A00(c67983Tm, 2131838075, A002.intValue());
                return;
            }
            throw C25920wp.A0c();
        }
    }

    public final boolean A01(ClipsAdvancedSettingsFanClubConfig clipsAdvancedSettingsFanClubConfig) {
        boolean z;
        if (this instanceof C22889CIk) {
            ExclusiveContentToggleEnvironment exclusiveContentToggleEnvironment = clipsAdvancedSettingsFanClubConfig.A00;
            z = true;
            if (exclusiveContentToggleEnvironment == null || !exclusiveContentToggleEnvironment.A06) {
                return false;
            }
        } else if (this instanceof C22888CIj) {
            return !clipsAdvancedSettingsFanClubConfig.A02;
        } else {
            if (this instanceof C22887CIi) {
                return clipsAdvancedSettingsFanClubConfig.A04;
            }
            if (this instanceof C22886CIh) {
                if (clipsAdvancedSettingsFanClubConfig.A03) {
                    z = true;
                    if (DMO.A01(clipsAdvancedSettingsFanClubConfig.A01)) {
                        return false;
                    }
                } else {
                    return false;
                }
            } else {
                ExclusiveContentToggleEnvironment exclusiveContentToggleEnvironment2 = clipsAdvancedSettingsFanClubConfig.A00;
                if (exclusiveContentToggleEnvironment2 == null) {
                    return false;
                }
                return C25930wq.A1Y(C24380CtU.A00(exclusiveContentToggleEnvironment2));
            }
        }
        return z;
    }
}
