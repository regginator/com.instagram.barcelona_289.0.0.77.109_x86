package p000X;

import com.facebook.mobilenetwork.DomainInfoUtils;
import java.net.URI;
import kotlin.Pair;
/* renamed from: X.Iym  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36407Iym {
    public static Pair A00(URI uri, String str) {
        String str2;
        String host = uri.getHost();
        host.getClass();
        boolean isFbInfraDomainNative = DomainInfoUtils.isFbInfraDomainNative(host);
        Boolean A0U = C25930wq.A0U();
        if (!isFbInfraDomainNative) {
            str2 = "Not a Meta domain";
        } else if (DomainInfoUtils.isDevserverOrOnDemandServerDomainNative(uri.getHost())) {
            str2 = "Sandbox URL";
        } else if (!str.equals("GET") && !str.equals("POST")) {
            str2 = C073900b.A0V(AnonymousClass000.A00(566), str, " not supported");
        } else if (System.getProperty("http.proxyHost") == null && System.getProperty("https.proxyHost") == null) {
            A0U = C25930wq.A0V();
            str2 = "";
        } else {
            str2 = "HTTP proxy configured";
        }
        return C25930wq.A0m(A0U, str2);
    }
}
