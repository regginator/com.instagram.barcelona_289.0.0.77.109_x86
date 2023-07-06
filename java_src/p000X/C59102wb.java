package p000X;

import android.net.Uri;
import java.util.List;
/* renamed from: X.2wb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C59102wb {
    public static final boolean A00(Uri uri) {
        String host = uri.getHost();
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() < 2) {
            return false;
        }
        String A0u = C25950ws.A0u(pathSegments, 1);
        if ((!"ig.me".equalsIgnoreCase(host) && !C3YF.A00(host)) || !"j".equalsIgnoreCase(C25950ws.A0u(pathSegments, 0)) || A0u == null || A0u.length() == 0) {
            return false;
        }
        return true;
    }
}
