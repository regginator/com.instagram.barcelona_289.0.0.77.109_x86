package p000X;

import android.content.Context;
import android.view.View;
import java.util.List;
/* renamed from: X.3Yv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C68933Yv {
    public int A01;
    public View.OnClickListener A03;
    public CharSequence A04;
    public CharSequence A05;
    public List A06;
    public int A02 = -1;
    public float A00 = 1.0f;

    public C68933Yv(View.OnClickListener onClickListener, int i) {
        this.A01 = i;
        this.A03 = onClickListener;
    }

    public static void A00(Context context, C68933Yv c68933Yv, List list, int i) {
        c68933Yv.A02 = context.getColor(i);
        list.add(c68933Yv);
    }

    public C68933Yv(CharSequence charSequence, View.OnClickListener onClickListener) {
        this.A05 = charSequence;
        this.A03 = onClickListener;
    }
}
