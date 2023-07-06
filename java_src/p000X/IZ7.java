package p000X;

import android.net.Uri;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketException;
import org.webrtc.CameraEnumerationAndroid;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.IZ7 */
/* loaded from: classes7.dex */
public final class IZ7 extends AbstractC38484K9x implements InterfaceC39887Kt0 {
    public int A00;
    public Uri A01;
    public DatagramSocket A02;
    public InetAddress A03;
    public InetSocketAddress A04;
    public MulticastSocket A05;
    public boolean A06;
    public final DatagramPacket A07;
    public final byte[] A08;

    @Override // p000X.InterfaceC39887Kt0
    public final void close() {
        this.A01 = null;
        MulticastSocket multicastSocket = this.A05;
        if (multicastSocket != null) {
            try {
                multicastSocket.leaveGroup(this.A03);
            } catch (IOException unused) {
            }
            this.A05 = null;
        }
        DatagramSocket datagramSocket = this.A02;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.A02 = null;
        }
        this.A03 = null;
        this.A04 = null;
        this.A00 = 0;
        if (this.A06) {
            this.A06 = false;
            A01();
        }
    }

    public IZ7() {
        super(true);
        byte[] bArr = new byte[CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS];
        this.A08 = bArr;
        this.A07 = new DatagramPacket(bArr, 0, (int) CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS);
    }

    @Override // p000X.InterfaceC39887Kt0
    public final Uri BK8() {
        return this.A01;
    }

    @Override // p000X.InterfaceC39887Kt0
    public final long CVp(C37665Jib c37665Jib) {
        DatagramSocket datagramSocket;
        Uri uri = c37665Jib.A06;
        this.A01 = uri;
        String host = uri.getHost();
        int port = this.A01.getPort();
        A02();
        try {
            InetAddress byName = InetAddress.getByName(host);
            this.A03 = byName;
            this.A04 = new InetSocketAddress(byName, port);
            if (this.A03.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(this.A04);
                this.A05 = multicastSocket;
                multicastSocket.joinGroup(this.A03);
                datagramSocket = this.A05;
            } else {
                datagramSocket = new DatagramSocket(this.A04);
            }
            this.A02 = datagramSocket;
            try {
                datagramSocket.setSoTimeout(CameraEnumerationAndroid.C06831.MIN_FPS_THRESHOLD);
                this.A06 = true;
                A04(c37665Jib);
                return -1L;
            } catch (SocketException e) {
                throw new Ina(e);
            }
        } catch (IOException e2) {
            throw new Ina(e2);
        }
    }

    @Override // p000X.InterfaceC39887Kt0
    public final int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        if (this.A00 == 0) {
            try {
                DatagramSocket datagramSocket = this.A02;
                DatagramPacket datagramPacket = this.A07;
                datagramSocket.receive(datagramPacket);
                int length = datagramPacket.getLength();
                this.A00 = length;
                A03(length);
            } catch (IOException e) {
                throw new Ina(e);
            }
        }
        int length2 = this.A07.getLength();
        int i3 = this.A00;
        int min = Math.min(i3, i2);
        System.arraycopy(this.A08, length2 - i3, bArr, i, min);
        this.A00 -= min;
        return min;
    }
}
