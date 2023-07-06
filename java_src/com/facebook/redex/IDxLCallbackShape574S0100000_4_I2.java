package com.facebook.redex;

import android.location.Location;
import com.instagram.creation.fragment.EditMediaInfoFragment;
import p000X.AbstractC31899Gcp;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.CXT;
import p000X.CXU;
import p000X.E5K;
import p000X.InterfaceC34504Hok;
/* loaded from: classes5.dex */
public class IDxLCallbackShape574S0100000_4_I2 implements InterfaceC34504Hok {
    public Object A00;
    public final int A01;

    public IDxLCallbackShape574S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34504Hok
    public final void onLocationChanged(Location location) {
        switch (this.A01) {
            case 0:
                AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
                if (abstractC31899Gcp != null) {
                    abstractC31899Gcp.removeLocationUpdates(((E5K) this.A00).A0j, this);
                    return;
                }
                throw C25920wp.A0c();
            case 1:
                AbstractC31899Gcp abstractC31899Gcp2 = AbstractC31899Gcp.A00;
                abstractC31899Gcp2.getClass();
                if (!abstractC31899Gcp2.isAccurateEnough(location)) {
                    return;
                }
                EditMediaInfoFragment editMediaInfoFragment = (EditMediaInfoFragment) this.A00;
                editMediaInfoFragment.A00 = location;
                EditMediaInfoFragment.A05(editMediaInfoFragment);
                return;
            case 2:
                C0OR.A0B(location, 0);
                CXT.A01(location, (CXT) this.A00);
                return;
            default:
                C0OR.A0B(location, 0);
                CXU.A08(location, (CXU) this.A00);
                return;
        }
    }

    @Override // p000X.InterfaceC34504Hok
    public final void Bww(Exception exc) {
    }
}
