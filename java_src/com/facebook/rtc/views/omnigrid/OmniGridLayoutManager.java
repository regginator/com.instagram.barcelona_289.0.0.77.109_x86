package com.facebook.rtc.views.omnigrid;

import android.content.Context;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0003000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0004000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxComparatorShape294S0100000_5_I2;
import com.facebook.rtc.views.omnigridview.OmniGridView;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.Pair;
import p000X.AbstractC41587LyY;
import p000X.AnonymousClass006;
import p000X.C00I;
import p000X.C073900b;
import p000X.C075100o;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C21690or;
import p000X.C22186Bs4;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C28765EyW;
import p000X.C28799Ez6;
import p000X.C28815EzX;
import p000X.C28817EzZ;
import p000X.C31588GPh;
import p000X.C33926HdI;
import p000X.C41070LiD;
import p000X.C41511Lvh;
import p000X.C81C;
import p000X.C8Q3;
import p000X.C8Q4;
import p000X.C91524uS;
import p000X.C91574uX;
import p000X.Ev6;
import p000X.F5M;
import p000X.F5N;
import p000X.F5Q;
import p000X.GTK;
import p000X.InterfaceC13700Yl;
import p000X.L0Q;
/* loaded from: classes6.dex */
public final class OmniGridLayoutManager extends AbstractC41587LyY {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public MotionEvent A04;
    public KtCSuperShape0S0003000_I2 A05;
    public KtCSuperShape0S0200000_I2 A06;
    public C28815EzX A07;
    public C28815EzX A08;
    public ImmutableList A09;
    public Map A0A;
    public Map A0B;
    public Pair A0C;
    public boolean A0D;
    public final Context A0E;
    public final Set A0F;
    public final InterfaceC13700Yl A0G;

    @Override // p000X.AbstractC41587LyY
    public final int A0l(C41511Lvh c41511Lvh, C41070LiD c41070LiD, int i) {
        int i2;
        int i3;
        C0OR.A0B(c41511Lvh, 1);
        C21690or.A01("OmniGridLayoutManager.scrollHorizontallyBy", 1591770204);
        try {
            if (A01()) {
                int i4 = this.A00 + i;
                int i5 = -Azy();
                int A00 = C28815EzX.A00(this);
                if (i4 < i5) {
                    i4 = i5;
                } else if (i4 > A00) {
                    i4 = A00;
                }
                int i6 = this.A00;
                i2 = i4 - i6;
                if (i2 != 0) {
                    if (i4 != i6) {
                        this.A00 = i4;
                    }
                    A00(c41511Lvh);
                    i3 = 437231449;
                    C21690or.A00(i3);
                    return i2;
                }
            }
            i2 = 0;
            i3 = 200977065;
            C21690or.A00(i3);
            return i2;
        } catch (Throwable th) {
            C21690or.A00(-2095536464);
            throw th;
        }
    }

    @Override // p000X.AbstractC41587LyY
    public final int A0m(C41511Lvh c41511Lvh, C41070LiD c41070LiD, int i) {
        int i2;
        int i3;
        C0OR.A0B(c41511Lvh, 1);
        C21690or.A01("OmniGridLayoutManager.scrollVerticallyBy", 184863535);
        try {
            if (A01()) {
                int i4 = this.A01 + i;
                int i5 = -B00();
                int A01 = C28815EzX.A01(this);
                if (i4 < i5) {
                    i4 = i5;
                } else if (i4 > A01) {
                    i4 = A01;
                }
                int i6 = this.A01;
                i2 = i4 - i6;
                if (i2 != 0) {
                    if (i4 != i6) {
                        this.A01 = i4;
                    }
                    A00(c41511Lvh);
                    i3 = -130360530;
                    C21690or.A00(i3);
                    return i2;
                }
            }
            i2 = 0;
            i3 = 1718081848;
            C21690or.A00(i3);
            return i2;
        } catch (Throwable th) {
            C21690or.A00(-348967628);
            throw th;
        }
    }

    @Override // p000X.AbstractC41587LyY
    public final L0Q A0x() {
        return new L0Q(-2, -2);
    }

    @Override // p000X.AbstractC41587LyY
    public final void A14(int i) {
        if (A02(i, 0, 0)) {
            A11();
        }
    }

    @Override // p000X.AbstractC41587LyY
    public final void A1H(AccessibilityEvent accessibilityEvent) {
        C0OR.A0B(accessibilityEvent, 0);
        super.A1H(accessibilityEvent);
        if (this.A09.size() > 0) {
            Object A0C = C00I.A0C(this.A09);
            C0OR.A06(A0C);
            accessibilityEvent.setFromIndex(C25920wp.A04(A0C));
            Object A0E = C00I.A0E(this.A09);
            C0OR.A06(A0E);
            accessibilityEvent.setToIndex(C25920wp.A04(A0E));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00bd A[Catch: all -> 0x0360, TryCatch #1 {all -> 0x0368, blocks: (B:3:0x0011, B:76:0x02c6, B:78:0x02db, B:97:0x0314, B:98:0x031a, B:100:0x0320, B:106:0x0335, B:107:0x033f, B:109:0x0345, B:112:0x0353, B:113:0x0357, B:87:0x02fa, B:88:0x02ff, B:90:0x0303, B:91:0x0305, B:93:0x0309, B:94:0x030e, B:96:0x0312, B:101:0x0324, B:82:0x02e9, B:4:0x001d, B:5:0x002f, B:7:0x0035, B:8:0x0041, B:10:0x0072, B:12:0x0082, B:14:0x0088, B:15:0x00a1, B:16:0x00a5, B:18:0x00ab, B:20:0x00af, B:26:0x00bd, B:28:0x00ee, B:30:0x00f4, B:32:0x0100, B:34:0x0108, B:37:0x0111, B:39:0x0114, B:43:0x011d, B:47:0x0180, B:48:0x0191, B:46:0x0161, B:44:0x013d, B:45:0x014d, B:49:0x01a8, B:51:0x01af, B:53:0x01b5, B:55:0x01c3, B:56:0x01c7, B:58:0x01cb, B:59:0x01cf, B:60:0x022a, B:61:0x022f, B:62:0x0234, B:64:0x023a, B:66:0x0240, B:68:0x024e, B:69:0x0252, B:71:0x0256, B:72:0x025a, B:73:0x02ae, B:74:0x02b3, B:27:0x00db, B:23:0x00b4, B:75:0x02b8), top: B:122:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00db A[Catch: all -> 0x0360, TryCatch #1 {all -> 0x0368, blocks: (B:3:0x0011, B:76:0x02c6, B:78:0x02db, B:97:0x0314, B:98:0x031a, B:100:0x0320, B:106:0x0335, B:107:0x033f, B:109:0x0345, B:112:0x0353, B:113:0x0357, B:87:0x02fa, B:88:0x02ff, B:90:0x0303, B:91:0x0305, B:93:0x0309, B:94:0x030e, B:96:0x0312, B:101:0x0324, B:82:0x02e9, B:4:0x001d, B:5:0x002f, B:7:0x0035, B:8:0x0041, B:10:0x0072, B:12:0x0082, B:14:0x0088, B:15:0x00a1, B:16:0x00a5, B:18:0x00ab, B:20:0x00af, B:26:0x00bd, B:28:0x00ee, B:30:0x00f4, B:32:0x0100, B:34:0x0108, B:37:0x0111, B:39:0x0114, B:43:0x011d, B:47:0x0180, B:48:0x0191, B:46:0x0161, B:44:0x013d, B:45:0x014d, B:49:0x01a8, B:51:0x01af, B:53:0x01b5, B:55:0x01c3, B:56:0x01c7, B:58:0x01cb, B:59:0x01cf, B:60:0x022a, B:61:0x022f, B:62:0x0234, B:64:0x023a, B:66:0x0240, B:68:0x024e, B:69:0x0252, B:71:0x0256, B:72:0x025a, B:73:0x02ae, B:74:0x02b3, B:27:0x00db, B:23:0x00b4, B:75:0x02b8), top: B:122:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00f4 A[Catch: all -> 0x0360, TryCatch #1 {all -> 0x0368, blocks: (B:3:0x0011, B:76:0x02c6, B:78:0x02db, B:97:0x0314, B:98:0x031a, B:100:0x0320, B:106:0x0335, B:107:0x033f, B:109:0x0345, B:112:0x0353, B:113:0x0357, B:87:0x02fa, B:88:0x02ff, B:90:0x0303, B:91:0x0305, B:93:0x0309, B:94:0x030e, B:96:0x0312, B:101:0x0324, B:82:0x02e9, B:4:0x001d, B:5:0x002f, B:7:0x0035, B:8:0x0041, B:10:0x0072, B:12:0x0082, B:14:0x0088, B:15:0x00a1, B:16:0x00a5, B:18:0x00ab, B:20:0x00af, B:26:0x00bd, B:28:0x00ee, B:30:0x00f4, B:32:0x0100, B:34:0x0108, B:37:0x0111, B:39:0x0114, B:43:0x011d, B:47:0x0180, B:48:0x0191, B:46:0x0161, B:44:0x013d, B:45:0x014d, B:49:0x01a8, B:51:0x01af, B:53:0x01b5, B:55:0x01c3, B:56:0x01c7, B:58:0x01cb, B:59:0x01cf, B:60:0x022a, B:61:0x022f, B:62:0x0234, B:64:0x023a, B:66:0x0240, B:68:0x024e, B:69:0x0252, B:71:0x0256, B:72:0x025a, B:73:0x02ae, B:74:0x02b3, B:27:0x00db, B:23:0x00b4, B:75:0x02b8), top: B:122:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01a8 A[Catch: all -> 0x0360, TryCatch #1 {all -> 0x0368, blocks: (B:3:0x0011, B:76:0x02c6, B:78:0x02db, B:97:0x0314, B:98:0x031a, B:100:0x0320, B:106:0x0335, B:107:0x033f, B:109:0x0345, B:112:0x0353, B:113:0x0357, B:87:0x02fa, B:88:0x02ff, B:90:0x0303, B:91:0x0305, B:93:0x0309, B:94:0x030e, B:96:0x0312, B:101:0x0324, B:82:0x02e9, B:4:0x001d, B:5:0x002f, B:7:0x0035, B:8:0x0041, B:10:0x0072, B:12:0x0082, B:14:0x0088, B:15:0x00a1, B:16:0x00a5, B:18:0x00ab, B:20:0x00af, B:26:0x00bd, B:28:0x00ee, B:30:0x00f4, B:32:0x0100, B:34:0x0108, B:37:0x0111, B:39:0x0114, B:43:0x011d, B:47:0x0180, B:48:0x0191, B:46:0x0161, B:44:0x013d, B:45:0x014d, B:49:0x01a8, B:51:0x01af, B:53:0x01b5, B:55:0x01c3, B:56:0x01c7, B:58:0x01cb, B:59:0x01cf, B:60:0x022a, B:61:0x022f, B:62:0x0234, B:64:0x023a, B:66:0x0240, B:68:0x024e, B:69:0x0252, B:71:0x0256, B:72:0x025a, B:73:0x02ae, B:74:0x02b3, B:27:0x00db, B:23:0x00b4, B:75:0x02b8), top: B:122:0x0011 }] */
    @Override // p000X.AbstractC41587LyY
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A1P(C41511Lvh c41511Lvh, C41070LiD c41070LiD) {
        C28815EzX c28815EzX;
        Integer num;
        KtCSuperShape0S0004000_I2 ktCSuperShape0S0004000_I2;
        int i;
        Object A0E;
        Object A0C;
        Object A0E2;
        Object A0C2;
        Integer num2;
        C28765EyW c28765EyW;
        int i2;
        long j;
        KtCSuperShape0S0004000_I2 ktCSuperShape0S0004000_I22;
        boolean A1Z = C25920wp.A1Z(c41511Lvh, c41070LiD);
        C21690or.A01("OmniGridLayoutManager.onLayoutChildren", 1226678599);
        try {
            this.A0D = A1Z;
            C21690or.A01("OmniGridLayoutManager.recomputeLayout", -779338742);
            C8Q3 A0C3 = C8Q4.A0C(0, c41070LiD.A00());
            InterfaceC13700Yl interfaceC13700Yl = this.A0G;
            ArrayList A0x = C25920wp.A0x(A0C3);
            Iterator it = A0C3.iterator();
            while (it.hasNext()) {
                A0x.add(interfaceC13700Yl.invoke(it.next()));
            }
            GridLayoutInput gridLayoutInput = new GridLayoutInput(A0x, ((C28817EzZ) this.A06.A00).A01(this.A0E), super.A04, super.A01);
            this.A08 = this.A07;
            this.A0B = this.A0A;
            this.A0A = C25970wu.A0o();
            Pair A0m = C25930wq.A0m(this.A06, gridLayoutInput);
            if (!A0m.equals(this.A0C)) {
                this.A0C = A0m;
                List list = gridLayoutInput.items;
                int i3 = gridLayoutInput.width;
                int i4 = gridLayoutInput.height;
                if (!gridLayoutInput.config.skipsDefaultGridLayout) {
                    if (list.isEmpty()) {
                        C0ZV c0zv = C0ZV.A00;
                        Integer num3 = AnonymousClass006.A00;
                        c28815EzX = new C28815EzX(null, GridSelfViewLocation.TOP_RIGHT, num3, num3, null, c0zv, null, i3, i4, 0, false);
                    } else {
                        GridLayoutConfigForLayoutInput gridLayoutConfigForLayoutInput = gridLayoutInput.config;
                        boolean z = gridLayoutConfigForLayoutInput.appliesPaddingToFullscreenLayout;
                        if (!z || (gridLayoutConfigForLayoutInput.verticalSpacing == 0 && gridLayoutConfigForLayoutInput.horizontalSpacing == 0)) {
                            num = 0;
                            if (!z) {
                                i = 0;
                                ktCSuperShape0S0004000_I2 = new KtCSuperShape0S0004000_I2(gridLayoutConfigForLayoutInput.leftPadding, gridLayoutConfigForLayoutInput.topPadding, gridLayoutInput.width - gridLayoutConfigForLayoutInput.rightPadding, gridLayoutInput.height - gridLayoutConfigForLayoutInput.bottomPadding, 0);
                            } else {
                                i = 0;
                                ktCSuperShape0S0004000_I2 = new KtCSuperShape0S0004000_I2(0, 0, gridLayoutInput.width, gridLayoutInput.height, 0);
                            }
                            if (list.size() != A1Z) {
                                GridLayoutInputItem gridLayoutInputItem = (GridLayoutInputItem) C00I.A0C(list);
                                if (gridLayoutInput.config.aspectFillFullscreenSingleItem) {
                                    C0OR.A0B(gridLayoutInputItem, 0);
                                    boolean z2 = true;
                                    boolean A1X = C91524uS.A1X(i4, i3);
                                    GridItemSize gridItemSize = gridLayoutInputItem.videoSize;
                                    int i5 = gridItemSize.height;
                                    int i6 = gridItemSize.width;
                                    if (i5 < i6) {
                                        z2 = false;
                                    }
                                    if ((z2 ^ A1X) && !gridLayoutInputItem.isVideoOff) {
                                        if (A1X) {
                                            float f = i5 * ((i3 * 1.0f) / i6);
                                            float f2 = (i4 / 2) - (f / 2);
                                            j = gridLayoutInputItem.f49id;
                                            ktCSuperShape0S0004000_I22 = new KtCSuperShape0S0004000_I2(0, (int) f2, i3, (int) (f + f2), i);
                                        } else {
                                            float f3 = i6 * ((i4 * 1.0f) / i5);
                                            float f4 = (i3 / 2) - (f3 / 2);
                                            j = gridLayoutInputItem.f49id;
                                            ktCSuperShape0S0004000_I22 = new KtCSuperShape0S0004000_I2((int) f4, 0, (int) (f3 + f4), i4, i);
                                        }
                                    } else {
                                        j = gridLayoutInputItem.f49id;
                                        ktCSuperShape0S0004000_I22 = new KtCSuperShape0S0004000_I2(0, 0, i3, i4, i);
                                    }
                                    Integer num4 = AnonymousClass006.A0u;
                                    num2 = AnonymousClass006.A00;
                                    i2 = 0;
                                    c28765EyW = new C28765EyW(ktCSuperShape0S0004000_I22, num4, num2, 0, j, false);
                                } else {
                                    long j2 = gridLayoutInputItem.f49id;
                                    Integer num5 = AnonymousClass006.A0u;
                                    num2 = AnonymousClass006.A00;
                                    i2 = 0;
                                    c28765EyW = new C28765EyW(ktCSuperShape0S0004000_I2, num5, num2, 0, j2, false);
                                }
                                c28815EzX = new C28815EzX(null, GridSelfViewLocation.TOP_RIGHT, num2, num2, num, C25930wq.A0l(c28765EyW), null, i3, i4, i2, false);
                            } else if (list.size() == 2 && gridLayoutInput.config.forcesHorizontalLayoutForTwoPersonLayout) {
                                ArrayList A0w = C25920wp.A0w();
                                boolean z3 = ((GridLayoutInputItem) C00I.A0C(list)).isSelf;
                                if (z3) {
                                    A0E2 = C00I.A0C(list);
                                } else {
                                    A0E2 = C00I.A0E(list);
                                }
                                GridLayoutInputItem gridLayoutInputItem2 = (GridLayoutInputItem) A0E2;
                                if (z3) {
                                    A0C2 = C00I.A0E(list);
                                } else {
                                    A0C2 = C00I.A0C(list);
                                }
                                long j3 = gridLayoutInputItem2.f49id;
                                int i7 = i3 >> 1;
                                KtCSuperShape0S0004000_I2 ktCSuperShape0S0004000_I23 = new KtCSuperShape0S0004000_I2(i, 0, i7, i4, 0);
                                Integer num6 = AnonymousClass006.A0u;
                                Integer num7 = AnonymousClass006.A00;
                                A0w.add(new C28765EyW(ktCSuperShape0S0004000_I23, num6, num7, 0, j3, false));
                                A0w.add(new C28765EyW(new KtCSuperShape0S0004000_I2(i7, 0, i3, i4, 0), num6, num7, 0, ((GridLayoutInputItem) A0C2).f49id, false));
                                c28815EzX = new C28815EzX(null, GridSelfViewLocation.TOP_RIGHT, num7, num7, num, A0w, null, i3, i4, 0, false);
                            } else if (list.size() == 2 && !gridLayoutInput.config.disablesFloatingSelfView) {
                                ArrayList A0w2 = C25920wp.A0w();
                                boolean z4 = ((GridLayoutInputItem) C00I.A0C(list)).isSelf;
                                if (z4) {
                                    A0E = C00I.A0C(list);
                                } else {
                                    A0E = C00I.A0E(list);
                                }
                                GridLayoutInputItem gridLayoutInputItem3 = (GridLayoutInputItem) A0E;
                                if (z4) {
                                    A0C = C00I.A0E(list);
                                } else {
                                    A0C = C00I.A0C(list);
                                }
                                long j4 = ((GridLayoutInputItem) A0C).f49id;
                                Integer num8 = AnonymousClass006.A0u;
                                Integer num9 = AnonymousClass006.A00;
                                A0w2.add(new C28765EyW(ktCSuperShape0S0004000_I2, num8, num9, 0, j4, false));
                                A0w2.add(!z4 ? 1 : 0, new C28765EyW(new KtCSuperShape0S0004000_I2(i3, 0, i3, 0, 0), num8, num9, 0, gridLayoutInputItem3.f49id, false));
                                c28815EzX = new C28815EzX(null, gridLayoutConfigForLayoutInput.selfViewLocation, AnonymousClass006.A0C, num9, num, A0w2, null, i3, i4, 0, false);
                            }
                        }
                        num = null;
                        if (!z) {
                        }
                        if (list.size() != A1Z) {
                        }
                    }
                    this.A07 = c28815EzX;
                }
                c28815EzX = (C28815EzX) ((InterfaceC13700Yl) this.A06.A01).invoke(gridLayoutInput);
                this.A07 = c28815EzX;
            }
            C21690or.A00(2046265774);
            int i8 = this.A00;
            this.A02 = i8;
            this.A03 = this.A01;
            KtCSuperShape0S0003000_I2 ktCSuperShape0S0003000_I2 = this.A05;
            this.A05 = null;
            if (ktCSuperShape0S0003000_I2 != null) {
                A02(ktCSuperShape0S0003000_I2.A00, ktCSuperShape0S0003000_I2.A01, ktCSuperShape0S0003000_I2.A02);
            } else {
                if (i8 != -1) {
                    int i9 = -Azy();
                    int A00 = C28815EzX.A00(this);
                    if (i8 < i9) {
                        i8 = i9;
                    } else if (i8 > A00) {
                        i8 = A00;
                    }
                } else {
                    i8 = -Azy();
                }
                if (i8 != this.A00) {
                    this.A00 = i8;
                }
                int i10 = this.A01;
                if (i10 == -1) {
                    i10 = -B00();
                } else {
                    int i11 = -B00();
                    int A01 = C28815EzX.A01(this);
                    if (i10 < i11) {
                        i10 = i11;
                    } else if (i10 > A01) {
                        i10 = A01;
                    }
                }
                if (i10 != this.A01) {
                    this.A01 = i10;
                }
            }
            Set<GTK> set = this.A0F;
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                it2.next();
            }
            A1L(c41511Lvh);
            A00(c41511Lvh);
            for (GTK gtk : set) {
                OmniGridView omniGridView = gtk.A00;
                boolean z5 = true;
                if (c41070LiD.A0B != A1Z) {
                    z5 = false;
                }
                OmniGridView.A03(omniGridView, z5);
            }
            this.A0D = false;
            C21690or.A00(-671974183);
        } catch (Throwable th) {
            C21690or.A00(786969270);
            throw th;
        }
    }

    @Override // p000X.AbstractC41587LyY
    public final void A1T(C41070LiD c41070LiD) {
        C0OR.A0B(c41070LiD, 0);
        C21690or.A01("OmniGridLayoutManager.onLayoutCompleted", -442689273);
        try {
            Iterator it = this.A0F.iterator();
            while (it.hasNext()) {
                it.next();
            }
            C21690or.A00(1775906727);
        } catch (Throwable th) {
            C21690or.A00(-653964021);
            throw th;
        }
    }

    public OmniGridLayoutManager(Context context, InterfaceC13700Yl interfaceC13700Yl) {
        this.A0E = context;
        this.A0G = interfaceC13700Yl;
        A1d(false);
        F5N A00 = F5N.A00(20);
        F5N A002 = F5N.A00(20);
        F5N A003 = F5N.A00(20);
        F5N A004 = F5N.A00(20);
        F5N A005 = F5N.A00(10);
        F5N A006 = F5N.A00(10);
        F5N A007 = F5N.A00(0);
        F5N A008 = F5N.A00(0);
        GridSelfViewLocation gridSelfViewLocation = GridSelfViewLocation.TOP_RIGHT;
        this.A06 = new KtCSuperShape0S0200000_I2(new C28817EzZ(gridSelfViewLocation, A00, A002, A003, A004, A005, A006, A007, A008, null, false, false, false, false, false), C33926HdI.A00);
        this.A0F = new CopyOnWriteArraySet();
        C0ZV c0zv = C0ZV.A00;
        Integer num = AnonymousClass006.A00;
        this.A07 = new C28815EzX(null, gridSelfViewLocation, num, num, null, c0zv, null, 0, 0, 0, false);
        this.A08 = new C28815EzX(null, gridSelfViewLocation, num, num, null, c0zv, null, 0, 0, 0, false);
        this.A0A = C25970wu.A0o();
        this.A0B = C25970wu.A0o();
        this.A00 = -1;
        this.A01 = -1;
        ImmutableList m102of = ImmutableList.m102of();
        C0OR.A06(m102of);
        this.A09 = m102of;
    }

    private final void A00(C41511Lvh c41511Lvh) {
        int i;
        C21690or.A01("OmniGridLayoutManager.updateVisibleItems", 1857655630);
        try {
            KtCSuperShape0S0004000_I2 A1l = A1l();
            ImmutableList.Builder builder = new ImmutableList.Builder();
            ArrayList A0w = C25920wp.A0w();
            LinkedHashMap A0o = C25970wu.A0o();
            int A0h = A0h();
            for (int i2 = 0; i2 < A0h; i2++) {
                View A0u = A0u(i2);
                if (A0u != null) {
                    A0o.put(Integer.valueOf(AbstractC41587LyY.A0R(A0u)), Integer.valueOf(i2));
                }
            }
            int i3 = 0;
            for (C28765EyW c28765EyW : this.A07.A09) {
                int i4 = i3 + 1;
                Integer num = (Integer) C25960wt.A0a(A0o, i3);
                if (c28765EyW.A02.A00(A1l) <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && !c28765EyW.A05) {
                    if (num != null) {
                        View A0u2 = A0u(num.intValue());
                        A1A(A0u2);
                        if (A0u2 != null) {
                            c41511Lvh.A0A(A0u2);
                        }
                    }
                } else {
                    if (num == null) {
                        C25960wt.A1S(A0w, i3);
                    }
                    builder.add((Object) Integer.valueOf(i3));
                }
                i3 = i4;
            }
            C8Q3 A0C = C8Q4.A0C(0, A0h());
            ArrayList A0w2 = C25920wp.A0w();
            Iterator it = A0C.iterator();
            while (it.hasNext()) {
                View A0u3 = A0u(((C81C) it).A00());
                if (A0u3 != null) {
                    A0w2.add(A0u3);
                }
            }
            int i5 = 0;
            ArrayList A0w3 = C25950ws.A0w(A0w2);
            int size = A0w3.size() - 1;
            while (true) {
                if (i5 >= size) {
                    break;
                }
                i5++;
                if (((C28765EyW) this.A07.A09.get(AbstractC41587LyY.A0R((View) A0w3.get(i5)))).A00 > ((C28765EyW) this.A07.A09.get(AbstractC41587LyY.A0R((View) A0w3.get(i5)))).A00) {
                    Iterator it2 = A0w3.iterator();
                    while (it2.hasNext()) {
                        int A06 = super.A06.A06(C22186Bs4.A0E(it2));
                        if (A06 >= 0) {
                            super.A06.A08(A06);
                        }
                    }
                    if (A0w3.size() > 1) {
                        C075100o.A0y(A0w3, new IDxComparatorShape294S0100000_5_I2(this, 1));
                    }
                    Iterator it3 = A0w3.iterator();
                    while (it3.hasNext()) {
                        A1C(C22186Bs4.A0E(it3), -1);
                    }
                }
            }
            Iterator it4 = A0w.iterator();
            while (it4.hasNext()) {
                int A04 = C25920wp.A04(it4.next());
                View A042 = c41511Lvh.A04(A04);
                C0OR.A06(A042);
                int i6 = ((C28765EyW) this.A07.A09.get(A04)).A00;
                int A0h2 = A0h();
                int i7 = 0;
                while (true) {
                    if (i7 < A0h2) {
                        View A0u4 = A0u(i7);
                        if (A0u4 != null) {
                            if (((C28765EyW) this.A07.A09.get(AbstractC41587LyY.A0R(A0u4))).A00 >= i6) {
                                break;
                            }
                        }
                        i7++;
                    } else {
                        i7 = A0h();
                        break;
                    }
                }
                A1B(A042, i7);
            }
            int A0h3 = A0h();
            for (int i8 = 0; i8 < A0h3; i8++) {
                View A0u5 = A0u(i8);
                if (A0u5 != null) {
                    int A0R = AbstractC41587LyY.A0R(A0u5);
                    int A0R2 = AbstractC41587LyY.A0R(A0u5);
                    boolean z = ((C28765EyW) this.A07.A09.get(A0R)).A05;
                    C21690or.A01("OmniGridLayoutManager.layoutView", 1421121846);
                    KtCSuperShape0S0004000_I2 ktCSuperShape0S0004000_I2 = ((C28765EyW) this.A07.A09.get(A0R2)).A02;
                    int i9 = 0;
                    if (z) {
                        i = 0;
                    } else {
                        i = -A1l.A01;
                        i9 = -A1l.A03;
                    }
                    int i10 = ktCSuperShape0S0004000_I2.A01;
                    int i11 = i10 + i;
                    int i12 = ktCSuperShape0S0004000_I2.A03;
                    int i13 = i12 + i9;
                    if (!A0u5.isLayoutRequested() && ktCSuperShape0S0004000_I2.A02 - i10 == A0u5.getWidth() && ktCSuperShape0S0004000_I2.A00 - i12 == A0u5.getHeight()) {
                        if (A0u5.getLeft() != i11) {
                            for (GTK gtk : this.A0F) {
                                gtk.A00(A0R2);
                            }
                            A0u5.offsetLeftAndRight(i11 - A0u5.getLeft());
                        }
                        if (A0u5.getTop() != i13) {
                            for (GTK gtk2 : this.A0F) {
                                gtk2.A00(A0R2);
                            }
                            A0u5.offsetTopAndBottom(i13 - A0u5.getTop());
                        }
                    } else {
                        Set<GTK> set = this.A0F;
                        Iterator it5 = set.iterator();
                        while (it5.hasNext()) {
                            it5.next();
                        }
                        int i14 = ktCSuperShape0S0004000_I2.A02;
                        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i14 - i10, 1073741824);
                        int i15 = ktCSuperShape0S0004000_I2.A00;
                        C91574uX.A1G(A0u5, i15 - i12, 1073741824, makeMeasureSpec);
                        for (GTK gtk3 : set) {
                            gtk3.A00(A0R2);
                        }
                        AbstractC41587LyY.A0c(A0u5, i11, i13, i14 + i, i15 + i9);
                    }
                    C21690or.A00(-1525049105);
                }
            }
            ImmutableList build = builder.build();
            C0OR.A06(build);
            this.A09 = build;
            Iterator it6 = this.A0F.iterator();
            while (it6.hasNext()) {
                it6.next();
            }
            C21690or.A00(-1285855510);
        } catch (Throwable th) {
            C21690or.A00(-414916334);
            throw th;
        }
    }

    private final boolean A01() {
        MotionEvent motionEvent = this.A04;
        Rect rect = this.A07.A00;
        if (motionEvent != null && rect != null && rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
            return false;
        }
        return true;
    }

    private final boolean A02(int i, int i2, int i3) {
        if (i < this.A07.A09.size()) {
            KtCSuperShape0S0004000_I2 ktCSuperShape0S0004000_I2 = ((C28765EyW) this.A07.A09.get(i)).A02;
            int i4 = ktCSuperShape0S0004000_I2.A01 - i2;
            int i5 = -Azy();
            int A00 = C28815EzX.A00(this);
            if (i4 < i5) {
                i4 = i5;
            } else if (i4 > A00) {
                i4 = A00;
            }
            if (i4 != this.A00) {
                this.A00 = i4;
            }
            int i6 = ktCSuperShape0S0004000_I2.A03 - i3;
            int i7 = -B00();
            int A01 = C28815EzX.A01(this);
            if (i6 < i7) {
                i6 = i7;
            } else if (i6 > A01) {
                i6 = A01;
            }
            if (i6 != this.A01) {
                this.A01 = i6;
                return true;
            }
            return true;
        }
        C0LJ.A0C("OmniGridLayoutManager", C073900b.A0J("Cannot scroll to ", i));
        return false;
    }

    @Override // p000X.AbstractC41587LyY
    public final void A1V(RecyclerView recyclerView) {
        for (GTK gtk : this.A0F) {
            OmniGridView omniGridView = gtk.A00;
            omniGridView.A0B = true;
            C28799Ez6 A00 = C31588GPh.A00(omniGridView.A02);
            if (A00 != null) {
                F5Q f5q = omniGridView.A05;
                if (f5q == null) {
                    C0OR.A0E("gridSelfItemDefinition");
                    throw null;
                }
                f5q.A02(omniGridView, omniGridView, A00);
            }
        }
    }

    @Override // p000X.AbstractC41587LyY
    public final boolean A1e() {
        if (this.A07.A04 == 1 && A01()) {
            return true;
        }
        return false;
    }

    @Override // p000X.AbstractC41587LyY
    public final boolean A1f() {
        if (this.A07.A04 == 2 && A01()) {
            return true;
        }
        return false;
    }

    public final KtCSuperShape0S0004000_I2 A1l() {
        int Azy = this.A00 + Azy();
        int B00 = this.A01 + B00();
        return new KtCSuperShape0S0004000_I2(Azy, B00, ((super.A04 + Azy) - Azy()) - Azz(), ((super.A01 + B00) - B00()) - Azx(), 0);
    }

    @Override // p000X.AbstractC41587LyY
    public final void A1R(C41511Lvh c41511Lvh, RecyclerView recyclerView) {
        boolean A1X = C25970wu.A1X(c41511Lvh);
        for (GTK gtk : this.A0F) {
            OmniGridView omniGridView = gtk.A00;
            omniGridView.A0B = A1X;
            if (C31588GPh.A00(omniGridView.A02) != null) {
                if (omniGridView.A05 == null) {
                    C0OR.A0E("gridSelfItemDefinition");
                    throw null;
                }
                Ev6 ev6 = omniGridView.A03;
                if (ev6 != null) {
                    F5M f5m = (F5M) ev6;
                    C0OR.A0B(f5m, A1X ? 1 : 0);
                    f5m.A01.A01();
                }
            }
        }
        A1M(c41511Lvh);
        c41511Lvh.A06();
    }
}
