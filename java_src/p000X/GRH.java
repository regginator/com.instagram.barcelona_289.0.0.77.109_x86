package p000X;

import android.content.Context;
/* renamed from: X.GRH */
/* loaded from: classes6.dex */
public final class GRH {
    public Integer A00;
    public String A01;
    public String A02;

    public GRH(String str, String str2) {
        C0OR.A0B(str, 1);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = null;
    }

    public GRH(Context context, Integer num, int i, int i2) {
        this.A02 = C25920wp.A0m(context, i);
        this.A01 = C25920wp.A0m(context, i2);
        this.A00 = num;
    }
}
