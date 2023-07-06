package com.facebook.redex;

import androidx.fragment.app.FragmentActivity;
import com.instagram.common.api.base.IDxACallbackShape109S0100000_5_I2;
import p000X.C0OR;
import p000X.C25930wq;
import p000X.C34900Hva;
import p000X.C37402Jd3;
import p000X.EnumC29776Fea;
import p000X.F90;
import p000X.GW8;
import p000X.InterfaceC39771KqN;
/* loaded from: classes6.dex */
public class IDxCallbackShape211S0200000_5_I2 implements InterfaceC39771KqN {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCallbackShape211S0200000_5_I2(C37402Jd3 c37402Jd3, F90 f90, int i) {
        this.A02 = i;
        this.A01 = f90;
        this.A00 = c37402Jd3;
    }

    @Override // p000X.InterfaceC39771KqN
    public final void By6() {
        F90 f90;
        Throwable th;
        GW8 gw8;
        String obj;
        String str;
        String str2;
        String str3;
        int i = this.A02;
        Object obj2 = this.A01;
        if (i != 0) {
            f90 = (F90) obj2;
            if (f90.getActivity() != null) {
                th = null;
                F90.A03(f90);
                gw8 = f90.A00;
                if (gw8 != null) {
                    EnumC29776Fea enumC29776Fea = f90.A01;
                    if (enumC29776Fea != null) {
                        obj = enumC29776Fea.toString();
                        str = f90.A06;
                        str2 = "fetch_token_before_pause";
                        gw8.A06(obj, str2, str, C34900Hva.A00(129));
                        F90.A07(f90, false);
                        return;
                    }
                    str3 = "promoteScreen";
                }
                str3 = "adsManagerLogger";
            } else {
                return;
            }
        } else {
            f90 = (F90) obj2;
            if (f90.getActivity() == null) {
                return;
            }
            th = null;
            F90.A03(f90);
            gw8 = f90.A00;
            if (gw8 != null) {
                EnumC29776Fea enumC29776Fea2 = f90.A01;
                if (enumC29776Fea2 != null) {
                    obj = enumC29776Fea2.toString();
                    str = f90.A06;
                    str2 = "fetch_token_before_delete";
                    gw8.A06(obj, str2, str, C34900Hva.A00(129));
                    F90.A07(f90, false);
                    return;
                }
                str3 = "promoteScreen";
            }
            str3 = "adsManagerLogger";
        }
        C0OR.A0E(str3);
        throw th;
    }

    @Override // p000X.InterfaceC39771KqN
    public final void CNe(String str) {
        GW8 gw8;
        String obj;
        String str2;
        String str3;
        String str4;
        String str5;
        int i = this.A02;
        C0OR.A0B(str, 0);
        F90 f90 = (F90) this.A01;
        FragmentActivity activity = f90.getActivity();
        if (i != 0) {
            if (activity != null) {
                C37402Jd3 c37402Jd3 = (C37402Jd3) this.A00;
                String str6 = f90.A06;
                if (str6 != null) {
                    c37402Jd3.A05(new IDxACallbackShape109S0100000_5_I2(f90, 11), str6, str);
                    gw8 = f90.A00;
                    if (gw8 != null) {
                        EnumC29776Fea enumC29776Fea = f90.A01;
                        if (enumC29776Fea != null) {
                            obj = enumC29776Fea.toString();
                            str2 = f90.A06;
                            str3 = null;
                            str4 = "fetch_token_before_pause";
                            gw8.A07(obj, str4, str2, str3);
                            return;
                        }
                        str5 = "promoteScreen";
                    }
                    str5 = "adsManagerLogger";
                } else {
                    throw C25930wq.A0X("mediaId cannot be null in pause screen");
                }
            } else {
                return;
            }
        } else if (activity == null) {
            return;
        } else {
            C37402Jd3 c37402Jd32 = (C37402Jd3) this.A00;
            String str7 = f90.A06;
            if (str7 != null) {
                c37402Jd32.A03(new IDxACallbackShape109S0100000_5_I2(f90, 10), str7, str);
                gw8 = f90.A00;
                if (gw8 != null) {
                    EnumC29776Fea enumC29776Fea2 = f90.A01;
                    if (enumC29776Fea2 != null) {
                        obj = enumC29776Fea2.toString();
                        str2 = f90.A06;
                        str3 = null;
                        str4 = "fetch_token_before_delete";
                        gw8.A07(obj, str4, str2, str3);
                        return;
                    }
                    str5 = "promoteScreen";
                }
                str5 = "adsManagerLogger";
            } else {
                throw C25930wq.A0X("mediaId cannot be null in delete screen");
            }
        }
        C0OR.A0E(str5);
        throw null;
    }
}
