package p000X;

import java.net.Proxy;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import javax.net.ssl.SSLSocketFactory;
/* renamed from: X.0nb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21010nb {
    public Proxy A00;
    public final ExecutorService A02 = Executors.newFixedThreadPool(2);
    public final SSLSocketFactory A03 = (SSLSocketFactory) SSLSocketFactory.getDefault();
    public final C11060Kl A01 = new C11060Kl(new C22620qd());
}
