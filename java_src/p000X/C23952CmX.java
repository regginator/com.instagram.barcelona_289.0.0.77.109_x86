package p000X;

import ch.boye.httpclientandroidlib.HttpHost;
/* renamed from: X.CmX  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23952CmX {
    public static final String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return HttpHost.DEFAULT_SCHEME_NAME;
            case 1:
                return "in_memory";
            case 2:
                return "db";
            case 3:
                return "expired_db";
            case 4:
                return "";
            case 5:
                return "partial_cache";
            default:
                throw C4UK.A00();
        }
    }
}
