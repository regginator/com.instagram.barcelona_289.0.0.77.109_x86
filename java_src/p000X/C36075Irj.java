package p000X;

import android.net.Uri;
/* renamed from: X.Irj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36075Irj extends Exception {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C36075Irj(Uri uri, Exception exc) {
        super(r1, exc instanceof C35903Inu ? exc : new C35903Inu(exc));
        String A0q;
        if (uri == null) {
            A0q = "URL: Unknown";
        } else {
            A0q = Bs8.A0q(uri, "URL: ");
        }
    }
}
