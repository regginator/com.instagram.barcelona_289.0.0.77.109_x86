package com.facebook.redex;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C32233Glf;
import p000X.C7ES;
import p000X.EnumC171169gN;
import p000X.EnumC29776Fea;
import p000X.F9W;
import p000X.F9Z;
import p000X.InterfaceC89234qD;
/* loaded from: classes2.dex */
public class IDxCallbackShape40S1100000_1_I2 implements InterfaceC89234qD {
    public Object A00;
    public String A01;
    public final int A02;

    public IDxCallbackShape40S1100000_1_I2(String str, Object obj, int i) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC89234qD
    public final void onActionClicked() {
        C7ES A0Y;
        String str;
        int i = this.A02;
        String str2 = this.A01;
        if (i != 0) {
            if (str2 != null) {
                F9W f9w = (F9W) this.A00;
                C32233Glf c32233Glf = f9w.A07;
                if (c32233Glf != null) {
                    c32233Glf.A0K(EnumC29776Fea.A19, "audience_validation_learn_more");
                }
                FragmentActivity requireActivity = f9w.requireActivity();
                UserSession userSession = f9w.A0H;
                if (userSession == null) {
                    C25960wt.A0w();
                    throw null;
                } else {
                    A0Y = C25980wv.A0Y(requireActivity, userSession, EnumC171169gN.A20, str2);
                    str = "promote_review";
                }
            } else {
                return;
            }
        } else if (str2 != null) {
            F9Z f9z = (F9Z) this.A00;
            C32233Glf c32233Glf2 = f9z.A05;
            if (c32233Glf2 != null) {
                c32233Glf2.A0K(EnumC29776Fea.A0E, "audience_validation_learn_more");
            }
            A0Y = C25980wv.A0Y(f9z.requireActivity(), F9Z.A01(f9z), EnumC171169gN.A20, str2);
            str = "promote_audience";
        } else {
            return;
        }
        A0Y.A07(str);
        A0Y.A04();
    }

    @Override // p000X.InterfaceC89234qD
    public final void onBannerDismissed() {
        C32233Glf c32233Glf;
        EnumC29776Fea enumC29776Fea;
        if (this.A02 != 0) {
            c32233Glf = ((F9W) this.A00).A07;
            if (c32233Glf != null) {
                enumC29776Fea = EnumC29776Fea.A19;
            } else {
                return;
            }
        } else {
            c32233Glf = ((F9Z) this.A00).A05;
            if (c32233Glf == null) {
                return;
            }
            enumC29776Fea = EnumC29776Fea.A0E;
        }
        c32233Glf.A0K(enumC29776Fea, "audience_validation_banner_close");
    }
}
