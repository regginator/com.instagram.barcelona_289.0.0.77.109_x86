package p000X;

import android.net.Uri;
import java.net.URI;
/* renamed from: X.KHc  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38627KHc implements InterfaceC39784Kqc {
    @Override // p000X.InterfaceC39784Kqc
    public final boolean BfK(String str) {
        return C8Q9.A0a(str, "giphy.com/", false);
    }

    @Override // p000X.InterfaceC39784Kqc
    public final String CgD(String str) {
        URI uri = new URI(str);
        Uri A01 = C23320rx.A01(new URI(uri.getScheme(), uri.getAuthority(), uri.getPath(), null, uri.getFragment()).toString());
        C0OR.A06(A01);
        String path = A01.getPath();
        if (path == null) {
            return "";
        }
        return path;
    }
}
