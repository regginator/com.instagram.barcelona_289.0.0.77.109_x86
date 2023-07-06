package p000X;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0004000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0620000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.rtc.views.omnigrid.OmniGridLayoutManager;
import java.util.List;
import kotlin.Pair;
/* renamed from: X.Erx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28545Erx extends AbstractC41463LsC {
    public final TimeInterpolator A00;
    public final OmniGridLayoutManager A02;
    public final List A03 = C25920wp.A0w();
    public final List A01 = C25920wp.A0w();

    @Override // p000X.AbstractC41463LsC
    public final boolean A0F(LYC lyc, LYC lyc2, LsI lsI) {
        return A01(lsI, false);
    }

    @Override // p000X.AbstractC41463LsC
    public final boolean A0G(LYC lyc, LYC lyc2, LsI lsI) {
        return A01(lsI, true);
    }

    @Override // p000X.AbstractC41463LsC
    public final boolean A0H(LYC lyc, LYC lyc2, LsI lsI) {
        return A01(lsI, false);
    }

    @Override // p000X.AbstractC41463LsC
    public final boolean A0I(LYC lyc, LYC lyc2, LsI lsI, LsI lsI2) {
        return A01(lsI, false);
    }

    @Override // p000X.AbstractC41463LsC
    public final boolean A0J(LsI lsI) {
        return true;
    }

    private final void A00(G6X g6x) {
        Ev6 ev6;
        KtCSuperShape0S0620000_I2 ktCSuperShape0S0620000_I2 = g6x.A03;
        LsI lsI = g6x.A02;
        View view = lsI.itemView;
        C0OR.A05(view);
        if (ktCSuperShape0S0620000_I2.A06) {
            view.setElevation(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        ktCSuperShape0S0620000_I2.A00(view, true);
        if ((lsI instanceof Ev6) && (ev6 = (Ev6) lsI) != null) {
            ev6.A01(AnonymousClass006.A01);
        }
        A0C(lsI);
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x019a, code lost:
        if (r2 <= 1.618d) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A01(LsI lsI, boolean z) {
        KtCSuperShape0S0004000_I2 ktCSuperShape0S0004000_I2;
        int i;
        long j;
        long j2;
        Ev6 ev6;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        Float valueOf;
        Float valueOf2;
        Float valueOf3;
        Float valueOf4;
        OmniGridLayoutManager omniGridLayoutManager = this.A02;
        long j3 = lsI.mItemId;
        C21690or.A01("OmniGridLayoutManager.gridItemAnimationFor", -79429704);
        try {
            C28765EyW A01 = C31494GKa.A01(omniGridLayoutManager.A07.A09, j3);
            C28765EyW A012 = C31494GKa.A01(omniGridLayoutManager.A08.A09, j3);
            Pair pair = (Pair) omniGridLayoutManager.A0B.get(Long.valueOf(j3));
            KtCSuperShape0S0620000_I2 ktCSuperShape0S0620000_I2 = null;
            if (pair != null) {
                KtCSuperShape0S0004000_I2 ktCSuperShape0S0004000_I22 = (KtCSuperShape0S0004000_I2) pair.A00;
                C0OR.A0B(ktCSuperShape0S0004000_I22, 0);
                KtCSuperShape0S0004000_I2 A1l = omniGridLayoutManager.A1l();
                int i7 = ktCSuperShape0S0004000_I22.A01;
                int i8 = i7 + A1l.A01;
                int i9 = ktCSuperShape0S0004000_I22.A03;
                int i10 = i9 + A1l.A03;
                ktCSuperShape0S0004000_I2 = new KtCSuperShape0S0004000_I2(i8, i10, (ktCSuperShape0S0004000_I22.A02 - i7) + i8, (ktCSuperShape0S0004000_I22.A00 - i9) + i10, 0);
            } else if (A012 != null) {
                ktCSuperShape0S0004000_I2 = A012.A02;
            } else {
                ktCSuperShape0S0004000_I2 = null;
            }
            if (A01 != null) {
                if (ktCSuperShape0S0004000_I2 != null) {
                    KtCSuperShape0S0004000_I2 ktCSuperShape0S0004000_I23 = A01.A02;
                    int i11 = omniGridLayoutManager.A00 - omniGridLayoutManager.A02;
                    int i12 = omniGridLayoutManager.A01 - omniGridLayoutManager.A03;
                    KtCSuperShape0S0004000_I2 ktCSuperShape0S0004000_I24 = ktCSuperShape0S0004000_I2;
                    if (z) {
                        ktCSuperShape0S0004000_I24 = ktCSuperShape0S0004000_I23;
                        ktCSuperShape0S0004000_I23 = ktCSuperShape0S0004000_I2;
                    }
                    int i13 = ktCSuperShape0S0004000_I23.A02 - ktCSuperShape0S0004000_I23.A01;
                    KtCSuperShape0S0100100_I2 ktCSuperShape0S0100100_I2 = null;
                    if (i13 > 0 && (i6 = (i4 = ktCSuperShape0S0004000_I23.A00) - (i5 = ktCSuperShape0S0004000_I23.A03)) > 0) {
                        int i14 = ktCSuperShape0S0004000_I24.A01;
                        int i15 = ktCSuperShape0S0004000_I24.A02;
                        float f = (((i14 + i15) >> 1) - ((i3 + i2) >> 1)) + i11;
                        int i16 = ktCSuperShape0S0004000_I24.A03;
                        int i17 = ktCSuperShape0S0004000_I24.A00;
                        float f2 = (((i16 + i17) >> 1) - ((i5 + i4) >> 1)) + i12;
                        float f3 = (i15 - i14) / i13;
                        float f4 = (i17 - i16) / i6;
                        if (!C25940wr.A1W((f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))) || f2 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || f3 != 1.0f || f4 != 1.0f) {
                            if (pair == null && f3 != f4) {
                                if (f4 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                    double d = f3 / f4;
                                    if (0.618d <= d) {
                                    }
                                }
                            }
                            if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                valueOf = null;
                            } else {
                                valueOf = Float.valueOf(f);
                            }
                            if (f2 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                valueOf2 = null;
                            } else {
                                valueOf2 = Float.valueOf(f2);
                            }
                            if (f3 == 1.0f) {
                                valueOf3 = null;
                            } else {
                                valueOf3 = Float.valueOf(f3);
                            }
                            if (f4 == 1.0f) {
                                valueOf4 = null;
                            } else {
                                valueOf4 = Float.valueOf(f4);
                            }
                            if (pair != null) {
                                ktCSuperShape0S0100100_I2 = (KtCSuperShape0S0100100_I2) pair.A01;
                            }
                            ktCSuperShape0S0620000_I2 = new KtCSuperShape0S0620000_I2(ktCSuperShape0S0100100_I2, valueOf, valueOf2, valueOf3, valueOf4, null, 16, true, !z);
                        }
                    }
                    i = -33136591;
                } else {
                    C28815EzX c28815EzX = omniGridLayoutManager.A07;
                    ktCSuperShape0S0620000_I2 = C31494GKa.A00(A01, c28815EzX.A03, c28815EzX.A02, true);
                    i = 1205819913;
                }
            } else if (A012 != null) {
                C28815EzX c28815EzX2 = omniGridLayoutManager.A08;
                ktCSuperShape0S0620000_I2 = C31494GKa.A00(A012, c28815EzX2.A03, c28815EzX2.A02, false);
                i = -372321722;
            } else {
                i = 1396555322;
            }
            C21690or.A00(i);
            if (ktCSuperShape0S0620000_I2 != null) {
                lsI.itemView.animate().setInterpolator(this.A00);
                A0D(lsI);
                View view = lsI.itemView;
                C0OR.A05(view);
                boolean z2 = ktCSuperShape0S0620000_I2.A06;
                if (z2) {
                    view.setElevation(1.0f);
                }
                ktCSuperShape0S0620000_I2.A00(view, !z2);
                if ((lsI instanceof Ev6) && (ev6 = (Ev6) lsI) != null) {
                    Integer num = AnonymousClass006.A01;
                    ev6.A02(num, num, -1, -1);
                }
                Pair A0m = C25930wq.A0m(Boolean.valueOf(ktCSuperShape0S0620000_I2.A07), Boolean.valueOf(z2));
                if (A0m.equals(C25930wq.A0m(false, true))) {
                    j = super.A00;
                    j2 = Math.max(0L, j - 120);
                } else {
                    if (A0m.equals(C25930wq.A0m(true, false))) {
                        j = 120;
                    } else if (A0m.equals(new Pair(true, true))) {
                        j = super.A02;
                    } else {
                        throw C25950ws.A0k(C25930wq.A0e("Invalid ", ktCSuperShape0S0620000_I2));
                    }
                    j2 = 0;
                }
                this.A03.add(new G6X(lsI, ktCSuperShape0S0620000_I2, j, j2));
                return true;
            }
            A0C(lsI);
            return false;
        } catch (Throwable th) {
            C21690or.A00(7215815);
            throw th;
        }
    }

    @Override // p000X.AbstractC41463LsC
    public final void A0A() {
        List list = this.A03;
        for (G6X g6x : C00I.A0N(list)) {
            A00(g6x);
        }
        list.clear();
        List list2 = this.A01;
        for (G6X g6x2 : C00I.A0N(list2)) {
            C28354Emp.A14(g6x2.A02.itemView);
        }
        list2.clear();
        A09();
    }

    @Override // p000X.AbstractC41463LsC
    public final void A0B() {
        List<G6X> list = this.A03;
        for (G6X g6x : list) {
            LsI lsI = g6x.A02;
            KtCSuperShape0S0620000_I2 ktCSuperShape0S0620000_I2 = g6x.A03;
            View view = lsI.itemView;
            C0OR.A05(view);
            ViewPropertyAnimator animate = view.animate();
            this.A01.add(g6x);
            KtCSuperShape0S0100100_I2 ktCSuperShape0S0100100_I2 = (KtCSuperShape0S0100100_I2) ktCSuperShape0S0620000_I2.A01;
            if (ktCSuperShape0S0100100_I2 != null) {
                animate.setDuration(ktCSuperShape0S0100100_I2.A00);
                animate.setStartDelay(0L);
                TimeInterpolator timeInterpolator = (TimeInterpolator) ktCSuperShape0S0100100_I2.A01;
                if (timeInterpolator != null) {
                    animate.setInterpolator(timeInterpolator);
                }
            } else {
                animate.setDuration(g6x.A01);
                animate.setStartDelay(g6x.A00);
            }
            boolean z = ktCSuperShape0S0620000_I2.A06;
            Number number = (Number) ktCSuperShape0S0620000_I2.A04;
            float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            if (number != null) {
                float floatValue = number.floatValue();
                if (z) {
                    floatValue = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                animate.translationX(floatValue);
            }
            Number number2 = (Number) ktCSuperShape0S0620000_I2.A05;
            if (number2 != null) {
                float floatValue2 = number2.floatValue();
                if (!z) {
                    f = floatValue2;
                }
                animate.translationY(f);
            }
            Number number3 = (Number) ktCSuperShape0S0620000_I2.A02;
            float f2 = 1.0f;
            if (number3 != null) {
                float floatValue3 = number3.floatValue();
                if (z) {
                    floatValue3 = 1.0f;
                }
                animate.scaleX(floatValue3);
            }
            Number number4 = (Number) ktCSuperShape0S0620000_I2.A03;
            if (number4 != null) {
                float floatValue4 = number4.floatValue();
                if (z) {
                    floatValue4 = 1.0f;
                }
                animate.scaleY(floatValue4);
            }
            Number number5 = (Number) ktCSuperShape0S0620000_I2.A00;
            if (number5 != null) {
                float floatValue5 = number5.floatValue();
                if (!z) {
                    f2 = floatValue5;
                }
                animate.alpha(f2);
            }
            animate.setListener(new C28359Emy(animate, lsI, ktCSuperShape0S0620000_I2, g6x, this)).start();
        }
        list.clear();
    }

    @Override // p000X.AbstractC41463LsC
    public final void A0D(LsI lsI) {
        C28354Emp.A14(lsI.itemView);
        List list = this.A03;
        for (G6X g6x : C00I.A0N(list)) {
            if (lsI.equals(g6x.A02)) {
                A00(g6x);
                list.remove(g6x);
            }
        }
        if (!A0E()) {
            A09();
        }
    }

    @Override // p000X.AbstractC41463LsC
    public final boolean A0E() {
        if ((!this.A03.isEmpty()) && C25940wr.A1a(this.A01)) {
            return true;
        }
        return false;
    }

    public C28545Erx(OmniGridLayoutManager omniGridLayoutManager) {
        this.A02 = omniGridLayoutManager;
        TimeInterpolator interpolator = new ValueAnimator().getInterpolator();
        C0OR.A06(interpolator);
        this.A00 = interpolator;
    }
}
