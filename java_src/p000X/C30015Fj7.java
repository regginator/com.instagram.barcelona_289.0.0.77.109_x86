package p000X;

import ch.boye.httpclientandroidlib.HttpHost;
import java.io.InputStream;
import java.net.URI;
import java.util.HashMap;
/* renamed from: X.Fj7  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30015Fj7 {
    public static JGI A00(C31725GVs c31725GVs) {
        InterfaceC34633Hqv interfaceC34633Hqv;
        URI uri = c31725GVs.A08;
        InputStream inputStream = null;
        long j = 0;
        String scheme = uri.getScheme();
        if (scheme != null && (scheme.equals(HttpHost.DEFAULT_SCHEME_NAME) || scheme.equals("https"))) {
            String aSCIIString = uri.toASCIIString();
            HashMap A0z = C25920wp.A0z();
            Integer num = c31725GVs.A07;
            String A00 = Fj4.A00(num);
            for (C31677GTe c31677GTe : c31725GVs.A01) {
                A0z.put(c31677GTe.A00, c31677GTe.A01);
            }
            if (num == AnonymousClass006.A01 && (interfaceC34633Hqv = c31725GVs.A06) != null) {
                if (interfaceC34633Hqv.AZf() != null) {
                    A0z.put(interfaceC34633Hqv.AZf().A00, interfaceC34633Hqv.AZf().A01);
                }
                C31677GTe AZa = interfaceC34633Hqv.AZa();
                if (AZa != null) {
                    A0z.put(AZa.A00, AZa.A01);
                }
                inputStream = interfaceC34633Hqv.CVz();
                j = interfaceC34633Hqv.getContentLength();
            }
            return new JGI(inputStream, aSCIIString, A00, A0z, j);
        }
        throw C25950ws.A0k(C073900b.A0L("Unexpected URL scheme: ", uri.getScheme()));
    }
}
