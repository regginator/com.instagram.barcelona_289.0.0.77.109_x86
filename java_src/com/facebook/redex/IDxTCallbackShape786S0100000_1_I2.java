package com.facebook.redex;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AnonymousClass102;
import p000X.C0OR;
import p000X.C1eJ;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C31681fy;
import p000X.C3z2;
import p000X.EnumC29776Fea;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC39682KoM;
import p000X.InterfaceC90394sI;
/* loaded from: classes2.dex */
public class IDxTCallbackShape786S0100000_1_I2 implements InterfaceC39682KoM {
    public Object A00;
    public final int A01;

    public IDxTCallbackShape786S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC39682KoM
    public final void onComplete() {
        String str;
        if (this.A01 != 0) {
            C1eJ c1eJ = (C1eJ) this.A00;
            FragmentActivity requireActivity = c1eJ.requireActivity();
            UserSession A01 = C1eJ.A01(c1eJ);
            String str2 = c1eJ.A06;
            if (str2 != null) {
                String str3 = c1eJ.A08;
                if (str3 != null) {
                    C0OR.A0B(A01, 1);
                    Bundle A07 = C25930wq.A07();
                    A07.putString("paymentAccountID", str2);
                    A07.putString("wizardName", "RESOLVE_DYNAMIC_DESCSRIPTOR_FRICTION");
                    InterfaceC90394sI.A01(A07, requireActivity, A01, "paymentMethodID", str3);
                    return;
                }
                throw C25930wq.A0X("payment method ID is non-null for DD flow");
            }
            throw C25930wq.A0X("ad account ID is non-null for DD flow");
        }
        C31681fy c31681fy = (C31681fy) this.A00;
        String str4 = c31681fy.A02;
        if (str4 == null) {
            str = "previousStep";
        } else {
            str = "userSession";
            if (str4.equals(EnumC29776Fea.A11.toString())) {
                FragmentActivity requireActivity2 = c31681fy.requireActivity();
                UserSession userSession = c31681fy.A01;
                if (userSession != null) {
                    String A03 = ((AnonymousClass102) c31681fy.A03.getValue()).A00.A03(EnumC29776Fea.A1B.toString(), "update_account_spend_limit_before_prevalidation");
                    C0OR.A06(A03);
                    C3z2.A00(requireActivity2, userSession, A03);
                    return;
                }
            } else if (!str4.equals(EnumC29776Fea.A19.toString())) {
                return;
            } else {
                FragmentActivity requireActivity3 = c31681fy.requireActivity();
                UserSession userSession2 = c31681fy.A01;
                if (userSession2 != null) {
                    InterfaceC12130Pj interfaceC12130Pj = c31681fy.A03;
                    String A032 = ((AnonymousClass102) interfaceC12130Pj.getValue()).A00.A03(EnumC29776Fea.A1B.toString(), "update_account_spend_limit_before_boost");
                    C0OR.A06(A032);
                    C25990ww.A1H(InterfaceC90394sI.A00(C25930wq.A07(), requireActivity3, userSession2, A032));
                    ((AnonymousClass102) interfaceC12130Pj.getValue()).A01.A1m = true;
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
