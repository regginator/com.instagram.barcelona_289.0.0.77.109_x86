package com.instagram.monetization.impl;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.service.session.UserSession;
import p000X.AnonymousClass006;
import p000X.C0TD;
import p000X.C1d6;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C69803bw;
import p000X.C69813bx;
import p000X.C70763jC;
import p000X.InterfaceC19580l7;
/* loaded from: classes2.dex */
public final class MonetizationFragmentFactoryImpl implements InterfaceC19580l7 {
    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "com.instagram.monetization.impl.MonetizationFragmentFactoryImpl";
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
        if (r6 == r0) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Fragment A00(UserMonetizationProductType userMonetizationProductType, UserSession userSession, String str, boolean z) {
        String str2;
        C25920wp.A1Q(userSession, userMonetizationProductType);
        UserMonetizationProductType userMonetizationProductType2 = UserMonetizationProductType.BRANDED_CONTENT;
        if (userMonetizationProductType == userMonetizationProductType2) {
            boolean z2 = true;
            boolean A1V = C25940wr.A1V("eligible_pending_opt_in".equals(str) ? 1 : 0);
            z2 = (!"not_eligible".equals(str) || C70763jC.A0E(C0TD.A05, userSession, 36317861202890778L)) ? false : false;
            if (A1V || z2) {
                Bundle A07 = C25930wq.A07();
                A07.putString("ARGUMENT_PRODUCT_TYPE", userMonetizationProductType.A00);
                if (str != null) {
                    A07.putString("ARGUMENT_ELIGIBILITY", str);
                }
                A07.putBoolean("ARGUMENT_TEMPORARY_INELIGIBILITY_STATUS", z);
                C1d6 c1d6 = new C1d6();
                c1d6.setArguments(A07);
                return c1d6;
            }
        }
        if ("not_eligible".equals(str)) {
            C69813bx.A01(this, userSession, AnonymousClass006.A01);
        }
        if (C70763jC.A0E(C0TD.A05, userSession, 36323882747043987L)) {
            str2 = "com.bloks.www.ig.creator_monetization.screens.creator_monetization_status";
        } else {
            str2 = "com.instagram.creator_monetization.account_integrity.screens.monetization_integrity_status";
        }
        return C69803bw.A03(userSession, str2, C25920wp.A0z());
    }
}
