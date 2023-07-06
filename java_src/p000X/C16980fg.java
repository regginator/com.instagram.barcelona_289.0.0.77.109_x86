package p000X;

import android.net.ssl.SSLSockets;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.Socket;
import java.util.Collections;
import javax.net.ssl.SNIHostName;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
/* renamed from: X.0fg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16980fg {
    public static C16980fg A04;
    public Class A00;
    public Method A01;
    public Method A02;
    public boolean A03;

    public final void A00(String str, Socket socket) {
        if (socket != null) {
            if (Build.VERSION.SDK_INT >= 29) {
                SSLSocket sSLSocket = (SSLSocket) socket;
                if (SSLSockets.isSupportedSocket(sSLSocket)) {
                    SSLSockets.setUseSessionTickets(sSLSocket, true);
                }
                SSLParameters sSLParameters = sSLSocket.getSSLParameters();
                sSLParameters.getClass();
                sSLParameters.setServerNames(Collections.singletonList(new SNIHostName(str)));
                sSLSocket.setSSLParameters(sSLParameters);
            } else if (!this.A03) {
            } else {
                Class cls = this.A00;
                cls.getClass();
                if (!cls.isInstance(socket)) {
                    return;
                }
                try {
                    Method method = this.A02;
                    method.getClass();
                    method.invoke(socket, true);
                    Method method2 = this.A01;
                    method2.getClass();
                    method2.invoke(socket, str);
                } catch (IllegalAccessException e) {
                    throw new AssertionError(e);
                } catch (InvocationTargetException e2) {
                    throw new RuntimeException(e2);
                }
            }
        }
    }

    public C16980fg() {
        Class<?> cls;
        try {
            try {
                cls = Class.forName("com.android.org.conscrypt.OpenSSLSocketImpl");
                this.A00 = cls;
            } catch (ClassNotFoundException unused) {
                cls = Class.forName("org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl");
                this.A00 = cls;
            }
            this.A02 = cls.getMethod("setUseSessionTickets", Boolean.TYPE);
            this.A01 = this.A00.getMethod("setHostname", String.class);
            this.A03 = true;
        } catch (ClassNotFoundException | NoSuchMethodException unused2) {
        }
    }
}
