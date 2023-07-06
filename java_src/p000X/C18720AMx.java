package p000X;

import android.content.Context;
import android.content.res.Resources;
import com.instagram.barcelona.R;
/* renamed from: X.AMx  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18720AMx {
    public AOO A00;
    public C31383GEn A01;
    public AOS A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final Context A08;
    public final InterfaceC27706EcA A09 = new C136807pJ();

    public C18720AMx(Context context) {
        this.A08 = context;
        this.A03 = C7FP.A00(context, R.attr.textColorLocation);
        this.A07 = C26000wx.A01(context);
        Resources resources = context.getResources();
        this.A05 = resources.getDimensionPixelSize(R.dimen.container_height);
        this.A04 = resources.getDimensionPixelSize(R.dimen.abc_action_bar_stacked_max_height);
        this.A06 = C91544uU.A0F(resources);
    }
}
