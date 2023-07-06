package com.facebook.cameracore.ardelivery.xplat.connectioninfo;

import android.net.NetworkInfo;
import java.util.Locale;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C17070fp;
import p000X.InterfaceC87154mV;
/* loaded from: classes2.dex */
public final class XplatDataConnectionManager {
    public final InterfaceC87154mV assetManagerDataConnectionManager;

    public XplatDataConnectionManager(InterfaceC87154mV interfaceC87154mV) {
        C0OR.A0B(interfaceC87154mV, 1);
        this.assetManagerDataConnectionManager = interfaceC87154mV;
    }

    public final String getBandwidthConnectionQuality() {
        Integer num;
        NetworkInfo A00 = C17070fp.A00();
        if (A00 != null && A00.isConnected()) {
            int type = A00.getType();
            int subtype = A00.getSubtype();
            if (type == 1 || type != 0 || (subtype != 1 && subtype != 2 && subtype != 4 && subtype != 7 && subtype != 11)) {
                num = AnonymousClass006.A0N;
            } else {
                num = AnonymousClass006.A01;
            }
            switch (num.intValue()) {
                case 1:
                    return "POOR";
                case 2:
                    return "MODERATE";
                default:
                    return "GOOD";
            }
        }
        return "UNKNOWN";
    }

    public final String getConnectionName() {
        String str;
        NetworkInfo A00 = C17070fp.A00();
        if (A00 != null && A00.isConnected()) {
            if (A00.getType() == 1) {
                str = A00.getTypeName().toUpperCase(Locale.US);
            } else {
                str = A00.getSubtypeName();
            }
        } else {
            str = "UNKNOWN";
        }
        C0OR.A06(str);
        return str;
    }
}
