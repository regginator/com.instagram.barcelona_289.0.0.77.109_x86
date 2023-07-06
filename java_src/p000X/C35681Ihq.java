package p000X;

import java.net.Proxy;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
/* renamed from: X.Ihq  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35681Ihq extends AbstractC36567J3q {
    public final InterfaceC39505KkY A00;
    public final String A01;
    public final Proxy A02;
    public final HostnameVerifier A03;
    public final SSLSocketFactory A04;
    public final SSLSocketFactory A05;
    public final boolean A06;

    public C35681Ihq(InterfaceC39505KkY interfaceC39505KkY, String str, Proxy proxy, HostnameVerifier hostnameVerifier, SSLSocketFactory sSLSocketFactory, SSLSocketFactory sSLSocketFactory2, boolean z) {
        this.A02 = proxy;
        this.A06 = z;
        this.A01 = str;
        this.A04 = sSLSocketFactory;
        this.A05 = sSLSocketFactory2;
        this.A00 = interfaceC39505KkY;
        this.A03 = hostnameVerifier;
    }
}
