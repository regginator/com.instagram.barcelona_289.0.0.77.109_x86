package com.instagram.bloks.hosting.intf;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape9S0000000_I2_9;
import com.instagram.business.promote.util.PromoteCtwaLinkUtil$Companion$openWhatsAppLinkingFlow$fragment$1;
import com.instagram.caa.login.helper.C0128x6f3e940b;
import com.instagram.fanclub.impl.C0578x53d2f56d;
import com.instagram.login.callback.LoginCallbacks$2;
import com.instagram.service.session.UserSession;
import com.instagram.wellbeing.accountstatus.impl.AccountStatusPluginImpl$IXTScreenExitCallback;
import com.instagram.wellbeing.scc.impl.SensitiveContentControlPluginImpl$IXTScreenExitCallback;
import com.instagram.wellbeing.viewergeogating.impl.ViewerGeoGatingPluginImpl$IXTScreenExitCallback;
import p000X.C01R;
import p000X.C0OR;
import p000X.C1mq;
import p000X.C6N7;
import p000X.C74183zX;
import p000X.InterfaceC87394mv;
/* loaded from: classes2.dex */
public class IgBloksScreenExitCallback implements Parcelable {
    public static final PCreatorCreatorShape9S0000000_I2_9 CREATOR = new PCreatorCreatorShape9S0000000_I2_9(87);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public void A00(UserSession userSession) {
        C01R c01r;
        int i;
        if (this instanceof ViewerGeoGatingPluginImpl$IXTScreenExitCallback) {
            c01r = C01R.A0p;
            i = 291191452;
        } else if (this instanceof SensitiveContentControlPluginImpl$IXTScreenExitCallback) {
            c01r = C01R.A0p;
            i = 790826917;
        } else if (this instanceof AccountStatusPluginImpl$IXTScreenExitCallback) {
            C01R.A0p.markerEnd(387849633, (short) 615);
            return;
        } else if (this instanceof LoginCallbacks$2) {
            LoginCallbacks$2 loginCallbacks$2 = (LoginCallbacks$2) this;
            C1mq c1mq = loginCallbacks$2.A00;
            if (userSession == null) {
                userSession = loginCallbacks$2.A01;
            }
            c1mq.A03(userSession, loginCallbacks$2.A02);
            return;
        } else if (this instanceof C0578x53d2f56d) {
            if (userSession == null) {
                return;
            }
            C6N7.A00(userSession).CXK(new InterfaceC87394mv() { // from class: X.458
            });
            return;
        } else if (this instanceof C0128x6f3e940b) {
            C0128x6f3e940b c0128x6f3e940b = (C0128x6f3e940b) this;
            C74183zX.A04(c0128x6f3e940b.A00, c0128x6f3e940b.A01, c0128x6f3e940b.A02, userSession);
            return;
        } else if (!(this instanceof PromoteCtwaLinkUtil$Companion$openWhatsAppLinkingFlow$fragment$1)) {
            return;
        } else {
            ((PromoteCtwaLinkUtil$Companion$openWhatsAppLinkingFlow$fragment$1) this).A00.Bmx();
            return;
        }
        c01r.markerEnd(i, 0, (short) 615);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if ((this instanceof ViewerGeoGatingPluginImpl$IXTScreenExitCallback) || (this instanceof SensitiveContentControlPluginImpl$IXTScreenExitCallback) || (this instanceof AccountStatusPluginImpl$IXTScreenExitCallback)) {
            C0OR.A0B(parcel, 0);
            parcel.writeInt(1);
        }
    }
}
