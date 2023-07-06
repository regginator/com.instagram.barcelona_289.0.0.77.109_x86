package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Rect;
import com.facebook.redex.IDxUListenerShape246S0100000_3_I2;
import com.instagram.p091ui.widget.base.IDxAListenerShape182S0100000_3_I2;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Set;
/* renamed from: X.B3d  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20433B3d implements InterfaceC34246HkE {
    public final int A00;
    public final Set A01 = C25960wt.A0o();

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        Integer num;
        long j;
        ValueAnimator valueAnimator;
        String str;
        B7P b7p = (B7P) c31818GaL.A02;
        C20562B8r c20562B8r = (C20562B8r) c31818GaL.A03;
        if (!b7p.A4h()) {
            B7I b7i = b7p.A0f;
            String str2 = b7i.A4a;
            if (str2 != null) {
                Integer[] A00 = AnonymousClass006.A00(2);
                int length = A00.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        num = A00[i];
                        if (1 - num.intValue() != 0) {
                            str = "never";
                        } else {
                            str = "impression_trigger";
                        }
                        if (str.equals(str2)) {
                            break;
                        }
                        i++;
                    } else {
                        num = AnonymousClass006.A00;
                        break;
                    }
                }
            } else {
                num = null;
            }
            Integer num2 = AnonymousClass006.A01;
            if (num == num2 && !c20562B8r.A1N) {
                if (interfaceC22075BqA.BMA(c31818GaL) >= 0.5f) {
                    Rect A0K = C91534uT.A0K();
                    interfaceC22075BqA.Aky(A0K, c31818GaL);
                    int i2 = A0K.bottom;
                    Rect A0K2 = C91534uT.A0K();
                    interfaceC22075BqA.Akw(A0K2, c31818GaL);
                    if (i2 == A0K2.bottom) {
                        Set set = this.A01;
                        if (!set.contains(b7i.A4Y)) {
                            set.add(b7i.A4Y);
                            int i3 = this.A00;
                            if (!c20562B8r.A2A) {
                                BK2 bk2 = new BK2(b7p, c20562B8r, set);
                                AHX ahx = c20562B8r.A0b;
                                if (ahx == null) {
                                    ahx = new AHX();
                                    c20562B8r.A0b = ahx;
                                }
                                ahx.A00 = bk2;
                                List list = ahx.A02.A04;
                                list.clear();
                                list.add(C91554uV.A11(ahx.A00));
                                WeakReference weakReference = ahx.A01;
                                if (weakReference != null) {
                                    list.add(weakReference);
                                }
                                Double d = b7i.A39;
                                if (d != null) {
                                    j = (int) (d.doubleValue() * 1000.0d);
                                } else {
                                    j = 5000;
                                }
                                long j2 = i3;
                                if (!c20562B8r.A2A) {
                                    AHX ahx2 = c20562B8r.A0b;
                                    if (ahx2 == null) {
                                        c20562B8r.A0b = new AHX();
                                    } else {
                                        C18662AKr c18662AKr = ahx2.A02;
                                        ValueAnimator valueAnimator2 = c18662AKr.A01;
                                        if (valueAnimator2 != null) {
                                            valueAnimator2.removeAllListeners();
                                            c18662AKr.A01.removeAllUpdateListeners();
                                            c18662AKr.A01.cancel();
                                            c18662AKr.A03 = AnonymousClass006.A00;
                                        }
                                    }
                                    C18662AKr c18662AKr2 = c20562B8r.A0b.A02;
                                    Integer num3 = c18662AKr2.A03;
                                    Integer num4 = AnonymousClass006.A00;
                                    if (num3 != num4 && (valueAnimator = c18662AKr2.A01) != null) {
                                        valueAnimator.removeAllListeners();
                                        c18662AKr2.A01.removeAllUpdateListeners();
                                        c18662AKr2.A01.cancel();
                                        c18662AKr2.A03 = num4;
                                    }
                                    c18662AKr2.A03 = num2;
                                    float[] A1Y = C91574uX.A1Y();
                                    // fill-array-data instruction
                                    A1Y[0] = 0.0f;
                                    A1Y[1] = 1.0f;
                                    ValueAnimator duration = ValueAnimator.ofFloat(A1Y).setDuration(j2);
                                    c18662AKr2.A01 = duration;
                                    duration.setStartDelay(j);
                                    ValueAnimator valueAnimator3 = c18662AKr2.A01;
                                    ValueAnimator.AnimatorUpdateListener animatorUpdateListener = c18662AKr2.A00;
                                    if (animatorUpdateListener == null) {
                                        animatorUpdateListener = new IDxUListenerShape246S0100000_3_I2(c18662AKr2, 20);
                                        c18662AKr2.A00 = animatorUpdateListener;
                                    }
                                    valueAnimator3.addUpdateListener(animatorUpdateListener);
                                    ValueAnimator valueAnimator4 = c18662AKr2.A01;
                                    AbstractC19765AmE abstractC19765AmE = c18662AKr2.A02;
                                    if (abstractC19765AmE == null) {
                                        abstractC19765AmE = new IDxAListenerShape182S0100000_3_I2(c18662AKr2, 5);
                                        c18662AKr2.A02 = abstractC19765AmE;
                                    }
                                    valueAnimator4.addListener(abstractC19765AmE);
                                    c18662AKr2.A01.start();
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    }
                }
                this.A01.remove(b7i.A4Y);
            }
        }
    }

    public C20433B3d(Context context) {
        this.A00 = context.getResources().getInteger(17694720);
    }
}
