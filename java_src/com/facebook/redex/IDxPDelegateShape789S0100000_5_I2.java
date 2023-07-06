package com.facebook.redex;

import android.app.Activity;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.discovery.mediamap.fragment.MediaMapFragment;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.service.session.UserSession;
import p000X.AbstractC31899Gcp;
import p000X.C0OR;
import p000X.C25980wv;
import p000X.C30629FtD;
import p000X.C31703GUi;
import p000X.C32506Gqx;
import p000X.C32545Grb;
import p000X.C33125H7f;
import p000X.C69383ax;
import p000X.EnumC1028666n;
import p000X.EnumC29718FdX;
import p000X.F9F;
import p000X.InterfaceC34505Hol;
/* loaded from: classes6.dex */
public class IDxPDelegateShape789S0100000_5_I2 implements InterfaceC34505Hol {
    public Object A00;
    public final int A01;

    public IDxPDelegateShape789S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34505Hol
    public final void CAv(EnumC1028666n enumC1028666n) {
        String str;
        switch (this.A01) {
            case 0:
                C0OR.A0B(enumC1028666n, 0);
                if (enumC1028666n != EnumC1028666n.GRANTED) {
                    return;
                }
                F9F f9f = (F9F) this.A00;
                F9F.A04(f9f, true);
                IgSwitch igSwitch = f9f.A09;
                if (igSwitch == null) {
                    str = "useCurrentLocationSwitch";
                } else {
                    PromoteData promoteData = f9f.A05;
                    if (promoteData == null) {
                        str = "promoteData";
                    } else {
                        igSwitch.setChecked(promoteData.A0c.A01());
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 1:
                int ordinal = enumC1028666n.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 2) {
                        return;
                    }
                    C32545Grb c32545Grb = (C32545Grb) this.A00;
                    if (c32545Grb.A0R) {
                        return;
                    }
                    AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
                    if (abstractC31899Gcp != null) {
                        UserSession userSession = c32545Grb.A0P;
                        if (abstractC31899Gcp.shouldUseDevicePermissionKit(userSession, EnumC29718FdX.DISCOVERY_MAP) && abstractC31899Gcp.shouldUseNewNativeReconsiderDialog(userSession)) {
                            return;
                        }
                    }
                    Activity activity = c32545Grb.A08;
                    UserSession userSession2 = c32545Grb.A0P;
                    C31703GUi A00 = C32545Grb.A00(activity, c32545Grb, userSession2);
                    String A0f = C25980wv.A0f();
                    IDxDelegateShape31S1200000_5_I2 iDxDelegateShape31S1200000_5_I2 = new IDxDelegateShape31S1200000_5_I2(this, A00, A0f, 0);
                    C30629FtD.A00.A03(A00, userSession2, "DISCOVERY_MAP", A0f);
                    C69383ax.A02(activity, iDxDelegateShape31S1200000_5_I2, 2131830095, false);
                    return;
                }
                C32545Grb c32545Grb2 = (C32545Grb) this.A00;
                MediaMapFragment mediaMapFragment = c32545Grb2.A0K;
                if (mediaMapFragment.isResumed()) {
                    mediaMapFragment.A07.A01();
                }
                c32545Grb2.A07();
                c32545Grb2.A05();
                return;
            default:
                int ordinal2 = enumC1028666n.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 2) {
                        C33125H7f c33125H7f = (C33125H7f) this.A00;
                        if (!c33125H7f.A06) {
                            AbstractC31899Gcp abstractC31899Gcp2 = AbstractC31899Gcp.A00;
                            if (abstractC31899Gcp2 != null) {
                                UserSession userSession3 = c33125H7f.A05;
                                if (abstractC31899Gcp2.shouldUseDevicePermissionKit(userSession3, EnumC29718FdX.STORY_ARCHIVE_MAP) && abstractC31899Gcp2.shouldUseNewNativeReconsiderDialog(userSession3)) {
                                    return;
                                }
                            }
                            String A0f2 = C25980wv.A0f();
                            UserSession userSession4 = c33125H7f.A05;
                            C31703GUi c31703GUi = new C31703GUi(new C32506Gqx(this), userSession4);
                            IDxDelegateShape31S1200000_5_I2 iDxDelegateShape31S1200000_5_I22 = new IDxDelegateShape31S1200000_5_I2(this, c31703GUi, A0f2, 1);
                            C30629FtD.A00.A03(c31703GUi, userSession4, "STORY_ARCHIVE_MAP", A0f2);
                            C69383ax.A02(c33125H7f.A01, iDxDelegateShape31S1200000_5_I22, 2131830095, false);
                            return;
                        }
                        return;
                    }
                    return;
                }
                C33125H7f.A00((C33125H7f) this.A00);
                return;
        }
    }

    @Override // p000X.InterfaceC34505Hol
    public final boolean CtL() {
        return true;
    }
}
