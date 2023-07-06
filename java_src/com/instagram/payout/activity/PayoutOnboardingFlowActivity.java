package com.instagram.payout.activity;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import kotlin.Pair;
import p000X.AbstractC18180if;
import p000X.C079002g;
import p000X.C0OR;
import p000X.C12630Sn;
import p000X.C128277Ge;
import p000X.C12890Tz;
import p000X.C17640hn;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C26010wy;
import p000X.C41492Jz;
import p000X.C4V2;
import p000X.C5sW;
import p000X.C69803bw;
/* loaded from: classes2.dex */
public final class PayoutOnboardingFlowActivity extends BaseFragmentActivity {
    @Override // com.instagram.base.activity.IgFragmentActivity
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        C12890Tz c12890Tz = C12630Sn.A0C;
        Intent intent = getIntent();
        C0OR.A06(intent);
        return c12890Tz.A06(C17640hn.A00(intent));
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
        String str;
        String str2;
        String str3;
        String str4;
        Fragment A0L = getSupportFragmentManager().A0L(R.id.layout_container_main);
        Bundle A09 = C25940wr.A09(this);
        String str5 = null;
        if (A09 != null) {
            str = A09.getString("ARGUMENT_PRODUCT_TYPE");
        } else {
            str = null;
        }
        Bundle A092 = C25940wr.A09(this);
        if (A092 != null) {
            str2 = A092.getString("ARGUMENT_ORIGIN");
        } else {
            str2 = null;
        }
        Bundle A093 = C25940wr.A09(this);
        if (A093 != null) {
            str3 = A093.getString("ARGUMENT_DEAL_ID");
        } else {
            str3 = null;
        }
        Bundle A094 = C25940wr.A09(this);
        if (A094 != null) {
            str5 = A094.getString("ARGUMENT_FE_ID");
        }
        if (A0L == null) {
            C12890Tz c12890Tz = C12630Sn.A0C;
            Intent intent = getIntent();
            C0OR.A06(intent);
            UserSession A06 = c12890Tz.A06(C17640hn.A00(intent));
            UserMonetizationProductType A00 = C41492Jz.A00(str);
            String valueOf = String.valueOf(C26010wy.A0C(A06).A14());
            if (A00 != UserMonetizationProductType.INCENTIVE_PLATFORM) {
                str3 = valueOf;
            }
            Pair A0m = C25930wq.A0m("subtype", C128277Ge.A03(A00).A00);
            if (str2 == null) {
                str2 = "";
            }
            Pair A0m2 = C25930wq.A0m("entrypoint", str2);
            int ordinal = A00.ordinal();
            if (ordinal != 10) {
                if (ordinal != 2) {
                    str4 = "native";
                } else {
                    str4 = "ig_branded_content_final_screen";
                }
            } else {
                str4 = "ig_incentives_platform_onboarding";
            }
            C5sW A03 = C69803bw.A03(A06, "com.bloks.www.payout_onboarding", C4V2.A0H(A0m, A0m2, C25930wq.A0m("exit_destination", str4), C25930wq.A0m("payee_id", str3), C25930wq.A0m("fe_id", str5)));
            C079002g A0C = C25960wt.A0C(this);
            A0C.A0D(A03, R.id.layout_container_main);
            A0C.A00();
        }
    }
}
