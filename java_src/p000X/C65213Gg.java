package p000X;

import android.content.Context;
/* renamed from: X.3Gg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65213Gg {
    public final Context A00;

    public C65213Gg(Context context) {
        this.A00 = context;
    }

    public final String A00() {
        String A0c = C25960wt.A0c(C25950ws.A0F(), "google_ad_id");
        if (A0c == null) {
            C31641GRk A00 = C31641GRk.A00(this.A00);
            if (A00 == null) {
                return null;
            }
            String str = A00.A01;
            if (str == null) {
                return str;
            }
            C16020dh.A00().A00(str);
            return str;
        }
        return A0c;
    }
}
