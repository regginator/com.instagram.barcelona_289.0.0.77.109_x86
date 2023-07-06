package p000X;

import java.net.URI;
import java.net.URISyntaxException;
/* renamed from: X.Iyj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36404Iyj {
    public static String A00(URI uri) {
        try {
            return new URI(uri.getScheme(), uri.getHost(), uri.getPath(), null).toString();
        } catch (URISyntaxException unused) {
            return "Invalid URI";
        }
    }
}
