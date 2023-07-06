package p000X;

import android.net.Uri;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;
import org.webrtc.CameraEnumerationAndroid;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.I36 */
/* loaded from: classes7.dex */
public final class I36 extends Js0 {
    public int A00;
    public Uri A01;
    public DatagramSocket A02;
    public InetAddress A03;
    public MulticastSocket A04;
    public boolean A05;
    public final DatagramPacket A06;
    public final byte[] A07;

    @Override // p000X.Kv8
    public final void close() {
        this.A01 = null;
        MulticastSocket multicastSocket = this.A04;
        if (multicastSocket != null) {
            try {
                InetAddress inetAddress = this.A03;
                inetAddress.getClass();
                multicastSocket.leaveGroup(inetAddress);
            } catch (IOException unused) {
            }
            this.A04 = null;
        }
        DatagramSocket datagramSocket = this.A02;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.A02 = null;
        }
        this.A03 = null;
        this.A00 = 0;
        if (this.A05) {
            this.A05 = false;
            super.A00 = null;
        }
    }

    public I36() {
        byte[] bArr = new byte[CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS];
        this.A07 = bArr;
        this.A06 = new DatagramPacket(bArr, 0, (int) CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS);
    }

    @Override // p000X.Kv8
    public final Uri BK8() {
        return this.A01;
    }

    @Override // p000X.Kv8
    public final long CVo(C37257Ja4 c37257Ja4) {
        DatagramSocket datagramSocket;
        Uri uri = c37257Ja4.A01;
        this.A01 = uri;
        String host = uri.getHost();
        host.getClass();
        int port = this.A01.getPort();
        try {
            InetAddress byName = InetAddress.getByName(host);
            this.A03 = byName;
            InetSocketAddress inetSocketAddress = new InetSocketAddress(byName, port);
            if (this.A03.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.A04 = multicastSocket;
                multicastSocket.joinGroup(this.A03);
                datagramSocket = this.A04;
            } else {
                datagramSocket = new DatagramSocket(inetSocketAddress);
            }
            this.A02 = datagramSocket;
            datagramSocket.setSoTimeout(CameraEnumerationAndroid.C06831.MIN_FPS_THRESHOLD);
            this.A05 = true;
            super.A00 = c37257Ja4;
            return -1L;
        } catch (IOException e) {
            throw new I3C(e);
        } catch (SecurityException e2) {
            throw new I3C(e2);
        }
    }

    @Override // p000X.InterfaceC39517Kkz
    public final int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        if (this.A00 == 0) {
            try {
                DatagramSocket datagramSocket = this.A02;
                datagramSocket.getClass();
                DatagramPacket datagramPacket = this.A06;
                datagramSocket.receive(datagramPacket);
                this.A00 = datagramPacket.getLength();
            } catch (SocketTimeoutException e) {
                throw new I3C(e);
            } catch (IOException e2) {
                throw new I3C(e2);
            }
        }
        int length = this.A06.getLength();
        int i3 = this.A00;
        int min = Math.min(i3, i2);
        System.arraycopy(this.A07, length - i3, bArr, i, min);
        this.A00 -= min;
        return min;
    }
}
