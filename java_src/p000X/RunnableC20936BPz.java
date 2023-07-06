package p000X;

import android.app.Activity;
import android.view.View;
import kotlin.jvm.internal.KtLambdaShape74S0100000_I2_54;
/* renamed from: X.BPz  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20936BPz implements Runnable {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ EnumC169979eL A02;
    public final /* synthetic */ C19347AfJ A03;

    public RunnableC20936BPz(Activity activity, View view, EnumC169979eL enumC169979eL, C19347AfJ c19347AfJ) {
        this.A03 = c19347AfJ;
        this.A02 = enumC169979eL;
        this.A00 = activity;
        this.A01 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        C35951vn c35951vn;
        int i2;
        int i3;
        int i4;
        C19347AfJ c19347AfJ = this.A03;
        EnumC169979eL enumC169979eL = this.A02;
        Activity activity = this.A00;
        View view = this.A01;
        if (activity == null || view == null) {
            return;
        }
        switch (enumC169979eL.ordinal()) {
            case 0:
                c35951vn = new C35951vn(2131827090);
                i4 = 42;
                C18957AWw.A00(new KtLambdaShape74S0100000_I2_54(c19347AfJ, i4), 1618983419);
                C25606DaV c25606DaV = new C25606DaV(activity, c35951vn);
                c25606DaV.A04(view);
                c25606DaV.A06(EnumC23685Chp.BELOW_ANCHOR);
                c25606DaV.A00 = 5000;
                C25960wt.A1L(c25606DaV);
                return;
            case 1:
                c35951vn = new C35951vn(2131823531);
                i4 = 44;
                C18957AWw.A00(new KtLambdaShape74S0100000_I2_54(c19347AfJ, i4), 1618983419);
                C25606DaV c25606DaV2 = new C25606DaV(activity, c35951vn);
                c25606DaV2.A04(view);
                c25606DaV2.A06(EnumC23685Chp.BELOW_ANCHOR);
                c25606DaV2.A00 = 5000;
                C25960wt.A1L(c25606DaV2);
                return;
            case 2:
                if (C25950ws.A03(C70173gG.A01(c19347AfJ.A02), "pin_reels_to_grid_for_feed_view_nux") >= 3 || C19347AfJ.A07.getAndSet(true)) {
                    return;
                }
                c35951vn = new C35951vn(2131832569);
                i2 = 1618983419;
                i3 = 45;
                C18957AWw.A00(new KtLambdaShape74S0100000_I2_54(c19347AfJ, i3), i2);
                C25606DaV c25606DaV22 = new C25606DaV(activity, c35951vn);
                c25606DaV22.A04(view);
                c25606DaV22.A06(EnumC23685Chp.BELOW_ANCHOR);
                c25606DaV22.A00 = 5000;
                C25960wt.A1L(c25606DaV22);
                return;
            case 3:
                if (C25950ws.A1Z(C70173gG.A01(c19347AfJ.A02), "pin_to_grid_nux")) {
                    return;
                }
                c35951vn = new C35951vn(2131832570);
                i2 = 1618983419;
                i3 = 46;
                C18957AWw.A00(new KtLambdaShape74S0100000_I2_54(c19347AfJ, i3), i2);
                C25606DaV c25606DaV222 = new C25606DaV(activity, c35951vn);
                c25606DaV222.A04(view);
                c25606DaV222.A06(EnumC23685Chp.BELOW_ANCHOR);
                c25606DaV222.A00 = 5000;
                C25960wt.A1L(c25606DaV222);
                return;
            case 4:
                if (C25950ws.A1Z(C70173gG.A01(c19347AfJ.A02), "self_crop_photo_nux")) {
                    return;
                }
                C18957AWw.A00(new KtLambdaShape74S0100000_I2_54(c19347AfJ, 43), 1618983419);
                i = 2131835437;
                c35951vn = new C35951vn(i);
                C25606DaV c25606DaV2222 = new C25606DaV(activity, c35951vn);
                c25606DaV2222.A04(view);
                c25606DaV2222.A06(EnumC23685Chp.BELOW_ANCHOR);
                c25606DaV2222.A00 = 5000;
                C25960wt.A1L(c25606DaV2222);
                return;
            case 5:
            default:
                return;
            case 6:
                if (C25950ws.A1Z(C70173gG.A01(c19347AfJ.A02), "feed_shop_entrypoint_nux")) {
                    return;
                }
                C18957AWw.A00(new KtLambdaShape74S0100000_I2_54(c19347AfJ, 47), 1618983419);
                i = 2131835786;
                c35951vn = new C35951vn(i);
                C25606DaV c25606DaV22222 = new C25606DaV(activity, c35951vn);
                c25606DaV22222.A04(view);
                c25606DaV22222.A06(EnumC23685Chp.BELOW_ANCHOR);
                c25606DaV22222.A00 = 5000;
                C25960wt.A1L(c25606DaV22222);
                return;
        }
    }
}
