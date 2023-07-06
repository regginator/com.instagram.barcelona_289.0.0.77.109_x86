package p000X;

import android.os.Handler;
import android.transition.TransitionManager;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.GaN  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31820GaN {
    public static final C25618Dah A0E = C25618Dah.A01(2.0d, 20.0d);
    public C31468GIp A00;
    public C31468GIp A01;
    public C28414EoL A02;
    public G61 A03;
    public GJ3 A04;
    public boolean A05;
    public final ConstraintLayout A06;
    public final C25668Dbl A07;
    public final C25668Dbl A08;
    public final C17750hy A09;
    public final C30974Fz0 A0A;
    public final Map A0B = C25920wp.A0z();
    public final Map A0C = C25920wp.A0z();
    public final Set A0D = C25960wt.A0o();

    public static void A00(C31820GaN c31820GaN, boolean z) {
        Iterator A0z = C91514uR.A0z(c31820GaN.A0B);
        while (A0z.hasNext()) {
            ((GQU) A0z.next()).A00.setClipToOutline(z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0069, code lost:
        if (r24.A00.A03.BJL() != p000X.AnonymousClass006.A0C) goto L172;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(C31820GaN c31820GaN, boolean z) {
        boolean z2;
        C28414EoL c28414EoL;
        Map map = c31820GaN.A0B;
        if (!map.isEmpty()) {
            C41580Ly7 c41580Ly7 = new C41580Ly7();
            C30974Fz0 c30974Fz0 = c31820GaN.A0A;
            Set keySet = map.keySet();
            ArrayList A0w = C25920wp.A0w();
            ArrayList<List> A0w2 = C25920wp.A0w();
            int A04 = C25920wp.A04(Collections.max(keySet));
            ArrayList A0w3 = C25950ws.A0w(keySet);
            Collections.sort(A0w3);
            for (int i = 0; i < c30974Fz0.A00.B8g(A04, keySet.size()); i++) {
                List B8i = c30974Fz0.A00.B8i(A0w3, keySet, i, A04);
                if (!B8i.isEmpty()) {
                    A0w.add(B8i.get(0));
                    A0w2.add(B8i);
                }
            }
            if (map.size() == 2) {
                z2 = true;
            }
            z2 = false;
            if (!z2) {
                for (List list : A0w2) {
                    int size = list.size();
                    int[] iArr = new int[size];
                    int size2 = list.size();
                    float[] fArr = new float[size2];
                    for (int i2 = 0; i2 < size; i2++) {
                        iArr[i2] = ((GQU) map.get(list.get(i2))).A00.getId();
                        fArr[i2] = 1.0f;
                        int i3 = iArr[i2];
                        if (i2 == 0) {
                            c41580Ly7.A0E(i3, 1, 0, 1);
                        } else {
                            c41580Ly7.A0E(i3, 1, iArr[i2 - 1], 2);
                            c41580Ly7.A0E(iArr[i2], 3, iArr[0], 3);
                            c41580Ly7.A0E(iArr[i2], 4, iArr[0], 4);
                        }
                        if (i2 == size - 1) {
                            c41580Ly7.A0E(iArr[i2], 2, 0, 2);
                        }
                    }
                    int i4 = 1;
                    if (size > 1) {
                        if (size2 == size) {
                            C41580Ly7.A04(c41580Ly7, iArr[0]).A03.A04 = fArr[0];
                            C41580Ly7.A04(c41580Ly7, iArr[0]).A03.A0Y = 2;
                            c41580Ly7.A0F(iArr[0], 1, 0, 1, -1);
                            int i5 = 1;
                            do {
                                int i6 = i5 - 1;
                                c41580Ly7.A0F(iArr[i5], 1, iArr[i6], 2, -1);
                                c41580Ly7.A0F(iArr[i6], 2, iArr[i5], 1, -1);
                                C41580Ly7.A04(c41580Ly7, iArr[i5]).A03.A04 = fArr[i5];
                                i5++;
                            } while (i5 < size);
                            c41580Ly7.A0F(iArr[size - 1], 2, 0, 2, -1);
                            do {
                                int i7 = iArr[i4];
                                int i8 = c31820GaN.A00.A01;
                                if (i8 > 0) {
                                    C41580Ly7.A04(c41580Ly7, i7).A03.A0Z = i8;
                                }
                                i4++;
                            } while (i4 < size);
                        } else {
                            throw C25950ws.A0k("must have 2 or more widgets in a chain");
                        }
                    }
                }
                int size3 = A0w.size();
                int[] iArr2 = new int[size3];
                int size4 = A0w.size();
                float[] fArr2 = new float[size4];
                for (int i9 = 0; i9 < size3; i9++) {
                    iArr2[i9] = ((GQU) map.get(A0w.get(i9))).A00.getId();
                    fArr2[i9] = 1.0f;
                    int i10 = iArr2[i9];
                    if (i9 == 0) {
                        c41580Ly7.A0E(i10, 3, 0, 3);
                    } else {
                        c41580Ly7.A0E(i10, 3, iArr2[i9 - 1], 4);
                    }
                    if (i9 == size3 - 1) {
                        c41580Ly7.A0E(iArr2[i9], 4, 0, 4);
                    }
                }
                int i11 = 1;
                if (size3 > 1) {
                    if (size4 == size3) {
                        C41580Ly7.A04(c41580Ly7, iArr2[0]).A03.A06 = fArr2[0];
                        C41580Ly7.A04(c41580Ly7, iArr2[0]).A03.A0s = 2;
                        c41580Ly7.A0F(iArr2[0], 3, 0, 3, 0);
                        int i12 = 1;
                        do {
                            int i13 = i12 - 1;
                            c41580Ly7.A0F(iArr2[i12], 3, iArr2[i13], 4, 0);
                            c41580Ly7.A0F(iArr2[i13], 4, iArr2[i12], 3, 0);
                            C41580Ly7.A04(c41580Ly7, iArr2[i12]).A03.A06 = fArr2[i12];
                            i12++;
                        } while (i12 < size3);
                        c41580Ly7.A0F(iArr2[size3 - 1], 4, 0, 4, 0);
                        do {
                            int i14 = iArr2[i11];
                            int i15 = c31820GaN.A00.A02;
                            if (i15 > 0) {
                                C41580Ly7.A04(c41580Ly7, i14).A03.A0p = i15;
                            }
                            i11++;
                        } while (i11 < size3);
                    } else {
                        throw C25950ws.A0k("must have 2 or more widgets in a chain");
                    }
                }
            }
            if (c31820GaN.A00.A03.BJL() == AnonymousClass006.A01) {
                Iterator A0z = C91514uR.A0z(map);
                while (A0z.hasNext()) {
                    View view = ((GQU) A0z.next()).A00;
                    C41580Ly7.A04(c41580Ly7, view.getId()).A03.A0V = 1;
                    c41580Ly7.A09(view.getId(), 1.0f / map.size());
                    C41580Ly7.A04(c41580Ly7, view.getId()).A03.A0w = "1:1.5";
                }
            } else if (z2) {
                Iterator A0k = C25930wq.A0k(map);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    View view2 = ((GQU) A0q.getValue()).A00;
                    c41580Ly7.A0E(view2.getId(), 6, 0, 6);
                    c41580Ly7.A0E(view2.getId(), 7, 0, 7);
                    c41580Ly7.A0E(view2.getId(), 3, 0, 3);
                    c41580Ly7.A0E(view2.getId(), 4, 0, 4);
                    if (C25920wp.A04(A0q.getKey()) == 0) {
                        C41580Ly7.A04(c41580Ly7, view2.getId()).A03.A02 = 0.25f;
                        c41580Ly7.A09(view2.getId(), 0.35f);
                        if (!c31820GaN.A05 || ((c28414EoL = c31820GaN.A02) != null && c28414EoL.A05 != view2)) {
                            c31820GaN.A03 = new G61(view2);
                            c31820GaN.A02 = new C28414EoL(view2, c31820GaN.A07, c31820GaN.A08, c31820GaN.A00);
                            C41580Ly7.A04(c41580Ly7, view2.getId()).A03.A05 = 0.2f;
                            c41580Ly7.A0A(view2.getId(), 0.9f);
                        } else {
                            float x = view2.getX();
                            float y = view2.getY();
                            float A01 = C91554uV.A01(view2);
                            float A06 = C91544uU.A06(view2);
                            float f = x + (A01 / 2.0f);
                            float f2 = y + (A06 / 2.0f);
                            ConstraintLayout constraintLayout = c31820GaN.A06;
                            float A012 = C91554uV.A01(constraintLayout);
                            float A062 = C91544uU.A06(constraintLayout);
                            float f3 = A062 / 2.0f;
                            float f4 = 0;
                            float f5 = f4 / (A012 - A01);
                            if (f >= A012 / 2.0f) {
                                f5 = 1.0f - f5;
                            }
                            float f6 = f4 / (A062 - A06);
                            if (f2 >= f3) {
                                f6 = 1.0f - f6;
                            }
                            c41580Ly7.A0A(view2.getId(), f5);
                            C41580Ly7.A04(c41580Ly7, view2.getId()).A03.A05 = f6;
                        }
                        c31820GaN.A02.A00 = c31820GaN.A00;
                    }
                }
                GQU gqu = (GQU) C25960wt.A0a(map, 0);
                if (gqu != null) {
                    View view3 = gqu.A00;
                    ConstraintLayout constraintLayout2 = c31820GaN.A06;
                    if (constraintLayout2.indexOfChild(view3) != constraintLayout2.getChildCount() - 1) {
                        view3.bringToFront();
                    }
                }
            }
            c31820GaN.A05 = z2;
            if (z) {
                TransitionManager.beginDelayedTransition(c31820GaN.A06);
            }
            c41580Ly7.A0G(c31820GaN.A06);
            GJ3 gj3 = c31820GaN.A04;
            if (gj3 != null) {
                FXO fxo = (FXO) gj3;
                FXO.A00(fxo);
                InterfaceC34546HpR interfaceC34546HpR = fxo.A00;
                if (interfaceC34546HpR != null) {
                    String A0b = C28352Emn.A0b(fxo.A03);
                    C31820GaN c31820GaN2 = ((GJ3) fxo).A04;
                    Map map2 = c31820GaN2.A0B;
                    boolean z3 = false;
                    if (map2.size() >= 1) {
                        Object obj = fxo.A05.get(A0b);
                        C30974Fz0 c30974Fz02 = c31820GaN2.A0A;
                        Set keySet2 = map2.keySet();
                        ArrayList A0w4 = C25920wp.A0w();
                        ArrayList A0w5 = C25920wp.A0w();
                        int A042 = C25920wp.A04(Collections.max(keySet2));
                        ArrayList A0w6 = C25950ws.A0w(keySet2);
                        Collections.sort(A0w6);
                        for (int i16 = 0; i16 < c30974Fz02.A00.B8g(A042, keySet2.size()); i16++) {
                            List B8i2 = c30974Fz02.A00.B8i(A0w6, keySet2, i16, A042);
                            if (!B8i2.isEmpty()) {
                                A0w4.add(B8i2.get(0));
                                A0w5.add(B8i2);
                            }
                        }
                        Iterator A0k2 = C25930wq.A0k(map2);
                        int i17 = -1;
                        while (A0k2.hasNext()) {
                            Map.Entry A0q2 = C25940wr.A0q(A0k2);
                            if (A0q2.getValue() == obj) {
                                i17 = C25920wp.A04(A0q2.getKey());
                            }
                        }
                        int i18 = 0;
                        while (true) {
                            if (i18 >= A0w5.size()) {
                                break;
                            } else if (((List) A0w5.get(i18)).contains(Integer.valueOf(i17))) {
                                if (i18 == 0) {
                                    z3 = true;
                                }
                            } else {
                                i18++;
                            }
                        }
                    }
                    boolean z4 = true;
                    if (map2.size() <= 1) {
                        z4 = false;
                    }
                    interfaceC34546HpR.C4a(z3, z4);
                }
            }
        }
    }

    public final void A02(GQU gqu, int i) {
        Map map = this.A0C;
        Integer valueOf = Integer.valueOf(i);
        map.put(valueOf, gqu);
        this.A0D.remove(valueOf);
        this.A09.A01(new C30973Fyz(this));
    }

    public C31820GaN(Handler handler, ConstraintLayout constraintLayout, C31468GIp c31468GIp, C30974Fz0 c30974Fz0) {
        this.A06 = constraintLayout;
        constraintLayout.setOptimizationLevel(0);
        this.A00 = c31468GIp;
        this.A0A = c30974Fz0;
        c30974Fz0.A00 = c31468GIp.A03;
        this.A09 = new C17750hy(handler, new C32979Gzw(), 60L);
        CBo A00 = C17660hp.A00();
        F43 f43 = new F43(this);
        C25668Dbl A02 = A00.A02();
        C25618Dah c25618Dah = A0E;
        A02.A0F(c25618Dah);
        A02.A0G(f43);
        this.A07 = A02;
        C25668Dbl A022 = A00.A02();
        A022.A0F(c25618Dah);
        A022.A0G(f43);
        this.A08 = A022;
    }
}
