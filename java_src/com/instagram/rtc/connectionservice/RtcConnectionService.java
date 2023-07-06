package com.instagram.rtc.connectionservice;

import android.net.Uri;
import android.os.Bundle;
import android.telecom.Connection;
import android.telecom.ConnectionRequest;
import android.telecom.ConnectionService;
import android.telecom.DisconnectCause;
import android.telecom.PhoneAccountHandle;
import com.instagram.service.session.UserSession;
import p000X.C0OR;
import p000X.C12890Tz;
import p000X.C21950pH;
import p000X.C26000wx;
import p000X.C28404Eo7;
import p000X.C2XU;
import p000X.C31920GdO;
import p000X.C91524uS;
/* loaded from: classes6.dex */
public final class RtcConnectionService extends ConnectionService {
    @Override // android.telecom.ConnectionService
    public final Connection onCreateIncomingConnection(PhoneAccountHandle phoneAccountHandle, ConnectionRequest connectionRequest) {
        Bundle bundle;
        String string;
        String string2;
        C0OR.A0B(connectionRequest, 1);
        UserSession A0V = C26000wx.A0V();
        C31920GdO c31920GdO = (C31920GdO) C2XU.A00().A08.getValue();
        Bundle extras = connectionRequest.getExtras();
        if (extras != null && (bundle = extras.getBundle("android.telecom.extra.INCOMING_CALL_EXTRAS")) != null && (string = bundle.getString("com.instagram.rtc.connection.connection_id")) != null && (string2 = bundle.getString("com.instagram.rtc.connection.display_name")) != null) {
            Uri address = connectionRequest.getAddress();
            C0OR.A06(address);
            int videoState = connectionRequest.getVideoState();
            C28404Eo7 c28404Eo7 = new C28404Eo7(c31920GdO, A0V, string);
            c28404Eo7.setConnectionProperties(128);
            c28404Eo7.setAddress(address, 1);
            c28404Eo7.setCallerDisplayName(string2, 1);
            c28404Eo7.setVideoState(videoState);
            c28404Eo7.setRinging();
            c28404Eo7.setExtras(extras);
            return c28404Eo7;
        }
        Connection createFailedConnection = Connection.createFailedConnection(new DisconnectCause(1));
        C0OR.A06(createFailedConnection);
        return createFailedConnection;
    }

    @Override // android.telecom.ConnectionService
    public final void onCreateIncomingConnectionFailed(PhoneAccountHandle phoneAccountHandle, ConnectionRequest connectionRequest) {
        C0OR.A0B(connectionRequest, 1);
        super.onCreateIncomingConnectionFailed(phoneAccountHandle, connectionRequest);
    }

    @Override // android.telecom.ConnectionService
    public final Connection onCreateOutgoingConnection(PhoneAccountHandle phoneAccountHandle, ConnectionRequest connectionRequest) {
        C0OR.A0B(connectionRequest, 1);
        UserSession A0V = C26000wx.A0V();
        C31920GdO c31920GdO = (C31920GdO) C2XU.A00().A08.getValue();
        Bundle extras = connectionRequest.getExtras();
        String string = extras.getString("com.instagram.rtc.connection.connection_id");
        if (string == null) {
            Connection createFailedConnection = Connection.createFailedConnection(new DisconnectCause(1));
            C0OR.A06(createFailedConnection);
            return createFailedConnection;
        }
        String string2 = extras.getString("com.instagram.rtc.connection.display_name");
        if (string2 == null) {
            string2 = "";
        }
        Uri address = connectionRequest.getAddress();
        C0OR.A06(address);
        int videoState = connectionRequest.getVideoState();
        C28404Eo7 c28404Eo7 = new C28404Eo7(c31920GdO, A0V, string);
        c28404Eo7.setConnectionProperties(128);
        c28404Eo7.setAddress(address, 1);
        c28404Eo7.setCallerDisplayName(string2, 1);
        c28404Eo7.setVideoState(videoState);
        c28404Eo7.setDialing();
        c28404Eo7.setExtras(extras);
        c31920GdO.A0K(c28404Eo7, A0V, string);
        return c28404Eo7;
    }

    @Override // android.telecom.ConnectionService
    public final void onCreateOutgoingConnectionFailed(PhoneAccountHandle phoneAccountHandle, ConnectionRequest connectionRequest) {
        C0OR.A0B(connectionRequest, 1);
        super.onCreateOutgoingConnectionFailed(phoneAccountHandle, connectionRequest);
        C12890Tz.A00().A01();
        ((C31920GdO) C2XU.A00().A08.getValue()).A0R(C91524uS.A0l("Unable to make outgoing call"));
    }

    @Override // android.app.Service
    public final void onCreate() {
        int A04 = C21950pH.A04(-2077193919);
        super.onCreate();
        C21950pH.A0B(441666058, A04);
    }
}
