package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Base64;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.service.session.UserSession;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
/* renamed from: X.HxN  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class HandlerC34977HxN extends Handler {
    public final /* synthetic */ K8L A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC34977HxN(Looper looper, K8L k8l) {
        super(looper);
        this.A00 = k8l;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        byte[] bArr;
        C31896Gcl c31896Gcl;
        G7L g7l;
        Object obj;
        try {
            int i = message.what;
            if (i != 0) {
                if (i == 1) {
                    K8R k8r = (K8R) this.A00.A08;
                    String encodeToString = Base64.encodeToString(((JB7) message.obj).A01, 0);
                    String str = k8r.A01;
                    JCS jcs = (JCS) k8r.A00.A00.get();
                    if (jcs != null) {
                        try {
                            UserSession userSession = (UserSession) jcs.A00.get();
                            String str2 = "";
                            if (userSession != null) {
                                String replaceAll = encodeToString.replaceAll("\n", "");
                                C7aP A0S = C25950ws.A0S();
                                A0S.A06("license_type", "WIDEVINE");
                                boolean z = true;
                                A0S.A06(TraceFieldType.VideoId, str);
                                if (str == null) {
                                    z = false;
                                }
                                A0S.A06("request", replaceAll);
                                boolean A1Y = C25930wq.A1Y(replaceAll);
                                C37786JmD.A0C(z);
                                C37786JmD.A0C(A1Y);
                                C130707aQ c130707aQ = new C130707aQ(A0S, C35262IDv.class, "VideoLicenseQuery");
                                String str3 = null;
                                try {
                                    C7GK.A01();
                                    c31896Gcl = new C31896Gcl(userSession);
                                    c31896Gcl.A07(c130707aQ);
                                    g7l = c31896Gcl.A01;
                                } catch (Exception unused) {
                                }
                                if (g7l != null) {
                                    AbstractC18180if abstractC18180if = c31896Gcl.A00;
                                    if (abstractC18180if != null) {
                                        InterfaceC150348eQ interfaceC150348eQ = c31896Gcl.A02;
                                        if (interfaceC150348eQ != null) {
                                            String aSCIIString = C70223hy.A04().toASCIIString();
                                            InterfaceC89584qo A00 = C30191Fm3.A00();
                                            String str4 = g7l.A01;
                                            C31729GVy A01 = C31896Gcl.A01(c31896Gcl, A00.clientDocIdForQuery(str4));
                                            String str5 = g7l.A02;
                                            if (str5 != null) {
                                                A01.A05("variables", str5);
                                            }
                                            C0OR.A06(aSCIIString);
                                            InterfaceC148738aA A02 = C31896Gcl.A02(A01, abstractC18180if, c31896Gcl, interfaceC150348eQ, str4, aSCIIString);
                                            if (A02 != null && (obj = ((C5u4) A02).A01) != null) {
                                                InterfaceC40011Kw8 interfaceC40011Kw8 = (InterfaceC40011Kw8) obj;
                                                if (interfaceC40011Kw8.Ahj() != null) {
                                                    str3 = interfaceC40011Kw8.Ahj().As5();
                                                    if (str3 != null) {
                                                        str2 = str3;
                                                    }
                                                }
                                            }
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    } else {
                                        throw C25930wq.A0X("Session required for IG GraphQL call");
                                    }
                                } else {
                                    throw C25930wq.A0X("GraphQLQuery required for GraphQL call");
                                }
                            } else {
                                C18350ix.A03("IgHeroServiceController", "getVideoLicense has a null UserSession");
                            }
                            C37695JjJ.A02("DrmSessionManagerHelper", "License for video %s is %s", str, str2);
                            bArr = Base64.decode(str2, 0);
                        } catch (RemoteException e) {
                            C34901Hvb.A1R("Failed to get video license for %s", "DrmKeyRequestCallback", e, new Object[]{str});
                        }
                    }
                    throw new Exception(C073900b.A0L("Failed to get license for video ", str));
                }
                throw new RuntimeException();
            }
            JB8 jb8 = (JB8) message.obj;
            try {
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(C073900b.A0V(jb8.A00, "&signedRequest=", new String(jb8.A01))).openConnection();
                httpURLConnection.setRequestMethod("POST");
                httpURLConnection.setDoOutput(false);
                httpURLConnection.setDoInput(true);
                InputStream A002 = C21680oq.A00(httpURLConnection, -522635980);
                try {
                    byte[] bArr2 = new byte[4096];
                    ByteArrayOutputStream A0Q = C34905Hvf.A0Q();
                    while (true) {
                        int read = A002.read(bArr2);
                        if (read == -1) {
                            break;
                        }
                        A0Q.write(bArr2, 0, read);
                    }
                    byte[] byteArray = A0Q.toByteArray();
                    httpURLConnection.disconnect();
                    C37695JjJ.A02("DrmSessionManagerHelper", "Provisioning data from http is %s", new String(byteArray));
                    bArr = byteArray;
                } finally {
                    A002.close();
                }
            } catch (Throwable th) {
                throw th;
            }
        } catch (Exception e2) {
            bArr = e2;
            if (message.arg1 == 1) {
                int i2 = message.arg2 + 1;
                bArr = e2;
                if (i2 <= this.A00.A09) {
                    Message obtain = Message.obtain(message);
                    obtain.arg2 = i2;
                    sendMessageDelayed(obtain, Math.min((i2 - 1) * 1000, 5000));
                    return;
                }
            }
        }
        C34902Hvc.A11(this.A00.A0A, bArr, message.what);
    }
}
