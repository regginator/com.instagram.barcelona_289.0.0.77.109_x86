package p000X;

import android.net.Uri;
/* renamed from: X.6zk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C125136zk {
    public static final C08R A00 = new C08R();

    public static synchronized Uri A00() {
        Uri uri;
        synchronized (C125136zk.class) {
            C08R c08r = A00;
            uri = (Uri) c08r.get("com.google.android.gms.auth_account");
            if (uri == null) {
                uri = Uri.parse(C91514uR.A0p(Uri.encode("com.google.android.gms.auth_account"), "content://com.google.android.gms.phenotype/"));
                c08r.put("com.google.android.gms.auth_account", uri);
            }
        }
        return uri;
    }
}
