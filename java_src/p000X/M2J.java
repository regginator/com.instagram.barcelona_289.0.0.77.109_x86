package p000X;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;
import java.util.HashMap;
/* renamed from: X.M2J */
/* loaded from: classes8.dex */
public final class M2J implements InterfaceC42215MYn {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public ConstraintLayout A06;
    public final /* synthetic */ ConstraintLayout A07;

    public static boolean A00(int lastMeasureSpec, int spec, int widgetSize) {
        if (lastMeasureSpec != spec) {
            int mode = View.MeasureSpec.getMode(lastMeasureSpec);
            View.MeasureSpec.getSize(lastMeasureSpec);
            int mode2 = View.MeasureSpec.getMode(spec);
            int size = View.MeasureSpec.getSize(spec);
            if (mode2 == 1073741824) {
                if ((mode != Integer.MIN_VALUE && mode != 0) || widgetSize != size) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public M2J(final ConstraintLayout this$0, ConstraintLayout l) {
        this.A07 = this$0;
        this.A06 = l;
    }

    public static boolean A01(ConstraintLayout constraintLayout) {
        constraintLayout.A06 = new SparseArray();
        constraintLayout.A0C = new ArrayList(4);
        constraintLayout.A08 = new L2V();
        constraintLayout.A04 = 0;
        constraintLayout.A03 = 0;
        constraintLayout.A02 = Integer.MAX_VALUE;
        constraintLayout.A01 = Integer.MAX_VALUE;
        constraintLayout.A0E = true;
        constraintLayout.A05 = 257;
        constraintLayout.A0B = null;
        constraintLayout.A0A = null;
        constraintLayout.A00 = -1;
        constraintLayout.A0D = new HashMap();
        constraintLayout.A07 = new SparseArray();
        constraintLayout.A09 = new M2J(constraintLayout, constraintLayout);
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x01ca, code lost:
        if (r14 != r22.A05) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x01e6, code lost:
        if (r2 != false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0269, code lost:
        if (r3 != (-1)) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x017e, code lost:
        if (r6 == p000X.AnonymousClass006.A00) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0188, code lost:
        if (r4 == p000X.AnonymousClass006.A00) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0195, code lost:
        if (r21.A01 <= com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01a1, code lost:
        if (r21.A01 <= com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L124;
     */
    /* JADX WARN: Removed duplicated region for block: B:168:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01a7  */
    @Override // p000X.InterfaceC42215MYn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BgD(C41569Lxk widget, C41270Lmb measure) {
        int A07;
        int intValue;
        int A072;
        C41569Lxk c41569Lxk;
        boolean A1Z;
        boolean A1Z2;
        Integer num;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int baseline;
        int i;
        int i2;
        boolean z5;
        boolean z6;
        int i3 = 0;
        if (widget.A0R == 8) {
            measure.A04 = 0;
            measure.A03 = 0;
        } else if (widget.A0h == null) {
            return;
        } else {
            Integer num2 = measure.A06;
            Integer num3 = measure.A07;
            int i4 = measure.A00;
            int i5 = measure.A05;
            int i6 = this.A04 + this.A02;
            int i7 = this.A05;
            View view = (View) widget.A0m;
            int intValue2 = num2.intValue();
            if (intValue2 != 0) {
                if (intValue2 != 1) {
                    if (intValue2 != 3) {
                        if (intValue2 != 2) {
                            A07 = 0;
                        } else {
                            A07 = ViewGroup.getChildMeasureSpec(this.A01, i7, -2);
                            boolean A1W = C25930wq.A1W(widget.A0H, 1);
                            int i8 = measure.A01;
                            if (i8 == 1 || i8 == 2) {
                                boolean A1W2 = C25930wq.A1W(view.getMeasuredHeight(), widget.A09());
                                if (measure.A01 == 2 || !A1W || A1W2 || widget.A0X()) {
                                    i4 = widget.A0A();
                                }
                            }
                        }
                    } else {
                        int i9 = this.A01;
                        C41387Lpu c41387Lpu = widget.A0e;
                        int i10 = 0;
                        if (c41387Lpu != null) {
                            i10 = c41387Lpu.A02;
                        }
                        C41387Lpu c41387Lpu2 = widget.A0f;
                        if (c41387Lpu2 != null) {
                            i10 += c41387Lpu2.A02;
                        }
                        A07 = ViewGroup.getChildMeasureSpec(i9, i7 + i10, -1);
                    }
                } else {
                    A07 = ViewGroup.getChildMeasureSpec(this.A01, i7, -2);
                }
                intValue = num3.intValue();
                if (intValue == 0) {
                    if (intValue != 1) {
                        if (intValue != 3) {
                            if (intValue != 2) {
                                A072 = 0;
                            } else {
                                A072 = ViewGroup.getChildMeasureSpec(this.A00, i6, -2);
                                boolean A1W3 = C25930wq.A1W(widget.A0G, 1);
                                int i11 = measure.A01;
                                if (i11 == 1 || i11 == 2) {
                                    boolean A1W4 = C25930wq.A1W(view.getMeasuredWidth(), widget.A0A());
                                    if (measure.A01 == 2 || !A1W3 || A1W4 || widget.A0Y()) {
                                        A072 = C91534uT.A07(widget.A09());
                                    }
                                }
                            }
                        } else {
                            int i12 = this.A00;
                            int i13 = 0;
                            if (widget.A0e != null) {
                                i13 = widget.A0g.A02;
                            }
                            if (widget.A0f != null) {
                                i13 += widget.A0a.A02;
                            }
                            A072 = ViewGroup.getChildMeasureSpec(i12, i6 + i13, -1);
                        }
                    } else {
                        A072 = ViewGroup.getChildMeasureSpec(this.A00, i6, -2);
                    }
                } else {
                    A072 = C91534uT.A07(i5);
                }
                c41569Lxk = widget.A0h;
                if (c41569Lxk == null && (this.A07.A05 & 256) == 256 && view.getMeasuredWidth() == widget.A0A() && view.getMeasuredWidth() < c41569Lxk.A0A() && view.getMeasuredHeight() == widget.A09() && view.getMeasuredHeight() < c41569Lxk.A09() && view.getBaseline() == widget.A08 && !widget.A0b() && A00(widget.A0E, A07, widget.A0A()) && A00(widget.A0F, A072, widget.A09())) {
                    measure.A04 = widget.A0A();
                    measure.A03 = widget.A09();
                    i3 = widget.A08;
                } else {
                    Integer num4 = AnonymousClass006.A0C;
                    A1Z = C25930wq.A1Z(num2, num4);
                    A1Z2 = C25930wq.A1Z(num3, num4);
                    num = AnonymousClass006.A0N;
                    if (num3 != num) {
                        z = false;
                    }
                    z = true;
                    if (num2 != num) {
                        z2 = false;
                    }
                    z2 = true;
                    if (A1Z) {
                        z3 = true;
                    }
                    z3 = false;
                    if (A1Z2) {
                        z4 = true;
                    }
                    z4 = false;
                    if (view != null) {
                        return;
                    }
                    L0P l0p = (L0P) view.getLayoutParams();
                    int i14 = measure.A01;
                    if (i14 != 1 && i14 != 2 && A1Z && widget.A0H == 0 && A1Z2 && widget.A0G == 0) {
                        baseline = 0;
                        i = 0;
                        i2 = 0;
                    } else {
                        if ((view instanceof L2h) && (widget instanceof L2T)) {
                            ((L2h) view).A08((L2T) widget, A07, A072);
                        } else {
                            view.measure(A07, A072);
                        }
                        widget.A0E = A07;
                        widget.A0F = A072;
                        widget.A0t = false;
                        int measuredWidth = view.getMeasuredWidth();
                        int measuredHeight = view.getMeasuredHeight();
                        baseline = view.getBaseline();
                        int i15 = widget.A0L;
                        if (i15 > 0) {
                            i = Math.max(i15, measuredWidth);
                        } else {
                            i = measuredWidth;
                        }
                        int i16 = widget.A0J;
                        if (i16 > 0) {
                            i = Math.min(i16, i);
                        }
                        int i17 = widget.A0K;
                        if (i17 > 0) {
                            i2 = Math.max(i17, measuredHeight);
                        } else {
                            i2 = measuredHeight;
                        }
                        int i18 = widget.A0I;
                        if (i18 > 0) {
                            i2 = Math.min(i18, i2);
                        }
                        if ((this.A07.A05 & 1) != 1) {
                            if (z3 && z) {
                                i = (int) ((i2 * widget.A01) + 0.5f);
                            } else if (z4 && z2) {
                                i2 = (int) ((i / widget.A01) + 0.5f);
                            }
                        }
                        if (measuredWidth != i || measuredHeight != i2) {
                            if (measuredWidth != i) {
                                A07 = View.MeasureSpec.makeMeasureSpec(i, 1073741824);
                            }
                            if (measuredHeight != i2) {
                                A072 = View.MeasureSpec.makeMeasureSpec(i2, 1073741824);
                            }
                            view.measure(A07, A072);
                            widget.A0E = A07;
                            widget.A0F = A072;
                            widget.A0t = false;
                            i = view.getMeasuredWidth();
                            i2 = view.getMeasuredHeight();
                            baseline = view.getBaseline();
                        }
                        z5 = false;
                    }
                    z5 = true;
                    if (i == measure.A00) {
                        z6 = false;
                    }
                    z6 = true;
                    measure.A09 = z6;
                    if (l0p.A14) {
                        z5 = true;
                    }
                    if (baseline != -1 && widget.A08 != baseline) {
                        measure.A09 = true;
                    }
                    measure.A04 = i;
                    measure.A03 = i2;
                    measure.A08 = z5;
                    measure.A02 = baseline;
                    return;
                }
            }
            A07 = C91534uT.A07(i4);
            intValue = num3.intValue();
            if (intValue == 0) {
            }
            c41569Lxk = widget.A0h;
            if (c41569Lxk == null) {
            }
            Integer num42 = AnonymousClass006.A0C;
            A1Z = C25930wq.A1Z(num2, num42);
            A1Z2 = C25930wq.A1Z(num3, num42);
            num = AnonymousClass006.A0N;
            if (num3 != num) {
            }
            z = true;
            if (num2 != num) {
            }
            z2 = true;
            if (A1Z) {
            }
            z3 = false;
            if (A1Z2) {
            }
            z4 = false;
            if (view != null) {
            }
        }
        measure.A02 = i3;
    }
}
