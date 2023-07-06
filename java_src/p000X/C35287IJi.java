package p000X;

import com.facebook.advancedcryptotransport.DnsResolverImpl;
/* renamed from: X.IJi  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35287IJi extends HQJ {
    public final /* synthetic */ C35288IJj A00;
    public final /* synthetic */ C36704J9f A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35287IJi(C35288IJj c35288IJj, C36704J9f c36704J9f) {
        super("dnsResolverImplCallNativeCompletion");
        this.A00 = c35288IJj;
        this.A01 = c36704J9f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C21690or.A01("dnsResolveAsync:dnsResolverImplCallNativeCompletion:run", -2130266282);
        C36704J9f c36704J9f = this.A01;
        DnsResolverImpl.dnsResolveAsyncCompletionHandler(c36704J9f.A01, c36704J9f.A00, this.A00.A01);
        C21690or.A00(-1991956619);
    }
}
