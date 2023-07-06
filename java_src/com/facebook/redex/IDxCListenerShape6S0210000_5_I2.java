package com.facebook.redex;

import android.view.View;
import com.instagram.discovery.mediamap.fragment.LocationDetailFragment;
import com.instagram.discovery.mediamap.intf.MediaMapQuery;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import com.instagram.model.venue.Venue;
import com.instagram.save.api.SaveApiUtil;
import p000X.AnonymousClass000;
import p000X.C21950pH;
import p000X.C25980wv;
import p000X.C31918GdM;
import p000X.C65263Gn;
import p000X.EnumC171149gL;
import p000X.F9M;
import p000X.FA3;
/* loaded from: classes6.dex */
public class IDxCListenerShape6S0210000_5_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public boolean A02;
    public final int A03;

    public IDxCListenerShape6S0210000_5_I2(int i, Object obj, Object obj2, boolean z) {
        this.A03 = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = z;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        String str;
        EnumC171149gL enumC171149gL;
        int i;
        EnumC171149gL enumC171149gL2;
        if (this.A03 != 0) {
            A05 = C21950pH.A05(-641004929);
            Venue venue = (Venue) this.A01;
            if (this.A02) {
                enumC171149gL2 = EnumC171149gL.NOT_SAVED;
            } else {
                enumC171149gL2 = EnumC171149gL.SAVED;
            }
            FA3 fa3 = (FA3) this.A00;
            SaveApiUtil.A08(fa3.getContext(), enumC171149gL2, venue, fa3.A0G, AnonymousClass000.A00(300));
            i = 1185942763;
        } else {
            A05 = C21950pH.A05(-1894774111);
            MediaMapPin mediaMapPin = (MediaMapPin) this.A01;
            boolean z = this.A02;
            LocationDetailFragment locationDetailFragment = ((C65263Gn) this.A00).A00;
            C31918GdM A0X = C25980wv.A0X(locationDetailFragment);
            MediaMapQuery mediaMapQuery = locationDetailFragment.A02;
            if (z) {
                str = "instagram_map_location_detail_tap_unsave";
            } else {
                str = "instagram_map_location_detail_tap_save";
            }
            C25980wv.A1F(mediaMapQuery, A0X, mediaMapPin, str);
            Venue A02 = mediaMapPin.A02();
            if (z) {
                enumC171149gL = EnumC171149gL.NOT_SAVED;
            } else {
                enumC171149gL = EnumC171149gL.SAVED;
            }
            SaveApiUtil.A08(locationDetailFragment.getContext(), enumC171149gL, A02, ((F9M) locationDetailFragment).A00, "discovery_map_location_detail");
            i = 773453640;
        }
        C21950pH.A0C(i, A05);
    }
}
