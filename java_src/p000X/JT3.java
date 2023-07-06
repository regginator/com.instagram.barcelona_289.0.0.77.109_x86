package p000X;

import android.content.Context;
import android.telephony.cdma.CdmaCellLocation;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.List;
/* renamed from: X.JT3 */
/* loaded from: classes7.dex */
public final class JT3 {
    public static CdmaCellLocation A00(Context context, J5O j5o) {
        C37676Jir A00 = C36215Iuw.A00(context, null);
        Context context2 = j5o.A00.A00;
        if ((C25940wr.A1W(context2.checkSelfPermission("android.permission.ACCESS_COARSE_LOCATION")) || C25940wr.A1W(context2.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION"))) && A00 != null && A00.A00.getPhoneType() == 2 && A00.A04("DeviceFeatureHelper") != null && C34904Hve.A1H(CdmaCellLocation.class, A00.A04("DeviceFeatureHelper"))) {
            return (CdmaCellLocation) CdmaCellLocation.class.cast(A00.A04("DeviceFeatureHelper"));
        }
        return null;
    }

    public static List A01(boolean z) {
        ArrayList A0w = C25920wp.A0w();
        try {
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            while (networkInterfaces.hasMoreElements()) {
                Enumeration<InetAddress> inetAddresses = networkInterfaces.nextElement().getInetAddresses();
                while (inetAddresses.hasMoreElements()) {
                    InetAddress nextElement = inetAddresses.nextElement();
                    if (!nextElement.isLoopbackAddress()) {
                        String hostAddress = nextElement.getHostAddress();
                        if (!(nextElement instanceof Inet6Address) || z) {
                            A0w.add(hostAddress);
                        }
                    }
                }
            }
            return A0w;
        } catch (SocketException unused) {
            return null;
        }
    }
}
