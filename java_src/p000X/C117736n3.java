package p000X;

import android.net.Uri;
/* renamed from: X.6n3  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117736n3 {
    public final Uri A00;
    public final String A01;
    public final String A02;

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("NavDeepLinkRequest");
        A0m.append("{");
        Uri uri = this.A00;
        if (uri != null) {
            A0m.append(" uri=");
            A0m.append(String.valueOf(uri));
        }
        String str = this.A01;
        if (str != null) {
            A0m.append(" action=");
            A0m.append(str);
        }
        String str2 = this.A02;
        if (str2 != null) {
            A0m.append(" mimetype=");
            A0m.append(str2);
        }
        String A0f = C25930wq.A0f(" }", A0m);
        C0OR.A06(A0f);
        return A0f;
    }

    public C117736n3(Uri uri, String str, String str2) {
        this.A00 = uri;
        this.A01 = str;
        this.A02 = str2;
    }
}
