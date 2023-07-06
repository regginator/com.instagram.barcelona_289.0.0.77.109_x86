package p000X;

import com.facebook.advancedcryptotransport.DnsResolverImpl;
import com.facebook.msys.mci.Execution;
import com.facebook.simplejni.NativeHolder;
/* renamed from: X.IJj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35288IJj extends HQJ {
    public final /* synthetic */ int A00;
    public final /* synthetic */ NativeHolder A01;
    public final /* synthetic */ String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35288IJj(String str, NativeHolder nativeHolder, int i) {
        super("dnsResolverImplResolveIpsAsynchronously");
        this.A02 = str;
        this.A01 = nativeHolder;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C21690or.A01("dnsResolveAsync:dnsResolverImplResolveIpsAsynchronously:run", 282414238);
        Execution.executeAsync(new C35287IJi(this, DnsResolverImpl.dnsResolveImpl(this.A02)), this.A00);
        C21690or.A00(2020131144);
    }
}
