package p000X;

import android.view.View;
/* renamed from: X.GXs */
/* loaded from: classes6.dex */
public final class GXs {
    public final int A00;
    public final int A01;
    public final View.OnClickListener A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public GXs(String str, String str2) {
        this.A01 = 0;
        this.A00 = 0;
        this.A06 = str;
        this.A04 = str2;
        this.A05 = null;
        this.A02 = null;
        this.A03 = null;
    }

    public GXs(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A06 = null;
        this.A04 = null;
        this.A05 = null;
        this.A02 = null;
        this.A03 = null;
    }

    public GXs(View.OnClickListener onClickListener, Integer num, String str, String str2, String str3) {
        this.A01 = 0;
        this.A00 = 0;
        this.A06 = str;
        this.A04 = str3;
        this.A05 = str2;
        this.A02 = onClickListener;
        this.A03 = num;
    }
}
