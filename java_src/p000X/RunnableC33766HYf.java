package p000X;

import android.content.Context;
import android.view.View;
/* renamed from: X.HYf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33766HYf implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ EnumC23685Chp A02;
    public final /* synthetic */ C33310HEz A03;
    public final /* synthetic */ Integer A04;

    public RunnableC33766HYf(View view, EnumC23685Chp enumC23685Chp, C33310HEz c33310HEz, Integer num, int i) {
        this.A03 = c33310HEz;
        this.A04 = num;
        this.A01 = view;
        this.A00 = i;
        this.A02 = enumC23685Chp;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C33310HEz c33310HEz = this.A03;
        Integer num = this.A04;
        View view = this.A01;
        int i = this.A00;
        EnumC23685Chp enumC23685Chp = this.A02;
        Context context = c33310HEz.A0A;
        C25606DaV c25606DaV = new C25606DaV(context, c33310HEz.A0H, new C35951vn(C25920wp.A0m(context, i)));
        c25606DaV.A04(view);
        c25606DaV.A0D = false;
        c25606DaV.A05 = new C29270FOu(c33310HEz, num);
        c25606DaV.A06(enumC23685Chp);
        C25960wt.A1L(c25606DaV);
    }
}
