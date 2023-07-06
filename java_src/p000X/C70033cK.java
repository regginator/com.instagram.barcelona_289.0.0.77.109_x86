package p000X;

import android.view.View;
import com.instagram.barcelona.R;
/* renamed from: X.3cK  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70033cK {
    public int A00;
    public int A01;
    public int A02;
    public String A03;
    public final float A04;
    public final int A05;
    public final View.OnClickListener A06;

    public C70033cK(View.OnClickListener onClickListener, int i) {
        this.A01 = 1;
        this.A02 = i;
        this.A06 = onClickListener;
        this.A05 = R.color.HEAD_DEFAULT_LABEL_COLOR;
        this.A04 = 1.0f;
    }

    public C70033cK(View.OnClickListener onClickListener, String str, int i, int i2) {
        this.A01 = 1;
        this.A03 = str;
        this.A06 = onClickListener;
        this.A05 = i;
        this.A04 = 1.0f;
        this.A00 = i2;
    }

    public C70033cK(View.OnClickListener onClickListener, float f, int i, int i2) {
        this.A01 = 1;
        this.A02 = i;
        this.A06 = onClickListener;
        this.A05 = i2;
        this.A04 = f;
    }

    public C70033cK(View.OnClickListener onClickListener, String str, float f, int i, int i2, int i3, int i4) {
        this.A01 = 1;
        this.A03 = str;
        this.A06 = onClickListener;
        this.A05 = R.color.HEAD_DEFAULT_LABEL_COLOR;
        this.A04 = 1.0f;
        this.A00 = 0;
        this.A01 = i4;
    }

    public C70033cK(View.OnClickListener onClickListener, String str, int i) {
        this.A01 = 1;
        this.A03 = str;
        this.A06 = onClickListener;
        this.A05 = i;
        this.A04 = 1.0f;
    }
}
