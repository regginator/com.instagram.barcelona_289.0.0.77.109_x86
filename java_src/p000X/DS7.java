package p000X;

import android.graphics.Bitmap;
/* renamed from: X.DS7 */
/* loaded from: classes5.dex */
public final class DS7 {
    public Bitmap A00;
    public Bitmap A01;
    public C25548DYj A02;
    public C25567DZj A03;
    public final String A04;
    public final DIK A05;

    public static DS7 A00(DLT dlt, B7P b7p) {
        B7I b7i = b7p.A0f;
        return new DS7(dlt.A01(null, b7i.A4Y), b7i.A4Y);
    }

    public DS7(DIK dik, String str) {
        this.A05 = dik;
        this.A04 = str;
    }
}
