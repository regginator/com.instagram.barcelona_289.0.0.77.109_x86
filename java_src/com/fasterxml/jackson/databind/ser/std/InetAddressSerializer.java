package com.fasterxml.jackson.databind.ser.std;

import java.net.InetAddress;
import p000X.C34903Hvd;
import p000X.KJQ;
/* loaded from: classes7.dex */
public class InetAddressSerializer extends StdScalarSerializer {
    public static final InetAddressSerializer A00 = new InetAddressSerializer();

    public InetAddressSerializer() {
        super(InetAddress.class);
    }

    public static final void A00(KJQ kjq, InetAddress inetAddress) {
        String trim = inetAddress.toString().trim();
        int indexOf = trim.indexOf(47);
        if (indexOf >= 0) {
            if (indexOf == 0) {
                trim = trim.substring(1);
            } else {
                trim = C34903Hvd.A0f(trim, indexOf);
            }
        }
        kjq.A0Z(trim);
    }
}
