package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
/* renamed from: X.3Yy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68963Yy {
    public float A00;
    public int A01;
    public Drawable A02;
    public View.OnClickListener A03;
    public CharSequence A04;
    public CharSequence A05;
    public boolean A06 = false;
    public boolean A07;
    public boolean A08;

    public C68963Yy(CharSequence charSequence) {
        this.A05 = charSequence;
    }

    public C68963Yy(View.OnClickListener onClickListener, int i) {
        this.A01 = i;
        this.A03 = onClickListener;
    }

    public C68963Yy(CharSequence charSequence, View.OnClickListener onClickListener) {
        this.A05 = charSequence;
        this.A03 = onClickListener;
    }
}
