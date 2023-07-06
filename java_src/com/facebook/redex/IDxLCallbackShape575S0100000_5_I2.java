package com.facebook.redex;

import android.location.Location;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.igds.components.switchbutton.IgSwitch;
import p000X.AbstractC31899Gcp;
import p000X.C0OR;
import p000X.C32545Grb;
import p000X.C33125H7f;
import p000X.F9F;
import p000X.F9G;
import p000X.InterfaceC34504Hok;
/* loaded from: classes6.dex */
public class IDxLCallbackShape575S0100000_5_I2 implements InterfaceC34504Hok {
    public Object A00;
    public final int A01;

    public IDxLCallbackShape575S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34504Hok
    public final void onLocationChanged(Location location) {
        String str;
        switch (this.A01) {
            case 0:
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
                AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
                if (abstractC31899Gcp == null || !abstractC31899Gcp.isAccurateEnough(location, 600000L, 400.0f)) {
                    return;
                }
                F9G f9g = (F9G) this.A00;
                Location location2 = (Location) f9g.requireArguments().getParcelable("INTENT_EXTRA_PHOTO_LOCATION");
                if (location2 != null && location.distanceTo(location2) > 1000.0d) {
                    F9G.A09(f9g);
                    F9G.A07(f9g);
                    return;
                }
                f9g.A02 = location;
                F9G.A04(f9g);
                return;
            case 2:
                ((C32545Grb) this.A00).A07();
                return;
            default:
                AbstractC31899Gcp abstractC31899Gcp2 = AbstractC31899Gcp.A00;
                abstractC31899Gcp2.getClass();
                if (abstractC31899Gcp2.isAccurateEnough(location)) {
                    ((C33125H7f) this.A00).A02.A0J.invalidate();
                }
                C33125H7f c33125H7f = (C33125H7f) this.A00;
                if (c33125H7f.A00) {
                    C33125H7f.A00(c33125H7f);
                    c33125H7f.A00 = false;
                    return;
                }
                return;
        }
    }

    @Override // p000X.InterfaceC34504Hok
    public final void Bww(Exception exc) {
    }
}
