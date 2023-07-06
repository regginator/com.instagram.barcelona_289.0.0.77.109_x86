package p000X;

import android.view.View;
import android.widget.FrameLayout;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0102000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxOProviderShape0S0000001_5_I2;
/* renamed from: X.Ev6 */
/* loaded from: classes6.dex */
public abstract class Ev6 extends LsI {
    public Integer A00;
    public KtCSuperShape0S0102000_I2 A01;
    public final View A02;
    public final KtCSuperShape0S0102000_I2[] A03;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Ev6(View view, boolean z) {
        super(r2);
        FrameLayout frameLayout;
        if (z) {
            FrameLayout frameLayout2 = new FrameLayout(view.getContext());
            frameLayout2.addView(view, new FrameLayout.LayoutParams(-1, -1));
            frameLayout = frameLayout2;
        } else {
            frameLayout = view;
        }
        this.A02 = view;
        this.A03 = new KtCSuperShape0S0102000_I2[C91544uU.A1b().length];
        this.A00 = AnonymousClass006.A0C;
    }

    private final void A00() {
        int i;
        Integer num;
        BsT bsT;
        IDxOProviderShape0S0000001_5_I2 iDxOProviderShape0S0000001_5_I2;
        int i2;
        C21690or.A01("GridItemViewHolder.updateRoundedCorner", 725901927);
        try {
            KtCSuperShape0S0102000_I2[] ktCSuperShape0S0102000_I2Arr = this.A03;
            int length = ktCSuperShape0S0102000_I2Arr.length - 1;
            int i3 = length;
            int i4 = 0;
            if (length >= 0) {
                while (true) {
                    int i5 = length - 1;
                    KtCSuperShape0S0102000_I2 ktCSuperShape0S0102000_I2 = ktCSuperShape0S0102000_I2Arr[length];
                    if (ktCSuperShape0S0102000_I2 != null) {
                        i = ktCSuperShape0S0102000_I2.A00;
                        num = (Integer) ktCSuperShape0S0102000_I2.A02;
                        if (i3 >= 0) {
                            while (true) {
                                int i6 = i3 - 1;
                                KtCSuperShape0S0102000_I2 ktCSuperShape0S0102000_I22 = ktCSuperShape0S0102000_I2Arr[i3];
                                if (ktCSuperShape0S0102000_I22 == null || (i2 = ktCSuperShape0S0102000_I22.A01) == -1) {
                                    if (i6 < 0) {
                                        break;
                                    }
                                    i3 = i6;
                                } else {
                                    i4 = i2;
                                    break;
                                }
                            }
                        }
                    } else if (i5 < 0) {
                        break;
                    } else {
                        length = i5;
                    }
                }
            }
            i = -1;
            num = AnonymousClass006.A0C;
            KtCSuperShape0S0102000_I2 ktCSuperShape0S0102000_I23 = new KtCSuperShape0S0102000_I2(num, i4, i, 0);
            if (!ktCSuperShape0S0102000_I23.equals(this.A01)) {
                this.A01 = ktCSuperShape0S0102000_I23;
                Integer num2 = (Integer) ktCSuperShape0S0102000_I23.A02;
                int i7 = ktCSuperShape0S0102000_I23.A01;
                int i8 = ktCSuperShape0S0102000_I23.A00;
                F5M f5m = (F5M) this;
                C0OR.A0B(num2, 0);
                View view = f5m.A01.A03;
                if (num2 == AnonymousClass006.A01) {
                    float f = i7;
                    if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        BsT bsT2 = f5m.A00;
                        if (bsT2 == null || bsT2.A01 != i7) {
                            view.setForeground(null);
                            f5m.A00 = null;
                        }
                        boolean z = true;
                        if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            iDxOProviderShape0S0000001_5_I2 = null;
                        } else {
                            iDxOProviderShape0S0000001_5_I2 = new IDxOProviderShape0S0000001_5_I2(f, 0);
                        }
                        view.setOutlineProvider(iDxOProviderShape0S0000001_5_I2);
                        if (f <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            z = false;
                        }
                        view.setClipToOutline(z);
                    }
                }
                if (num2 == AnonymousClass006.A00 && i7 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    view.setOutlineProvider(null);
                    view.setClipToOutline(false);
                    if (i8 != -1 && ((bsT = f5m.A00) == null || bsT.A01 != i7 || bsT.A00 != i8)) {
                        BsT bsT3 = new BsT(i7, i8);
                        f5m.A00 = bsT3;
                        view.setForeground(bsT3);
                    }
                } else {
                    if (f5m.A00 != null) {
                        f5m.A00 = null;
                        view.setForeground(null);
                    }
                    if (view.getOutlineProvider() != null) {
                        view.setOutlineProvider(null);
                        view.setClipToOutline(false);
                    }
                }
            }
            C21690or.A00(-583837356);
        } catch (Throwable th) {
            C21690or.A00(-259116533);
            throw th;
        }
    }

    public final void A01(Integer num) {
        char c;
        C21690or.A01("GridItemViewHolder.unApplyRoundedCorner", -2080576701);
        try {
            KtCSuperShape0S0102000_I2[] ktCSuperShape0S0102000_I2Arr = this.A03;
            switch (num.intValue()) {
                case 0:
                    c = 0;
                    break;
                case 1:
                    c = 1;
                    break;
                default:
                    c = 2;
                    break;
            }
            if (ktCSuperShape0S0102000_I2Arr[c] != null) {
                ktCSuperShape0S0102000_I2Arr[c] = null;
                A00();
            }
            C21690or.A00(-1264568696);
        } catch (Throwable th) {
            C21690or.A00(1925666905);
            throw th;
        }
    }

    public final void A02(Integer num, Integer num2, int i, int i2) {
        char c;
        C21690or.A01("GridItemViewHolder.applyRoundedCorner", -759206031);
        try {
            KtCSuperShape0S0102000_I2[] ktCSuperShape0S0102000_I2Arr = this.A03;
            switch (num2.intValue()) {
                case 0:
                    c = 0;
                    break;
                case 1:
                    c = 1;
                    break;
                default:
                    c = 2;
                    break;
            }
            KtCSuperShape0S0102000_I2 ktCSuperShape0S0102000_I2 = ktCSuperShape0S0102000_I2Arr[c];
            if (ktCSuperShape0S0102000_I2 == null || ((Integer) ktCSuperShape0S0102000_I2.A02) != num || ktCSuperShape0S0102000_I2.A01 != i || ktCSuperShape0S0102000_I2.A00 != i2) {
                ktCSuperShape0S0102000_I2Arr[c] = new KtCSuperShape0S0102000_I2(num, i, i2, 0);
                A00();
            }
            C21690or.A00(1878834303);
        } catch (Throwable th) {
            C21690or.A00(625592737);
            throw th;
        }
    }
}
