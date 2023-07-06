package p000X;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.2NX  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2NX {
    public static Fragment A00(Context context, EnumC394029g enumC394029g, UserSession userSession, String str, String str2, String str3, boolean z, boolean z2) {
        C20K c20k;
        C0OR.A0B(enumC394029g, 6);
        C25930wq.A1S(context, userSession);
        Bundle A07 = C25930wq.A07();
        A07.putString("ARG_RAGESHAKE_BOTTOM_SHEET_AD_ID", str);
        A07.putBoolean("ARG_RAGESHAKE_BOTTOM_SHEET_MANUAL_REPORT_FROM_HELP_SETTING", z);
        A07.putBoolean("ARG_RAGESHAKE_BOTTOM_SHEET_REPORT_FROM_LONG_PRESS", false);
        A07.putBoolean("ARG_RAGESHAKE_DISMISSED_PREVIOUS_VIEWS", z2);
        A07.putString("ARG_SCREEN_FROM", str2);
        A07.putString("ARG_NAV_CHAIN", str3);
        A07.putSerializable("ARG_BOTTOM_SHEET_BUG_REPORT_SOURCE", enumC394029g);
        if (C70763jC.A0E(C0TD.A05, userSession, 36321889882217551L)) {
            long A072 = C25980wv.A07();
            long j = C0JQ.A00(context).A00;
            new C65343Gx(userSession).A00(C2EO.FALLBACK_ELIGIBILITY_CHECK);
            if (C3VO.A00(j, A072) != AnonymousClass006.A00) {
                c20k = new C20K() { // from class: X.1j4
                    public static final String __redex_internal_original_name = "RageshakeBottomSheetSuggestUpdateFragment";

                    @Override // p000X.C20K, p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
                    public final void onCreate(Bundle bundle) {
                        int A02 = C21950pH.A02(665948375);
                        super.onCreate(bundle);
                        if (C19736Alk.A03(this.A06)) {
                            C21950pH.A09(759044167, A02);
                            return;
                        }
                        IllegalStateException A0X = C25930wq.A0X("this screen should only be visible to employees");
                        C21950pH.A09(-1708710855, A02);
                        throw A0X;
                    }
                };
                c20k.setArguments(A07);
                return c20k;
            }
        }
        c20k = new C20K();
        c20k.setArguments(A07);
        return c20k;
    }
}
