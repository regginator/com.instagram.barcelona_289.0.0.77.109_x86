package com.facebook.redex;

import android.app.Activity;
import android.content.SharedPreferences;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.discovery.mediamap.fragment.MediaMapFragment;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.p091ui.widget.gallery.GalleryView;
import com.instagram.service.session.UserSession;
import java.util.Map;
import p000X.AbstractC31899Gcp;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C127997Ed;
import p000X.C25546DYf;
import p000X.C25980wv;
import p000X.C30629FtD;
import p000X.C30702FuU;
import p000X.C31703GUi;
import p000X.C32545Grb;
import p000X.C69383ax;
import p000X.C8WR;
import p000X.EnumC1028666n;
import p000X.EnumC29718FdX;
import p000X.EnumC29794Ff5;
import p000X.F9F;
/* loaded from: classes6.dex */
public class IDxPCallbackShape464S0100000_5_I2 implements C8WR {
    public Object A00;
    public final int A01;

    public IDxPCallbackShape464S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C8WR
    public final void CAw(Map map) {
        C30702FuU c30702FuU;
        SharedPreferences.Editor edit;
        String str;
        String str2;
        switch (this.A01) {
            case 0:
                boolean z = false;
                C0OR.A0B(map, 0);
                Object obj = map.get(AnonymousClass000.A00(50));
                if (obj == EnumC1028666n.GRANTED) {
                    c30702FuU = (C30702FuU) this.A00;
                    z = true;
                } else {
                    EnumC1028666n enumC1028666n = EnumC1028666n.DENIED;
                    c30702FuU = (C30702FuU) this.A00;
                    if (obj != enumC1028666n) {
                        z = true;
                        edit = c30702FuU.A00.edit();
                        str = "has_notification_permission_dialog_shown";
                        edit.putBoolean(str, z).apply();
                        return;
                    }
                }
                edit = c30702FuU.A00.edit();
                str = "has_notification_permission_granted";
                edit.putBoolean(str, z).apply();
                return;
            case 1:
                EnumC1028666n enumC1028666n2 = EnumC1028666n.GRANTED;
                if (enumC1028666n2 != map.get("android.permission.ACCESS_FINE_LOCATION") && enumC1028666n2 != map.get("android.permission.ACCESS_COARSE_LOCATION")) {
                    return;
                }
                F9F f9f = (F9F) this.A00;
                F9F.A04(f9f, true);
                IgSwitch igSwitch = f9f.A09;
                if (igSwitch == null) {
                    str2 = "useCurrentLocationSwitch";
                } else {
                    PromoteData promoteData = f9f.A05;
                    if (promoteData == null) {
                        str2 = "promoteData";
                    } else {
                        igSwitch.setChecked(promoteData.A0c.A01());
                        return;
                    }
                }
                C0OR.A0E(str2);
                throw null;
            case 2:
                EnumC1028666n enumC1028666n3 = (EnumC1028666n) map.get("android.permission.ACCESS_FINE_LOCATION");
                if (enumC1028666n3 == null) {
                    return;
                }
                int ordinal = enumC1028666n3.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 2) {
                        if (ordinal != 1) {
                            return;
                        }
                        C32545Grb c32545Grb = (C32545Grb) this.A00;
                        C32545Grb.A01(c32545Grb.A08, EnumC29794Ff5.APP_PERMISSION_DENY, c32545Grb, c32545Grb.A0P);
                        return;
                    }
                    C32545Grb c32545Grb2 = (C32545Grb) this.A00;
                    UserSession userSession = c32545Grb2.A0P;
                    Activity activity = c32545Grb2.A08;
                    C32545Grb.A01(activity, EnumC29794Ff5.APP_PERMISSION_DENY, c32545Grb2, userSession);
                    if (c32545Grb2.A0R) {
                        return;
                    }
                    AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
                    if (abstractC31899Gcp != null && abstractC31899Gcp.shouldUseDevicePermissionKit(userSession, EnumC29718FdX.DISCOVERY_MAP) && abstractC31899Gcp.shouldUseNewNativeReconsiderDialog(userSession)) {
                        return;
                    }
                    String A0f = C25980wv.A0f();
                    IDxDelegateShape43S1100000_5_I2 iDxDelegateShape43S1100000_5_I2 = new IDxDelegateShape43S1100000_5_I2(A0f, this, 0);
                    C31703GUi c31703GUi = c32545Grb2.A03;
                    if (c31703GUi != null) {
                        C30629FtD.A00.A03(c31703GUi, userSession, "DISCOVERY_MAP", A0f);
                    }
                    C69383ax.A02(activity, iDxDelegateShape43S1100000_5_I2, 2131830095, false);
                    return;
                }
                C32545Grb c32545Grb3 = (C32545Grb) this.A00;
                C32545Grb.A01(c32545Grb3.A08, EnumC29794Ff5.APP_PERMISSION_GRANT, c32545Grb3, c32545Grb3.A0P);
                MediaMapFragment mediaMapFragment = c32545Grb3.A0K;
                if (mediaMapFragment.isResumed()) {
                    mediaMapFragment.A07.A01();
                }
                c32545Grb3.A07();
                c32545Grb3.A05();
                return;
            default:
                GalleryView galleryView = (GalleryView) this.A00;
                if (C127997Ed.A03(galleryView.getContext()) && !galleryView.A0B) {
                    C25546DYf c25546DYf = galleryView.A05;
                    if (c25546DYf != null) {
                        c25546DYf.A02();
                    }
                    galleryView.A05 = null;
                    galleryView.A04.A02();
                    galleryView.A06();
                    return;
                }
                GalleryView.A03(galleryView);
                return;
        }
    }
}
