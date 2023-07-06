package p000X;

import android.content.ClipData;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.instagram.service.session.UserSession;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.E1R */
/* loaded from: classes5.dex */
public final class E1R implements InterfaceC28168Ejg {
    public final /* synthetic */ CTI A00;

    @Override // p000X.InterfaceC28168Ejg
    public final void C5q(Integer num, int i, int i2) {
        int i3;
        int i4;
        int i5;
        EnumC23827CkO enumC23827CkO;
        C0OR.A0B(num, 2);
        CTI cti = this.A00;
        C1S c1s = cti.A09;
        c1s.A07 = false;
        c1s.A09 = false;
        C22339Bwe c22339Bwe = cti.A0F;
        c22339Bwe.A0E();
        AbstractC24273Crl A09 = cti.A0D.A09();
        if (A09 instanceof AbstractC23113CSq) {
            AbstractC23113CSq abstractC23113CSq = (AbstractC23113CSq) A09;
            if (abstractC23113CSq instanceof C23109CSm) {
                i3 = ((C23109CSm) abstractC23113CSq).A00;
            } else if (abstractC23113CSq instanceof C23110CSn) {
                i3 = ((C23110CSn) abstractC23113CSq).A00;
            } else {
                i3 = ((C23108CSl) abstractC23113CSq).A00;
            }
            int i6 = (i3 - 2) >> 1;
            int intValue = num.intValue();
            if (intValue != 1) {
                if (intValue != 2) {
                    if (!cti.A03) {
                        boolean z = cti.A0H;
                        int i7 = cti.A01;
                        if (z) {
                            C25680Dc0 c25680Dc0 = c22339Bwe.A05;
                            c25680Dc0.A0P(i7, false);
                            C22339Bwe.A03(c22339Bwe, i7);
                            if ((c22339Bwe.A07.A09() instanceof C23101CSe) && C91524uS.A1W(c25680Dc0.A00, -1)) {
                                int i8 = c25680Dc0.A00;
                                c25680Dc0.A0Q(i8, true);
                                c25680Dc0.A0P(i8, false);
                                C22339Bwe.A03(c22339Bwe, i8);
                            }
                        } else {
                            c22339Bwe.A05.A0N(i7, i6, false);
                            C22339Bwe.A04(c22339Bwe, i7);
                            c22339Bwe.A0F();
                        }
                    } else {
                        c1s.A07 = true;
                        c1s.A09 = true;
                        cti.A03 = false;
                    }
                }
            } else {
                int i9 = cti.A01;
                c22339Bwe.A05.A0N(i9, i6, false);
                C22339Bwe.A04(c22339Bwe, i9);
                UserSession userSession = cti.A0G;
                boolean A092 = C25674Dbs.A09(userSession);
                int i10 = cti.A01;
                if (A092) {
                    Integer[] numArr = cti.A08.A02;
                    i4 = C22186Bs4.A07(numArr, 0);
                    i5 = C22186Bs4.A07(numArr, 1);
                } else {
                    i4 = i;
                    i5 = i2;
                }
                c22339Bwe.A0S(i10, i4, i5, false, true);
                C25682Dc5 A03 = C25552DYo.A03(userSession);
                if (A03.A0s() != null && (enumC23827CkO = A03.A0A) != null) {
                    C25682Dc5.A0g(EnumC23836CkX.A2f, enumC23827CkO, A03, true);
                }
            }
        }
        if (C25674Dbs.A08(cti.A0G)) {
            cti.A0E.A0T(C0ZV.A00);
        }
    }

    @Override // p000X.InterfaceC28168Ejg
    public final void C5s(MotionEvent motionEvent) {
        DF1 A00;
        View A0t;
        ViewGroup.LayoutParams layoutParams;
        FrameLayout.LayoutParams layoutParams2;
        ViewGroup.LayoutParams layoutParams3;
        int i;
        CTI cti = this.A00;
        cti.A09.A07 = false;
        AbstractC24273Crl A09 = cti.A0D.A09();
        if (A09 instanceof AbstractC23113CSq) {
            A00 = A00(cti);
            AbstractC23113CSq abstractC23113CSq = (AbstractC23113CSq) A09;
            if (abstractC23113CSq instanceof C23109CSm) {
                i = ((C23109CSm) abstractC23113CSq).A00;
            } else if (abstractC23113CSq instanceof C23110CSn) {
                i = ((C23110CSn) abstractC23113CSq).A00;
            } else {
                i = ((C23108CSl) abstractC23113CSq).A00;
            }
            A0t = cti.A0A.A0t(i);
        } else if (!cti.A0H || !(A09 instanceof C23101CSe)) {
            return;
        } else {
            A00 = A00(cti);
            A0t = cti.A0A.A0t(1);
        }
        if (A0t != null) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            ClipData newPlainText = ClipData.newPlainText("original_row", String.valueOf(cti.A01));
            C0OR.A06(newPlainText);
            A00.A01 = A0t;
            int[] iArr = new int[2];
            A0t.getLocationInWindow(iArr);
            int[] iArr2 = new int[2];
            A00.A04.getLocationInWindow(iArr2);
            View view = A00.A06;
            FrameLayout.LayoutParams layoutParams4 = null;
            if (view != null) {
                layoutParams = view.getLayoutParams();
            } else {
                layoutParams = null;
            }
            if (layoutParams instanceof FrameLayout.LayoutParams) {
                layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                if (layoutParams2 != null) {
                    layoutParams2.width = A0t.getWidth();
                    layoutParams2.height = A0t.getHeight();
                }
            } else {
                layoutParams2 = null;
            }
            if (view != null) {
                view.setLayoutParams(layoutParams2);
            }
            if (layoutParams2 != null) {
                layoutParams2.setMarginStart(iArr[0] - iArr2[0]);
                layoutParams2.topMargin = iArr[1] - iArr2[1];
            }
            if (view != null) {
                view.setVisibility(0);
            }
            View view2 = A00.A03;
            if (view2 != null) {
                layoutParams3 = view2.getLayoutParams();
            } else {
                layoutParams3 = null;
            }
            if ((layoutParams3 instanceof FrameLayout.LayoutParams) && (layoutParams4 = layoutParams3) != null) {
                layoutParams4.width = A0t.getWidth();
                layoutParams4.height = A0t.getHeight();
                layoutParams4.setMarginStart(iArr[0] - iArr2[0]);
                layoutParams4.topMargin = iArr[1] - iArr2[1];
            }
            if (view2 != null) {
                view2.setLayoutParams(layoutParams4);
            }
            C22258BuH c22258BuH = new C22258BuH(A0t, view, A00, x, y);
            if (view != null) {
                view.startDragAndDrop(newPlainText, c22258BuH, A0t, 512);
            }
        }
    }

    @Override // p000X.InterfaceC28168Ejg
    public final /* synthetic */ void C5x() {
    }

    @Override // p000X.InterfaceC28168Ejg
    public final /* synthetic */ void CLa(int i, int i2) {
    }

    @Override // p000X.InterfaceC28168Ejg
    public final /* synthetic */ void CLb() {
    }

    @Override // p000X.InterfaceC28168Ejg
    public final /* synthetic */ void CLc(int i, int i2, float f) {
    }

    @Override // p000X.InterfaceC28168Ejg
    public final void CRH(Integer num, int i, int i2) {
        String str;
        EnumC23801Cjv enumC23801Cjv;
        C0OR.A0B(num, 2);
        CTI cti = this.A00;
        cti.A09.A0A = false;
        cti.A00 = -1;
        C22339Bwe c22339Bwe = cti.A0F;
        c22339Bwe.A0E();
        UserSession userSession = cti.A0G;
        boolean A09 = C25674Dbs.A09(userSession);
        int i3 = cti.A01;
        if (A09) {
            Integer[] numArr = cti.A08.A02;
            c22339Bwe.A0S(i3, C22186Bs4.A07(numArr, 0), C22186Bs4.A07(numArr, 1), false, C25930wq.A1Z(num, AnonymousClass006.A00));
            if (C70763jC.A0E(C0TD.A05, userSession, 36326438253438530L)) {
                C25680Dc0 c25680Dc0 = c22339Bwe.A05;
                ArrayList A0w = C25920wp.A0w();
                c25680Dc0.A03 = C25680Dc0.A0B;
                InterfaceC91484uO interfaceC91484uO = c25680Dc0.A08;
                Iterator it = ((AbstractCollection) interfaceC91484uO.getValue()).iterator();
                while (it.hasNext()) {
                    ArrayList A0w2 = C25920wp.A0w();
                    Iterator it2 = ((AbstractCollection) it.next()).iterator();
                    while (it2.hasNext()) {
                        CA3 ca3 = (CA3) it2.next();
                        if (!ca3.A00) {
                            if (ca3.A0E) {
                                c25680Dc0.A03 = C25920wp.A10(Integer.valueOf(A0w.size()), A0w2.size());
                            }
                            A0w2.add(ca3);
                        }
                    }
                    C150658fD.A1T(A0w2, A0w, A0w2.isEmpty() ? 1 : 0);
                }
                do {
                } while (!interfaceC91484uO.ADi(interfaceC91484uO.getValue(), A0w));
                C22339Bwe.A02(c22339Bwe);
            }
        } else {
            c22339Bwe.A0S(i3, i, i2, false, C25930wq.A1Z(num, AnonymousClass006.A00));
        }
        EnumC23683Chn enumC23683Chn = EnumC23683Chn.TEXT;
        CA3 A0B = c22339Bwe.A0B();
        if (A0B != null) {
            C25682Dc5 A03 = C25552DYo.A03(userSession);
            EnumC23827CkO enumC23827CkO = EnumC23827CkO.POST_CAPTURE;
            EnumC23683Chn enumC23683Chn2 = A0B.A08;
            if (enumC23683Chn2 == enumC23683Chn) {
                enumC23801Cjv = EnumC23801Cjv.TEXT;
            } else {
                enumC23801Cjv = EnumC23801Cjv.STICKER;
            }
            A03.A1q(enumC23801Cjv, enumC23827CkO, true);
            enumC23683Chn = enumC23683Chn2;
        }
        if (C25674Dbs.A08(userSession)) {
            cti.A0E.A0T(C0ZV.A00);
        }
        C25390DQx A00 = C24329Csf.A00(userSession);
        if (enumC23683Chn == enumC23683Chn) {
            str = "TEXT";
        } else {
            str = "STICKER";
        }
        A00.A01.add(new C155638oz(str, "TRIM", "STACKED_TIMELINE"));
    }

    @Override // p000X.InterfaceC28168Ejg
    public final void CRJ(Integer num, float f, int i, int i2) {
        C0OR.A0B(num, 2);
        CTI cti = this.A00;
        C22339Bwe c22339Bwe = cti.A0F;
        C25680Dc0 c25680Dc0 = c22339Bwe.A05;
        if (C25920wp.A04(c25680Dc0.A03.A00) == cti.A01) {
            cti.A00 = (C25920wp.A04(c25680Dc0.A03.A01) << 1) + 2;
        }
        if (C25674Dbs.A09(cti.A0G)) {
            cti.A08.A03(num, Bs9.A15(cti, 15), Bs9.A12(num, cti, 2), f, i, i2);
        } else if (!(cti.A0D.A09() instanceof AbstractC23113CSq)) {
        } else {
            cti.A09.A01(C25920wp.A04(c25680Dc0.A03.A01), i, i2);
            c22339Bwe.A0S(cti.A01, i, i2, true, C25930wq.A1Z(num, AnonymousClass006.A00));
        }
    }

    public E1R(CTI cti) {
        this.A00 = cti;
    }

    public static DF1 A00(CTI cti) {
        DF1 df1 = cti.A0C;
        LinearLayout linearLayout = cti.A06;
        List A18 = C14200aH.A18(linearLayout);
        List list = df1.A0B;
        list.clear();
        list.addAll(A18);
        List A182 = C14200aH.A18(linearLayout);
        List list2 = df1.A0A;
        list2.clear();
        list2.addAll(A182);
        return df1;
    }

    @Override // p000X.InterfaceC28168Ejg
    public final void C5m() {
        CTI cti = this.A00;
        C22337Bwc c22337Bwc = cti.A0D;
        if (!(c22337Bwc.A09() instanceof C23098CSb) && !(c22337Bwc.A09() instanceof C23103CSg)) {
            cti.A09().performHapticFeedback(1);
            C1S c1s = cti.A09;
            if (!c1s.A0A) {
                c1s.A07 = true;
                c1s.A09 = true;
                C22339Bwe c22339Bwe = cti.A0F;
                EZ6.A01(c22339Bwe.A0E, EnumC23649ChE.Dragging);
                C25680Dc0 c25680Dc0 = c22339Bwe.A05;
                if (C25920wp.A04(c25680Dc0.A03.A00) == cti.A01) {
                    cti.A00 = (C25920wp.A04(c25680Dc0.A03.A01) << 1) + 2;
                }
                c22339Bwe.A0H();
                boolean z = cti.A0H;
                int i = cti.A01;
                if (z) {
                    c25680Dc0.A0P(i, true);
                    C22339Bwe.A03(c22339Bwe, i);
                } else {
                    c25680Dc0.A0N(i, (cti.A02 - 2) >> 1, true);
                    C22339Bwe.A04(c22339Bwe, i);
                }
            }
            CTI.A01(cti);
        }
    }

    @Override // p000X.InterfaceC28168Ejg
    public final void C5r(int i, int i2, float f) {
        CTI cti = this.A00;
        if (cti.A0D.A09() instanceof AbstractC23113CSq) {
            if (C25674Dbs.A09(cti.A0G)) {
                cti.A08.A05(C81454be.A00, Bs9.A15(cti, 14), f, i, i2);
                return;
            }
            C1S c1s = cti.A09;
            C22339Bwe c22339Bwe = cti.A0F;
            c1s.A01(C25920wp.A04(c22339Bwe.A05.A03.A01), i, i2);
            c22339Bwe.A0S(cti.A01, i, i2, true, true);
        }
    }

    @Override // p000X.InterfaceC28168Ejg
    public final void CP2(MotionEvent motionEvent) {
        CTI cti = this.A00;
        if (!(cti.A0D.A09() instanceof C23098CSb) && !cti.A09.A09) {
            cti.A0F.A0G();
        }
    }

    @Override // p000X.InterfaceC28168Ejg
    public final void CPr(MotionEvent motionEvent, boolean z, boolean z2) {
        CTI cti = this.A00;
        if (!(cti.A0D.A09() instanceof C23098CSb) && cti.A0F.A0R()) {
            cti.A03 = true;
        }
    }

    @Override // p000X.InterfaceC28168Ejg
    public final void CRL(Integer num) {
        CTI cti = this.A00;
        C22339Bwe c22339Bwe = cti.A0F;
        EZ6.A01(c22339Bwe.A0E, EnumC23649ChE.Trimming);
        cti.A09.A0A = true;
        C25680Dc0 c25680Dc0 = c22339Bwe.A05;
        if (C25920wp.A04(c25680Dc0.A03.A00) == cti.A01) {
            cti.A00 = (C25920wp.A04(c25680Dc0.A03.A01) << 1) + 2;
        }
        CTI.A01(cti);
    }

    @Override // p000X.InterfaceC28168Ejg
    public final void Cgf(int i) {
        CTI cti = this.A00;
        int i2 = -i;
        cti.A07.scrollBy(i2, 0);
        cti.A0E.A0O(cti.A0B, i2, cti.A08());
    }

    @Override // p000X.InterfaceC28168Ejg
    public final void onLongPress(MotionEvent motionEvent) {
        CTI cti = this.A00;
        if (!(cti.A0D.A09() instanceof C23098CSb)) {
            C1S c1s = cti.A09;
            if (!c1s.A0A) {
                boolean z = cti.A0H;
                C22339Bwe c22339Bwe = cti.A0F;
                int i = cti.A01;
                if (z) {
                    c22339Bwe.A0I(i);
                } else {
                    c22339Bwe.A0K(i, cti.A02);
                }
                c1s.A09 = true;
            }
        }
    }

    @Override // p000X.InterfaceC28168Ejg
    public final void Bm9(int i) {
        Cgf(i);
    }
}
