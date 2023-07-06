package p000X;

import com.facebook.mobilenetwork.HttpClient;
/* renamed from: X.IiL  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35705IiL extends AbstractC35824Ikz {
    public final /* synthetic */ JGI A00;
    public final /* synthetic */ JSG A01;
    public final /* synthetic */ C31725GVs A02;
    public final /* synthetic */ C38317K1a A03;
    public final /* synthetic */ KFH A04;

    public C35705IiL(JGI jgi, JSG jsg, C31725GVs c31725GVs, C38317K1a c38317K1a, KFH kfh) {
        this.A04 = kfh;
        this.A02 = c31725GVs;
        this.A00 = jgi;
        this.A03 = c38317K1a;
        this.A01 = jsg;
    }

    @Override // java.lang.Runnable
    public final void run() {
        KFH kfh = this.A04;
        C31725GVs c31725GVs = this.A02;
        KFH.A01(c31725GVs, kfh, "http_client_send_request");
        HttpClient httpClient = kfh.A07;
        JGI jgi = this.A00;
        C38317K1a c38317K1a = this.A03;
        c38317K1a.A0E = httpClient.sendRequest(jgi, c38317K1a);
        this.A01.A02(c31725GVs);
    }
}
