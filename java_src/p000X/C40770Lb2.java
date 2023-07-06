package p000X;

import android.content.Context;
import java.io.IOException;
/* renamed from: X.Lb2  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40770Lb2 {
    public String A00;
    public String A01;
    public String A02;
    public String A03;

    public C40770Lb2(Context context, String str, String str2, String str3, String str4) {
        try {
            this.A00 = C6EY.A00(context, str, "fb_ht_init_net.pb").getCanonicalPath();
            this.A01 = C6EY.A00(context, str2, "fb_ht_predict_net.pb").getCanonicalPath();
            this.A02 = C6EY.A00(context, str3, "fb_ht_kp_init_net.pb").getCanonicalPath();
            this.A03 = C6EY.A00(context, str4, "fb_ht_kp_predict_net.pb").getCanonicalPath();
        } catch (IOException e) {
            this.A00 = str;
            this.A01 = str2;
            this.A02 = str3;
            this.A03 = str4;
            C0LJ.A0E("HandTrackingDataProviderConfiguration", "Error while loading hand tracking models from asset.", e);
        }
    }
}
