package com.facebook.redex;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.C0OR;
import p000X.C128227Fr;
import p000X.C20950nT;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C2OA;
import p000X.C32232Gle;
import p000X.C32233Glf;
import p000X.C3YI;
import p000X.C66553Na;
import p000X.C70743jA;
import p000X.C7BU;
import p000X.EnumC29776Fea;
import p000X.ImR;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC39682KoM;
import p000X.InterfaceC39846Krv;
import p000X.JZJ;
/* loaded from: classes7.dex */
public class IDxTCallbackShape659S0100000_6_I2 implements InterfaceC39846Krv {
    public Object A00;
    public final int A01;

    public IDxTCallbackShape659S0100000_6_I2(ImR imR, int i) {
        this.A01 = i;
        this.A00 = imR;
    }

    @Override // p000X.InterfaceC39846Krv
    public final void CRj() {
        switch (this.A01) {
            case 0:
                ((InterfaceC39682KoM) this.A00).onComplete();
                return;
            case 1:
                ((InterfaceC39846Krv) this.A00).CRj();
                return;
            case 2:
                ImR.A0F((ImR) this.A00);
                return;
            default:
                EnumC29776Fea enumC29776Fea = EnumC29776Fea.A13;
                ImR imR = (ImR) this.A00;
                C3YI.A00(enumC29776Fea, C25920wp.A0Y(imR.A0A), "settings_business_options");
                BaseFragmentActivity baseFragmentActivity = imR.A01;
                if (baseFragmentActivity == null) {
                    C0OR.A0E("activity");
                    throw null;
                } else {
                    C70743jA.A03(baseFragmentActivity, "fetch_buat_failed", 2131836069, 0);
                    return;
                }
        }
    }

    @Override // p000X.InterfaceC39846Krv
    public final void CY5(String str) {
        switch (this.A01) {
            case 0:
                ((InterfaceC39682KoM) this.A00).onComplete();
                return;
            case 1:
                C0OR.A0B(str, 0);
                ((InterfaceC39846Krv) this.A00).CY5(str);
                return;
            case 2:
                C0OR.A0B(str, 0);
                ImR.A0H((ImR) this.A00, str);
                return;
            default:
                ImR imR = (ImR) this.A00;
                C32233Glf c32233Glf = imR.A02;
                if (c32233Glf == null) {
                    C0OR.A0E("promotedPostsLogger");
                    throw null;
                }
                C32233Glf.A0D(c32233Glf, "settings_business_options", EnumC29776Fea.A13.toString(), null);
                C20950nT c20950nT = imR.A03;
                if (c20950nT == null) {
                    C0OR.A0E("logger");
                    throw null;
                }
                USLEBaseShape0S0000000 A00 = JZJ.A00(c20950nT, imR.A04, "fulcrum_nexus_enter_billing", "BPAT", imR.A07);
                C25960wt.A1E(A00, "fulcrum_nexus");
                A00.A0T("flow", "fulcrum_nexus_main");
                A00.A0T("action", "open");
                A00.A0T("component", "fulcrum_nexus_open_billing_bpat");
                A00.BbJ();
                BaseFragmentActivity baseFragmentActivity = imR.A01;
                if (baseFragmentActivity == null) {
                    C0OR.A0E("activity");
                    throw null;
                } else {
                    C66553Na.A01(baseFragmentActivity, C25920wp.A0Y(imR.A0A), "settings_business_options");
                    return;
                }
        }
    }

    @Override // p000X.InterfaceC39846Krv
    public final void CY6() {
        switch (this.A01) {
            case 0:
                ((InterfaceC39682KoM) this.A00).onComplete();
                return;
            case 1:
                ((InterfaceC39846Krv) this.A00).CY6();
                return;
            case 2:
                ImR imR = (ImR) this.A00;
                InterfaceC12130Pj interfaceC12130Pj = imR.A0A;
                boolean A00 = C2OA.A00(C25920wp.A0Y(interfaceC12130Pj));
                String str = "activity";
                BaseFragmentActivity baseFragmentActivity = imR.A01;
                if (A00) {
                    if (baseFragmentActivity != null) {
                        AnonymousClass069 A002 = AnonymousClass069.A00(baseFragmentActivity);
                        BaseFragmentActivity baseFragmentActivity2 = imR.A01;
                        if (baseFragmentActivity2 != null) {
                            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                            Integer num = AnonymousClass006.A0u;
                            C32233Glf c32233Glf = imR.A02;
                            if (c32233Glf == null) {
                                str = "promotedPostsLogger";
                            } else {
                                String str2 = c32233Glf.A03;
                                C0OR.A06(str2);
                                C128227Fr.A01(baseFragmentActivity, A002, C7BU.A01(baseFragmentActivity2, A0Y, num, str2));
                                return;
                            }
                        }
                    }
                } else if (baseFragmentActivity != null) {
                    C32232Gle.A03(baseFragmentActivity, new IDxCallbackShape627S0100000_6_I2(imR, 5), C25920wp.A0Y(interfaceC12130Pj), "", "fulcrum_nexus");
                    return;
                }
                C0OR.A0E(str);
                throw null;
            default:
                return;
        }
    }

    public IDxTCallbackShape659S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }
}
