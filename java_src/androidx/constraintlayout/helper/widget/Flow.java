package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import java.util.ArrayList;
import java.util.Arrays;
import p000X.AnonymousClass006;
import p000X.C41084Lic;
import p000X.C41270Lmb;
import p000X.C41387Lpu;
import p000X.C41569Lxk;
import p000X.InterfaceC42215MYn;
import p000X.L2Q;
import p000X.L2S;
import p000X.L2T;
import p000X.L2U;
import p000X.L2V;
import p000X.L2h;
import p000X.LV3;
/* loaded from: classes8.dex */
public class Flow extends L2h {
    public L2S A00;

    @Override // p000X.L0M, android.view.View
    public final void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        A08(this.A00, widthMeasureSpec, heightMeasureSpec);
    }

    public void setFirstHorizontalBias(float bias) {
        this.A00.A00 = bias;
        requestLayout();
    }

    public void setFirstHorizontalStyle(int style) {
        this.A00.A07 = style;
        requestLayout();
    }

    public void setFirstVerticalBias(float bias) {
        this.A00.A01 = bias;
        requestLayout();
    }

    public void setFirstVerticalStyle(int style) {
        this.A00.A08 = style;
        requestLayout();
    }

    public void setHorizontalAlign(int align) {
        this.A00.A09 = align;
        requestLayout();
    }

    public void setHorizontalBias(float bias) {
        this.A00.A02 = bias;
        requestLayout();
    }

    public void setHorizontalGap(int gap) {
        this.A00.A0A = gap;
        requestLayout();
    }

    public void setHorizontalStyle(int style) {
        this.A00.A0B = style;
        requestLayout();
    }

    public void setLastHorizontalBias(float bias) {
        this.A00.A03 = bias;
        requestLayout();
    }

    public void setLastHorizontalStyle(int style) {
        this.A00.A0C = style;
        requestLayout();
    }

    public void setLastVerticalBias(float bias) {
        this.A00.A04 = bias;
        requestLayout();
    }

    public void setLastVerticalStyle(int style) {
        this.A00.A0D = style;
        requestLayout();
    }

    public void setMaxElementsWrap(int max) {
        this.A00.A0E = max;
        requestLayout();
    }

    public void setOrientation(int orientation) {
        this.A00.A0F = orientation;
        requestLayout();
    }

    public void setPadding(int padding) {
        L2S l2s = this.A00;
        ((L2T) l2s).A06 = padding;
        ((L2T) l2s).A03 = padding;
        ((L2T) l2s).A05 = padding;
        ((L2T) l2s).A04 = padding;
        requestLayout();
    }

    public void setPaddingBottom(int paddingBottom) {
        ((L2T) this.A00).A03 = paddingBottom;
        requestLayout();
    }

    public void setPaddingLeft(int paddingLeft) {
        ((L2T) this.A00).A07 = paddingLeft;
        requestLayout();
    }

    public void setPaddingRight(int paddingRight) {
        ((L2T) this.A00).A08 = paddingRight;
        requestLayout();
    }

    public void setPaddingTop(int paddingTop) {
        ((L2T) this.A00).A06 = paddingTop;
        requestLayout();
    }

    public void setVerticalAlign(int align) {
        this.A00.A0G = align;
        requestLayout();
    }

    public void setVerticalBias(float bias) {
        this.A00.A05 = bias;
        requestLayout();
    }

    public void setVerticalGap(int gap) {
        this.A00.A0H = gap;
        requestLayout();
    }

    public void setVerticalStyle(int style) {
        this.A00.A0I = style;
        requestLayout();
    }

    public void setWrapMode(int mode) {
        this.A00.A0J = mode;
        requestLayout();
    }

    @Override // p000X.L2h, p000X.L0M
    public final void A06(AttributeSet attrs) {
        L2S l2s;
        int dimensionPixelSize;
        L2S l2s2;
        int dimensionPixelSize2;
        super.A06(attrs);
        this.A00 = new L2S();
        if (attrs != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attrs, LV3.A01);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 0) {
                    this.A00.A0F = obtainStyledAttributes.getInt(index, 0);
                } else {
                    if (index == 1) {
                        l2s2 = this.A00;
                        dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                        ((L2T) l2s2).A06 = dimensionPixelSize2;
                        ((L2T) l2s2).A03 = dimensionPixelSize2;
                        ((L2T) l2s2).A05 = dimensionPixelSize2;
                    } else {
                        if (index == 18) {
                            l2s = this.A00;
                            dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                            ((L2T) l2s).A05 = dimensionPixelSize;
                            ((L2T) l2s).A07 = dimensionPixelSize;
                        } else if (index == 19) {
                            l2s2 = this.A00;
                            dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                        } else if (index == 2) {
                            ((L2T) this.A00).A07 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                        } else if (index == 3) {
                            ((L2T) this.A00).A06 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                        } else if (index == 4) {
                            l2s = this.A00;
                            dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                        } else if (index == 5) {
                            ((L2T) this.A00).A03 = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                        } else if (index == 54) {
                            this.A00.A0J = obtainStyledAttributes.getInt(index, 0);
                        } else if (index == 44) {
                            this.A00.A0B = obtainStyledAttributes.getInt(index, 0);
                        } else if (index == 53) {
                            this.A00.A0I = obtainStyledAttributes.getInt(index, 0);
                        } else if (index == 38) {
                            this.A00.A07 = obtainStyledAttributes.getInt(index, 0);
                        } else if (index == 46) {
                            this.A00.A0C = obtainStyledAttributes.getInt(index, 0);
                        } else if (index == 40) {
                            this.A00.A08 = obtainStyledAttributes.getInt(index, 0);
                        } else if (index == 48) {
                            this.A00.A0D = obtainStyledAttributes.getInt(index, 0);
                        } else if (index == 42) {
                            this.A00.A02 = obtainStyledAttributes.getFloat(index, 0.5f);
                        } else if (index == 37) {
                            this.A00.A00 = obtainStyledAttributes.getFloat(index, 0.5f);
                        } else if (index == 45) {
                            this.A00.A03 = obtainStyledAttributes.getFloat(index, 0.5f);
                        } else if (index == 39) {
                            this.A00.A01 = obtainStyledAttributes.getFloat(index, 0.5f);
                        } else if (index == 47) {
                            this.A00.A04 = obtainStyledAttributes.getFloat(index, 0.5f);
                        } else if (index == 51) {
                            this.A00.A05 = obtainStyledAttributes.getFloat(index, 0.5f);
                        } else if (index == 41) {
                            this.A00.A09 = obtainStyledAttributes.getInt(index, 2);
                        } else if (index == 50) {
                            this.A00.A0G = obtainStyledAttributes.getInt(index, 2);
                        } else if (index == 43) {
                            this.A00.A0A = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                        } else if (index == 52) {
                            this.A00.A0H = obtainStyledAttributes.getDimensionPixelSize(index, 0);
                        } else if (index == 49) {
                            this.A00.A0E = obtainStyledAttributes.getInt(index, -1);
                        }
                        ((L2T) l2s).A08 = dimensionPixelSize;
                    }
                    ((L2T) l2s2).A04 = dimensionPixelSize2;
                }
            }
            obtainStyledAttributes.recycle();
        }
        this.A02 = this.A00;
        A04();
    }

    /* JADX WARN: Code restructure failed: missing block: B:123:0x0239, code lost:
        if (r3[1] == r1) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x044c, code lost:
        if (r3[1] == r1) goto L360;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0050, code lost:
        if (r0 == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x05bd, code lost:
        if (r4 == 0) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x05c8, code lost:
        if (r4 == 0) goto L272;
     */
    /* JADX WARN: Removed duplicated region for block: B:282:0x05d8  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x05e2  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x05eb  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x062f  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x0646  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x065f  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x0673  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0134  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:279:0x05ca -> B:280:0x05d3). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:338:0x0677 -> B:339:0x0679). Please submit an issue!!! */
    @Override // p000X.L2h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A08(L2T layout, int widthMeasureSpec, int heightMeasureSpec) {
        C41084Lic c41084Lic;
        char c;
        char c2;
        boolean z;
        int i;
        int i2;
        int A00;
        int i3;
        C41569Lxk c41569Lxk;
        boolean z2;
        int A002;
        InterfaceC42215MYn interfaceC42215MYn;
        int mode = View.MeasureSpec.getMode(widthMeasureSpec);
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        int mode2 = View.MeasureSpec.getMode(heightMeasureSpec);
        int size2 = View.MeasureSpec.getSize(heightMeasureSpec);
        if (layout != null) {
            L2S l2s = (L2S) layout;
            int i4 = ((L2U) l2s).A00;
            boolean z3 = false;
            if (i4 > 0) {
                C41569Lxk c41569Lxk2 = l2s.A0h;
                if (c41569Lxk2 != null && (interfaceC42215MYn = ((L2V) c41569Lxk2).A08) != null) {
                    int i5 = 0;
                    while (true) {
                        i4 = ((L2U) l2s).A00;
                        if (i5 >= i4) {
                            break;
                        }
                        C41569Lxk c41569Lxk3 = ((L2U) l2s).A01[i5];
                        if (c41569Lxk3 != null && !(c41569Lxk3 instanceof L2Q)) {
                            Integer[] numArr = c41569Lxk3.A13;
                            Integer num = numArr[0];
                            Integer num2 = numArr[1];
                            Integer num3 = AnonymousClass006.A0C;
                            if (num == num3) {
                                if (c41569Lxk3.A0H != 1 && num2 == num3 && c41569Lxk3.A0G != 1) {
                                }
                            }
                            num = AnonymousClass006.A01;
                            if (num2 == num3) {
                                num2 = AnonymousClass006.A01;
                            }
                            C41270Lmb c41270Lmb = ((L2T) l2s).A09;
                            c41270Lmb.A06 = num;
                            c41270Lmb.A07 = num2;
                            c41270Lmb.A00 = c41569Lxk3.A0A();
                            c41270Lmb.A05 = c41569Lxk3.A09();
                            interfaceC42215MYn.BgD(c41569Lxk3, c41270Lmb);
                            c41569Lxk3.A0J(c41270Lmb.A04);
                            c41569Lxk3.A0I(c41270Lmb.A03);
                            c41569Lxk3.A0H(c41270Lmb.A02);
                        }
                        i5++;
                    }
                } else {
                    ((L2T) l2s).A02 = 0;
                    ((L2T) l2s).A01 = 0;
                    ((L2T) l2s).A0A = z3;
                    setMeasuredDimension(layout.A02, layout.A01);
                    return;
                }
            }
            int i6 = ((L2T) l2s).A07;
            int i7 = ((L2T) l2s).A08;
            int i8 = ((L2T) l2s).A06;
            int i9 = ((L2T) l2s).A03;
            int[] iArr = new int[2];
            int i10 = (size - i6) - i7;
            int i11 = l2s.A0F;
            if (i11 == 1) {
                i10 = (size2 - i8) - i9;
            }
            if (l2s.A0B == -1) {
                l2s.A0B = 0;
            }
            if (l2s.A0I == -1) {
                l2s.A0I = 0;
            }
            C41569Lxk[] c41569LxkArr = ((L2U) l2s).A01;
            int i12 = 0;
            for (int i13 = 0; i13 < i4; i13++) {
                if (c41569LxkArr[i13].A0R == 8) {
                    i12++;
                }
            }
            if (i12 > 0) {
                c41569LxkArr = new C41569Lxk[i4 - i12];
                int i14 = 0;
                for (int i15 = 0; i15 < i4; i15++) {
                    C41569Lxk c41569Lxk4 = c41569LxkArr[i15];
                    if (c41569Lxk4.A0R != 8) {
                        c41569LxkArr[i14] = c41569Lxk4;
                        i14++;
                    }
                }
                i4 = i14;
            }
            l2s.A0O = c41569LxkArr;
            l2s.A06 = i4;
            int i16 = l2s.A0J;
            if (i16 != 0) {
                if (i16 != 1) {
                    if (i16 != 2) {
                        if (i16 != 3) {
                            c = 0;
                            z3 = true;
                        } else {
                            z3 = true;
                            z3 = true;
                            if (i4 != 0) {
                                ArrayList arrayList = l2s.A0K;
                                arrayList.clear();
                                C41387Lpu c41387Lpu = l2s.A0e;
                                C41387Lpu c41387Lpu2 = l2s.A0g;
                                C41387Lpu c41387Lpu3 = l2s.A0f;
                                C41387Lpu c41387Lpu4 = l2s.A0a;
                                C41084Lic c41084Lic2 = new C41084Lic(c41387Lpu, c41387Lpu2, c41387Lpu3, c41387Lpu4, l2s, i11, i10);
                                arrayList.add(c41084Lic2);
                                c2 = 0;
                                int i17 = 0;
                                int i18 = 0;
                                int i19 = 0;
                                if (i11 == 0) {
                                    int i20 = 0;
                                    while (i19 < i4) {
                                        i17++;
                                        C41569Lxk c41569Lxk5 = c41569LxkArr[i19];
                                        int A01 = L2S.A01(c41569Lxk5, l2s, i10);
                                        if (c41569Lxk5.A13[0] == AnonymousClass006.A0C) {
                                            i18++;
                                        }
                                        if ((i20 != i10 && l2s.A0A + i20 + A01 <= i10) || c41084Lic2.A0G == null) {
                                            if (i19 > 0) {
                                                int i21 = l2s.A0E;
                                                if (i21 <= 0 || i17 <= i21) {
                                                    i20 += l2s.A0A + A01;
                                                }
                                            } else {
                                                i20 = A01;
                                            }
                                            i17 = 0;
                                            c41084Lic2.A04(c41569Lxk5);
                                            i19++;
                                        }
                                        c41084Lic2 = new C41084Lic(c41387Lpu, c41387Lpu2, c41387Lpu3, c41387Lpu4, l2s, 0, i10);
                                        c41084Lic2.A0A = i19;
                                        arrayList.add(c41084Lic2);
                                        i20 = A01;
                                        c41084Lic2.A04(c41569Lxk5);
                                        i19++;
                                    }
                                } else {
                                    while (i19 < i4) {
                                        C41569Lxk c41569Lxk6 = c41569LxkArr[i19];
                                        int A003 = L2S.A00(c41569Lxk6, l2s, i10);
                                        if (c41569Lxk6.A13[1] == AnonymousClass006.A0C) {
                                            i18++;
                                        }
                                        if ((i17 == i10 || l2s.A0H + i17 + A003 > i10) && c41084Lic2.A0G != null) {
                                            c41084Lic2 = new C41084Lic(c41387Lpu, c41387Lpu2, c41387Lpu3, c41387Lpu4, l2s, i11, i10);
                                            c41084Lic2.A0A = i19;
                                            arrayList.add(c41084Lic2);
                                        } else if (i19 > 0) {
                                            i17 += l2s.A0H + A003;
                                            c41084Lic2.A04(c41569Lxk6);
                                            i19++;
                                        }
                                        i17 = A003;
                                        c41084Lic2.A04(c41569Lxk6);
                                        i19++;
                                    }
                                }
                                int size3 = arrayList.size();
                                C41387Lpu c41387Lpu5 = c41387Lpu3;
                                C41387Lpu c41387Lpu6 = c41387Lpu4;
                                int i22 = ((L2T) l2s).A07;
                                int i23 = ((L2T) l2s).A06;
                                int i24 = ((L2T) l2s).A08;
                                int i25 = ((L2T) l2s).A03;
                                Integer[] numArr2 = l2s.A13;
                                Integer num4 = numArr2[0];
                                Integer num5 = AnonymousClass006.A01;
                                if (num4 != num5) {
                                    z2 = false;
                                }
                                z2 = true;
                                if (i18 > 0) {
                                    if (z2) {
                                        for (int i26 = 0; i26 < size3; i26++) {
                                            C41084Lic c41084Lic3 = (C41084Lic) arrayList.get(i26);
                                            if (i11 == 0) {
                                                A002 = c41084Lic3.A01();
                                            } else {
                                                A002 = c41084Lic3.A00();
                                            }
                                            c41084Lic3.A02(i10 - A002);
                                        }
                                    }
                                }
                                i = 0;
                                i2 = 0;
                                for (int i27 = 0; i27 < size3; i27++) {
                                    C41084Lic c41084Lic4 = (C41084Lic) arrayList.get(i27);
                                    int i28 = size3 - 1;
                                    if (i11 == 0) {
                                        if (i27 < i28) {
                                            c41387Lpu6 = ((C41084Lic) arrayList.get(i27 + 1)).A0G.A0g;
                                            i25 = 0;
                                        } else {
                                            c41387Lpu6 = c41387Lpu4;
                                            i25 = ((L2T) l2s).A03;
                                        }
                                        C41387Lpu c41387Lpu7 = c41084Lic4.A0G.A0a;
                                        c41084Lic4.A05 = 0;
                                        c41084Lic4.A0D = c41387Lpu;
                                        c41084Lic4.A0F = c41387Lpu2;
                                        c41084Lic4.A0E = c41387Lpu5;
                                        c41084Lic4.A0C = c41387Lpu6;
                                        c41084Lic4.A07 = i22;
                                        c41084Lic4.A09 = i23;
                                        c41084Lic4.A08 = i24;
                                        c41084Lic4.A06 = i25;
                                        c41084Lic4.A03 = i10;
                                        i2 = Math.max(i2, c41084Lic4.A01());
                                        i += c41084Lic4.A00();
                                        if (i27 > 0) {
                                            i += l2s.A0H;
                                        }
                                        c41387Lpu2 = c41387Lpu7;
                                        i23 = 0;
                                    } else {
                                        if (i27 < i28) {
                                            c41387Lpu5 = ((C41084Lic) arrayList.get(i27 + 1)).A0G.A0e;
                                            i24 = 0;
                                        } else {
                                            i24 = ((L2T) l2s).A08;
                                            c41387Lpu5 = c41387Lpu3;
                                        }
                                        C41387Lpu c41387Lpu8 = c41084Lic4.A0G.A0f;
                                        c41084Lic4.A05 = i11;
                                        c41084Lic4.A0D = c41387Lpu;
                                        c41084Lic4.A0F = c41387Lpu2;
                                        c41084Lic4.A0E = c41387Lpu5;
                                        c41084Lic4.A0C = c41387Lpu6;
                                        c41084Lic4.A07 = i22;
                                        c41084Lic4.A09 = i23;
                                        c41084Lic4.A08 = i24;
                                        c41084Lic4.A06 = i25;
                                        c41084Lic4.A03 = i10;
                                        i2 += c41084Lic4.A01();
                                        i = Math.max(i, c41084Lic4.A00());
                                        if (i27 > 0) {
                                            i2 += l2s.A0A;
                                        }
                                        c41387Lpu = c41387Lpu8;
                                        i22 = 0;
                                    }
                                }
                                iArr[c2] = i2;
                                iArr[1] = i;
                            }
                        }
                    } else {
                        z3 = true;
                        int i29 = l2s.A0E;
                        if (i11 == 0) {
                            if (i29 <= 0) {
                                i29 = 0;
                                int i30 = 0;
                                for (int i31 = 0; i31 < i4; i31++) {
                                    if (i31 > 0) {
                                        i30 += l2s.A0A;
                                    }
                                    C41569Lxk c41569Lxk7 = c41569LxkArr[i31];
                                    if (c41569Lxk7 != null) {
                                        i30 += L2S.A01(c41569Lxk7, l2s, i10);
                                        if (i30 > i10) {
                                            break;
                                        }
                                        i29++;
                                    }
                                }
                            }
                            i3 = i29;
                            i29 = 0;
                        } else {
                            if (i29 <= 0) {
                                i29 = 0;
                                int i32 = 0;
                                for (int i33 = 0; i33 < i4; i33++) {
                                    if (i33 > 0) {
                                        i32 += l2s.A0H;
                                    }
                                    C41569Lxk c41569Lxk8 = c41569LxkArr[i33];
                                    if (c41569Lxk8 != null) {
                                        i32 += L2S.A00(c41569Lxk8, l2s, i10);
                                        if (i32 > i10) {
                                            break;
                                        }
                                        i29++;
                                    }
                                }
                            }
                            i3 = 0;
                        }
                        if (l2s.A0L == null) {
                            l2s.A0L = new int[2];
                        }
                        if (i29 != 0 || i11 != 1) {
                            if (i3 == 0) {
                            }
                            i3 = (int) Math.ceil(i4 / i29);
                            C41569Lxk[] c41569LxkArr2 = l2s.A0M;
                            if (c41569LxkArr2 == null && c41569LxkArr2.length >= i3) {
                                Arrays.fill(c41569LxkArr2, (Object) null);
                            } else {
                                l2s.A0M = new C41569Lxk[i3];
                            }
                            C41569Lxk[] c41569LxkArr3 = l2s.A0N;
                            if (c41569LxkArr3 == null && c41569LxkArr3.length >= i29) {
                                Arrays.fill(c41569LxkArr3, (Object) null);
                            } else {
                                l2s.A0N = new C41569Lxk[i29];
                            }
                            for (int i34 = 0; i34 < i3; i34++) {
                                for (int i35 = 0; i35 < i29; i35++) {
                                    int i36 = (i35 * i3) + i34;
                                    if (i11 == 1) {
                                        i36 = (i34 * i29) + i35;
                                    }
                                    if (i36 < c41569LxkArr.length && (c41569Lxk = c41569LxkArr[i36]) != null) {
                                        int A012 = L2S.A01(c41569Lxk, l2s, i10);
                                        C41569Lxk[] c41569LxkArr4 = l2s.A0M;
                                        if (c41569LxkArr4[i34] == null || c41569LxkArr4[i34].A0A() < A012) {
                                            c41569LxkArr4[i34] = c41569Lxk;
                                        }
                                        int A004 = L2S.A00(c41569Lxk, l2s, i10);
                                        C41569Lxk[] c41569LxkArr5 = l2s.A0N;
                                        if (c41569LxkArr5[i35] == null || c41569LxkArr5[i35].A09() < A004) {
                                            c41569LxkArr5[i35] = c41569Lxk;
                                        }
                                    }
                                }
                            }
                            int i37 = 0;
                            for (int i38 = 0; i38 < i3; i38++) {
                                C41569Lxk c41569Lxk9 = l2s.A0M[i38];
                                if (c41569Lxk9 != null) {
                                    if (i38 > 0) {
                                        i37 += l2s.A0A;
                                    }
                                    i37 += L2S.A01(c41569Lxk9, l2s, i10);
                                }
                            }
                            int i39 = 0;
                            for (int i40 = 0; i40 < i29; i40++) {
                                C41569Lxk c41569Lxk10 = l2s.A0N[i40];
                                if (c41569Lxk10 != null) {
                                    if (i40 > 0) {
                                        i39 += l2s.A0H;
                                    }
                                    i39 += L2S.A00(c41569Lxk10, l2s, i10);
                                }
                            }
                            iArr[0] = i37;
                            iArr[1] = i39;
                            if (i11 == 0) {
                                if (i39 > i10 && i29 > 1) {
                                    i29--;
                                    i3 = (int) Math.ceil(i4 / i29);
                                    C41569Lxk[] c41569LxkArr22 = l2s.A0M;
                                    if (c41569LxkArr22 == null) {
                                    }
                                    l2s.A0M = new C41569Lxk[i3];
                                    C41569Lxk[] c41569LxkArr32 = l2s.A0N;
                                    if (c41569LxkArr32 == null) {
                                    }
                                    l2s.A0N = new C41569Lxk[i29];
                                    while (i34 < i3) {
                                    }
                                    int i372 = 0;
                                    while (i38 < i3) {
                                    }
                                    int i392 = 0;
                                    while (i40 < i29) {
                                    }
                                    iArr[0] = i372;
                                    iArr[1] = i392;
                                    if (i11 == 0) {
                                        if (i372 > i10 && i3 > 1) {
                                            i3--;
                                            i29 = (int) Math.ceil(i4 / i3);
                                            C41569Lxk[] c41569LxkArr222 = l2s.A0M;
                                            if (c41569LxkArr222 == null) {
                                            }
                                            l2s.A0M = new C41569Lxk[i3];
                                            C41569Lxk[] c41569LxkArr322 = l2s.A0N;
                                            if (c41569LxkArr322 == null) {
                                            }
                                            l2s.A0N = new C41569Lxk[i29];
                                            while (i34 < i3) {
                                            }
                                            int i3722 = 0;
                                            while (i38 < i3) {
                                            }
                                            int i3922 = 0;
                                            while (i40 < i29) {
                                            }
                                            iArr[0] = i3722;
                                            iArr[1] = i3922;
                                            if (i11 == 0) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        int[] iArr2 = l2s.A0L;
                        iArr2[0] = i3;
                        iArr2[1] = i29;
                    }
                } else {
                    z3 = true;
                    z3 = true;
                    if (i4 != 0) {
                        ArrayList arrayList2 = l2s.A0K;
                        arrayList2.clear();
                        C41387Lpu c41387Lpu9 = l2s.A0e;
                        C41387Lpu c41387Lpu10 = l2s.A0g;
                        C41387Lpu c41387Lpu11 = l2s.A0f;
                        C41387Lpu c41387Lpu12 = l2s.A0a;
                        C41084Lic c41084Lic5 = new C41084Lic(c41387Lpu9, c41387Lpu10, c41387Lpu11, c41387Lpu12, l2s, i11, i10);
                        arrayList2.add(c41084Lic5);
                        c2 = 0;
                        int i41 = 0;
                        int i42 = 0;
                        int i43 = 0;
                        if (i11 == 0) {
                            while (i43 < i4) {
                                C41569Lxk c41569Lxk11 = c41569LxkArr[i43];
                                int A013 = L2S.A01(c41569Lxk11, l2s, i10);
                                if (c41569Lxk11.A13[0] == AnonymousClass006.A0C) {
                                    i41++;
                                }
                                if ((i42 != i10 && l2s.A0A + i42 + A013 <= i10) || c41084Lic5.A0G == null) {
                                    if (i43 > 0) {
                                        int i44 = l2s.A0E;
                                        if (i44 <= 0 || i43 % i44 != 0) {
                                            i42 += l2s.A0A + A013;
                                            c41084Lic5.A04(c41569Lxk11);
                                            i43++;
                                        }
                                    }
                                    i42 = A013;
                                    c41084Lic5.A04(c41569Lxk11);
                                    i43++;
                                }
                                c41084Lic5 = new C41084Lic(c41387Lpu9, c41387Lpu10, c41387Lpu11, c41387Lpu12, l2s, 0, i10);
                                c41084Lic5.A0A = i43;
                                arrayList2.add(c41084Lic5);
                                i42 = A013;
                                c41084Lic5.A04(c41569Lxk11);
                                i43++;
                            }
                        } else {
                            while (i43 < i4) {
                                C41569Lxk c41569Lxk12 = c41569LxkArr[i43];
                                int A005 = L2S.A00(c41569Lxk12, l2s, i10);
                                if (c41569Lxk12.A13[1] == AnonymousClass006.A0C) {
                                    i41++;
                                }
                                if ((i42 != i10 && l2s.A0H + i42 + A005 <= i10) || c41084Lic5.A0G == null) {
                                    if (i43 > 0) {
                                        int i45 = l2s.A0E;
                                        if (i45 <= 0 || i43 % i45 != 0) {
                                            i42 += l2s.A0H + A005;
                                            c41084Lic5.A04(c41569Lxk12);
                                            i43++;
                                        }
                                    }
                                    i42 = A005;
                                    c41084Lic5.A04(c41569Lxk12);
                                    i43++;
                                }
                                c41084Lic5 = new C41084Lic(c41387Lpu9, c41387Lpu10, c41387Lpu11, c41387Lpu12, l2s, i11, i10);
                                c41084Lic5.A0A = i43;
                                arrayList2.add(c41084Lic5);
                                i42 = A005;
                                c41084Lic5.A04(c41569Lxk12);
                                i43++;
                            }
                        }
                        int size4 = arrayList2.size();
                        C41387Lpu c41387Lpu13 = c41387Lpu11;
                        C41387Lpu c41387Lpu14 = c41387Lpu12;
                        int i46 = ((L2T) l2s).A07;
                        int i47 = ((L2T) l2s).A06;
                        int i48 = ((L2T) l2s).A08;
                        int i49 = ((L2T) l2s).A03;
                        Integer[] numArr3 = l2s.A13;
                        Integer num6 = numArr3[0];
                        Integer num7 = AnonymousClass006.A01;
                        if (num6 != num7) {
                            z = false;
                        }
                        z = true;
                        if (i41 > 0) {
                            if (z) {
                                for (int i50 = 0; i50 < size4; i50++) {
                                    C41084Lic c41084Lic6 = (C41084Lic) arrayList2.get(i50);
                                    if (i11 == 0) {
                                        A00 = c41084Lic6.A01();
                                    } else {
                                        A00 = c41084Lic6.A00();
                                    }
                                    c41084Lic6.A02(i10 - A00);
                                }
                            }
                        }
                        i = 0;
                        i2 = 0;
                        for (int i51 = 0; i51 < size4; i51++) {
                            C41084Lic c41084Lic7 = (C41084Lic) arrayList2.get(i51);
                            int i52 = size4 - 1;
                            if (i11 == 0) {
                                if (i51 < i52) {
                                    c41387Lpu14 = ((C41084Lic) arrayList2.get(i51 + 1)).A0G.A0g;
                                    i49 = 0;
                                } else {
                                    c41387Lpu14 = c41387Lpu12;
                                    i49 = ((L2T) l2s).A03;
                                }
                                C41387Lpu c41387Lpu15 = c41084Lic7.A0G.A0a;
                                c41084Lic7.A05 = 0;
                                c41084Lic7.A0D = c41387Lpu9;
                                c41084Lic7.A0F = c41387Lpu10;
                                c41084Lic7.A0E = c41387Lpu13;
                                c41084Lic7.A0C = c41387Lpu14;
                                c41084Lic7.A07 = i46;
                                c41084Lic7.A09 = i47;
                                c41084Lic7.A08 = i48;
                                c41084Lic7.A06 = i49;
                                c41084Lic7.A03 = i10;
                                i2 = Math.max(i2, c41084Lic7.A01());
                                i += c41084Lic7.A00();
                                if (i51 > 0) {
                                    i += l2s.A0H;
                                }
                                c41387Lpu10 = c41387Lpu15;
                                i47 = 0;
                            } else {
                                if (i51 < i52) {
                                    c41387Lpu13 = ((C41084Lic) arrayList2.get(i51 + 1)).A0G.A0e;
                                    i48 = 0;
                                } else {
                                    i48 = ((L2T) l2s).A08;
                                    c41387Lpu13 = c41387Lpu11;
                                }
                                C41387Lpu c41387Lpu16 = c41084Lic7.A0G.A0f;
                                c41084Lic7.A05 = i11;
                                c41084Lic7.A0D = c41387Lpu9;
                                c41084Lic7.A0F = c41387Lpu10;
                                c41084Lic7.A0E = c41387Lpu13;
                                c41084Lic7.A0C = c41387Lpu14;
                                c41084Lic7.A07 = i46;
                                c41084Lic7.A09 = i47;
                                c41084Lic7.A08 = i48;
                                c41084Lic7.A06 = i49;
                                c41084Lic7.A03 = i10;
                                i2 += c41084Lic7.A01();
                                i = Math.max(i, c41084Lic7.A00());
                                if (i51 > 0) {
                                    i2 += l2s.A0A;
                                }
                                c41387Lpu9 = c41387Lpu16;
                                i46 = 0;
                            }
                        }
                        iArr[c2] = i2;
                        iArr[1] = i;
                    }
                }
                int i53 = iArr[c] + i6 + i7;
                int i54 = iArr[z3 ? 1 : 0] + i8 + i9;
                if (mode != 1073741824) {
                    i53 = size;
                } else if (mode == Integer.MIN_VALUE) {
                    i53 = Math.min(i53, size);
                } else if (mode != 0) {
                    i53 = 0;
                }
                if (mode2 != 1073741824) {
                    i54 = size2;
                } else if (mode2 == Integer.MIN_VALUE) {
                    i54 = Math.min(i54, size2);
                } else if (mode2 != 0) {
                    i54 = 0;
                }
                ((L2T) l2s).A02 = i53;
                ((L2T) l2s).A01 = i54;
                l2s.A0J(i53);
                l2s.A0I(i54);
                if (((L2U) l2s).A00 <= 0) {
                    z3 = false;
                }
                ((L2T) l2s).A0A = z3;
                setMeasuredDimension(layout.A02, layout.A01);
                return;
            }
            z3 = true;
            z3 = true;
            if (i4 != 0) {
                ArrayList arrayList3 = l2s.A0K;
                if (arrayList3.size() == 0) {
                    c41084Lic = new C41084Lic(l2s.A0e, l2s.A0g, l2s.A0f, l2s.A0a, l2s, i11, i10);
                    arrayList3.add(c41084Lic);
                } else {
                    c41084Lic = (C41084Lic) arrayList3.get(0);
                    c41084Lic.A00 = 0;
                    c41084Lic.A0G = null;
                    c41084Lic.A0B = 0;
                    c41084Lic.A02 = 0;
                    c41084Lic.A0A = 0;
                    c41084Lic.A01 = 0;
                    c41084Lic.A04 = 0;
                    C41387Lpu c41387Lpu17 = l2s.A0e;
                    C41387Lpu c41387Lpu18 = l2s.A0g;
                    C41387Lpu c41387Lpu19 = l2s.A0f;
                    C41387Lpu c41387Lpu20 = l2s.A0a;
                    int i55 = ((L2T) l2s).A07;
                    int i56 = ((L2T) l2s).A06;
                    int i57 = ((L2T) l2s).A08;
                    int i58 = ((L2T) l2s).A03;
                    c41084Lic.A05 = i11;
                    c41084Lic.A0D = c41387Lpu17;
                    c41084Lic.A0F = c41387Lpu18;
                    c41084Lic.A0E = c41387Lpu19;
                    c41084Lic.A0C = c41387Lpu20;
                    c41084Lic.A07 = i55;
                    c41084Lic.A09 = i56;
                    c41084Lic.A08 = i57;
                    c41084Lic.A06 = i58;
                    c41084Lic.A03 = i10;
                }
                for (int i59 = 0; i59 < i4; i59++) {
                    c41084Lic.A04(c41569LxkArr[i59]);
                }
                iArr[0] = c41084Lic.A01();
                iArr[1] = c41084Lic.A00();
            }
            c = 0;
            int i532 = iArr[c] + i6 + i7;
            int i542 = iArr[z3 ? 1 : 0] + i8 + i9;
            if (mode != 1073741824) {
            }
            if (mode2 != 1073741824) {
            }
            ((L2T) l2s).A02 = i532;
            ((L2T) l2s).A01 = i542;
            l2s.A0J(i532);
            l2s.A0I(i542);
            if (((L2U) l2s).A00 <= 0) {
            }
            ((L2T) l2s).A0A = z3;
            setMeasuredDimension(layout.A02, layout.A01);
            return;
        }
        setMeasuredDimension(0, 0);
    }

    public Flow(Context context, AttributeSet attrs) {
        super(context, attrs);
    }

    public Flow(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
    }

    public Flow(Context context) {
        super(context);
    }
}
