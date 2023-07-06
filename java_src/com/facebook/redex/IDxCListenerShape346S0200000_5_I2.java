package com.facebook.redex;

import androidx.fragment.app.FragmentActivity;
import com.facebook.android.maps.model.LatLng;
import com.instagram.discovery.mediamap.intf.MapEntryPoint;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
import p000X.ACK;
import p000X.C18856ASq;
import p000X.C30832Fwi;
import p000X.C31697GUc;
import p000X.EnumC29754Fe8;
import p000X.FAY;
import p000X.GWX;
import p000X.InterfaceC34187Hiz;
/* loaded from: classes6.dex */
public class IDxCListenerShape346S0200000_5_I2 implements InterfaceC34187Hiz {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape346S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC34187Hiz
    public final void C65(LatLng latLng) {
        if (this.A02 != 0) {
            ACK ack = (ACK) this.A01;
            FAY fay = ((C30832Fwi) this.A00).A00;
            Hashtag hashtag = fay.A0J.A01;
            if (hashtag.A0B != null && hashtag.A0C != null) {
                FragmentActivity requireActivity = fay.requireActivity();
                UserSession userSession = fay.A0Q;
                String str = fay.A0l;
                GWX.A01(null, requireActivity, MapEntryPoint.HASHTAG_PAGE, EnumC29754Fe8.HASHTAG, userSession, str, hashtag.A0B, hashtag.A0C, ack.A01, null);
                return;
            }
            return;
        }
        ((C31697GUc) this.A00).A01((C18856ASq) this.A01);
    }
}
