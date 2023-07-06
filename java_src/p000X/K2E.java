package p000X;

import com.facebook.proxygen.HTTPRequestError;
import com.facebook.proxygen.HTTPResponseHandler;
import com.facebook.proxygen.ReadBuffer;
import com.facebook.proxygen.RequestStats;
import com.facebook.proxygen.RequestStatsObserver;
import java.util.Map;
import org.apache.http.Header;
/* renamed from: X.K2E */
/* loaded from: classes7.dex */
public final class K2E implements HTTPResponseHandler {
    public C31465GIm A00;
    public C35895Inh A01;
    public Io2 A02;
    public final C36616J5t A04;
    public final JNY A05;
    public final RequestStatsObserver A06;
    public final C31725GVs A07;
    public final JMh A08;
    public final ReadBuffer A0A;
    public final Object A09 = C91574uX.A0g();
    public volatile Integer A0B = AnonymousClass006.A00;
    public Map A03 = C25920wp.A0z();

    @Override // com.facebook.proxygen.HTTPResponseHandler
    public final void onResponse(int i, String str, Header[] headerArr) {
        String str2 = str;
        C7GK.A01();
        Object obj = this.A09;
        synchronized (obj) {
            A00(AnonymousClass006.A00);
            Io2 io2 = this.A02;
            C37786JmD.A07(io2, "mBufferInputStream can not be null!");
            if (str == null) {
                str2 = "empty";
            }
            this.A00 = C37694JjI.A00(this.A07, io2, str2, this.A03, headerArr, i);
            this.A0B = AnonymousClass006.A01;
            obj.notifyAll();
        }
    }

    private void A00(Integer... numArr) {
        C37786JmD.A0F(C26000wx.A1Z(this.A0B, AnonymousClass006.A0Y), "LigerIGResponseHandler.verifyState: read state shouldn't be ERROR");
        boolean z = false;
        for (Integer num : numArr) {
            z |= C25930wq.A1Z(this.A0B, num);
        }
        C37786JmD.A0F(z, C073900b.A0L("LigerIGResponseHandler.verifyState: invalid state. Curr read = ", C36405Iyk.A00(this.A0B)));
    }

    public K2E(C36616J5t c36616J5t, JNY jny, ReadBuffer readBuffer, RequestStatsObserver requestStatsObserver, C31725GVs c31725GVs, JMh jMh) {
        this.A07 = c31725GVs;
        this.A0A = readBuffer;
        this.A06 = requestStatsObserver;
        this.A08 = jMh;
        this.A02 = new Io2(readBuffer);
        this.A05 = jny;
        this.A04 = c36616J5t;
    }

    @Override // com.facebook.proxygen.HTTPResponseHandler
    public final void onBody() {
        C7GK.A01();
        try {
            Io2 io2 = this.A02;
            C37786JmD.A07(io2, "LigerIGResponseHandler.handleBody: mBufferInputStream is null");
            Integer num = AnonymousClass006.A01;
            Integer num2 = AnonymousClass006.A0C;
            A00(num, num2);
            synchronized (io2) {
                io2.notifyAll();
            }
            this.A0B = num2;
        } catch (Throwable th) {
            C18350ix.A07("error_on_body", th);
        }
    }

    @Override // com.facebook.proxygen.HTTPResponseHandler
    public final void onEOM() {
        C36616J5t c36616J5t;
        C7GK.A01();
        try {
            JMh jMh = this.A08;
            jMh.A00 = "done";
            Io2 io2 = this.A02;
            C37786JmD.A07(io2, "LigerIGResponseHandler.handleEOM: mBufferInputStream is null");
            A00(AnonymousClass006.A01, AnonymousClass006.A0C);
            this.A0B = AnonymousClass006.A0N;
            synchronized (io2) {
                io2.notifyAll();
            }
            RequestStatsObserver requestStatsObserver = this.A06;
            RequestStats requestStats = requestStatsObserver.getRequestStats();
            if (requestStats != null) {
                jMh.A00(requestStats);
            }
            C37694JjI.A03(null, requestStatsObserver, this.A07);
            JNY jny = this.A05;
            if (jny != null && (c36616J5t = this.A04) != null) {
                jny.A00(c36616J5t);
            }
        } catch (Throwable th) {
            C18350ix.A07("error_on_eom", th);
        }
    }

    @Override // com.facebook.proxygen.HTTPResponseHandler
    public final void onError(HTTPRequestError hTTPRequestError) {
        String str;
        C7GK.A01();
        Object obj = this.A09;
        synchronized (obj) {
            if (hTTPRequestError == null) {
                hTTPRequestError = new HTTPRequestError("Error is null", HTTPRequestError.HTTPRequestStage.Unknown, HTTPRequestError.ProxygenError.Unknown);
            }
            HTTPRequestError.ProxygenError proxygenError = hTTPRequestError.mErrCode;
            HTTPRequestError.ProxygenError proxygenError2 = HTTPRequestError.ProxygenError.Canceled;
            JMh jMh = this.A08;
            if (proxygenError == proxygenError2) {
                str = "cancelled";
            } else {
                str = "error";
            }
            jMh.A00 = str;
            RequestStatsObserver requestStatsObserver = this.A06;
            RequestStats requestStats = requestStatsObserver.getRequestStats();
            if (requestStats != null) {
                jMh.A00(requestStats);
            }
            this.A0B = AnonymousClass006.A0Y;
            C35895Inh c35895Inh = new C35895Inh(hTTPRequestError);
            this.A01 = c35895Inh;
            Io2 io2 = this.A02;
            synchronized (io2) {
                io2.A00 = c35895Inh;
                io2.notifyAll();
            }
            C37694JjI.A03(hTTPRequestError, requestStatsObserver, this.A07);
            obj.notifyAll();
        }
    }
}
