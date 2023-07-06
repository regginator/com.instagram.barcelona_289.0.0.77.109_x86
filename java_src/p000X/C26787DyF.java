package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewStub;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxPredicateShape340S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.text.fittingtextview.FittingTextView;
import com.instagram.p091ui.widget.drawing.EyedropperColorPickerTool;
import com.instagram.p091ui.widget.drawing.FloatingIndicator;
import com.instagram.p091ui.widget.drawing.StrokeWidthTool;
import com.instagram.p091ui.widget.drawing.p092gl.GLDrawingView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;
/* renamed from: X.DyF  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26787DyF implements InterfaceC28085EiL, InterfaceC28040Ehc, InterfaceC27890EfB, InterfaceC27759Ed3 {
    public int A00;
    public int A01;
    public long A02;
    public View A03;
    public View A04;
    public C22302Bvn A05;
    public EyedropperColorPickerTool A06;
    public final Context A0D;
    public final C25605DaU A0F;
    public final C25605DaU A0G;
    public final DL9 A0H;
    public final InterfaceC27900EfL A0I;
    public final UserSession A0L;
    public final FittingTextView A0M;
    public final FittingTextView A0N;
    public final StrokeWidthTool A0O;
    public final D8E A0P;
    public final EBL A0Q;
    public final float A0Y;
    public final int A0Z;
    public final int A0a;
    public final Drawable A0b;
    public final C25605DaU A0c;
    public final InterfaceC27742Ecl A0d;
    public final InterfaceC27901EfM A0e;
    public final View$OnTouchListenerC25814Dft A0f;
    public final InterfaceC28203EkF A0g;
    public final InterfaceC27917Efc A0h;
    public final FloatingIndicator A0i;
    public volatile D6L A0j;
    public final List A0V = C25920wp.A0w();
    public final Map A0W = C25920wp.A0z();
    public final ArrayList A0T = C25920wp.A0w();
    public final Map A0X = C25970wu.A0o();
    public final HashMap A0U = C25920wp.A0z();
    public boolean A09 = false;
    public String A08 = "NoDisplayedBrush";
    public final Runnable A0R = new RunnableC27221EFp(this);
    public final Runnable A0S = new RunnableC27222EFq(this);
    public final Handler A0E = C25920wp.A0F();
    public Integer A07 = AnonymousClass006.A00;
    public int A0B = -1;
    public float A0A = -1.0f;
    public int A0C = -1;
    public final EnumC23762Cj5 A0J = EnumC23762Cj5.PEN;
    public final EnumC23762Cj5 A0K = EnumC23762Cj5.ERASER;

    @Override // p000X.InterfaceC28085EiL
    public final void Bxo() {
    }

    @Override // p000X.InterfaceC28085EiL
    public final void Bxq() {
    }

    @Override // p000X.InterfaceC28085EiL
    public final void Bxs(int i) {
    }

    public static GLDrawingView A00(C26787DyF c26787DyF) {
        if (c26787DyF.A0j == null) {
            c26787DyF.A0G.A04();
        }
        D6L d6l = c26787DyF.A0j;
        d6l.getClass();
        return d6l.A00;
    }

    private void A01() {
        InterfaceC28166Eje interfaceC28166Eje;
        String str;
        if (this.A0j != null) {
            interfaceC28166Eje = A00(this).getBrush();
        } else {
            interfaceC28166Eje = null;
        }
        if (interfaceC28166Eje == null) {
            str = "";
        } else {
            EBQ ebq = (EBQ) interfaceC28166Eje;
            if (ebq instanceof C23503Cek) {
                str = "Eraser";
            } else {
                str = ebq.A08;
            }
        }
        if (this.A09) {
            if (!str.equals("")) {
                if (!this.A08.equals("NoDisplayedBrush")) {
                    int i = 0;
                    while (true) {
                        List list = this.A0V;
                        if (i >= list.size()) {
                            break;
                        }
                        View A0F = Bs8.A0F(list, i);
                        A0F.setActivated(false);
                        HashMap hashMap = this.A0U;
                        if (A0F != hashMap.get(this.A0K.A04) && A0F != hashMap.get(this.A08)) {
                            A0F.setVisibility(8);
                        } else {
                            A0F.setVisibility(0);
                        }
                        i++;
                    }
                }
                View view = (View) this.A0U.get(str);
                if (view != null) {
                    view.setActivated(true);
                    return;
                }
                return;
            }
            return;
        }
        int i2 = 0;
        while (true) {
            List list2 = this.A0V;
            if (i2 < list2.size()) {
                View A0F2 = Bs8.A0F(list2, i2);
                A0F2.setActivated(str.equals(C91514uR.A0i(A0F2, this.A0W)));
                i2++;
            } else {
                return;
            }
        }
    }

    public static void A03(EnumC23762Cj5 enumC23762Cj5, C26787DyF c26787DyF, boolean z) {
        D8E d8e = c26787DyF.A0P;
        InterfaceC28166Eje interfaceC28166Eje = (InterfaceC28166Eje) d8e.A01.get(enumC23762Cj5.A04);
        if (interfaceC28166Eje != null) {
            A06(c26787DyF, interfaceC28166Eje, z);
        }
    }

    public static void A04(C26787DyF c26787DyF) {
        EnumC23762Cj5[] values;
        List list = c26787DyF.A0V;
        if (!list.isEmpty()) {
            list.clear();
        }
        for (EnumC23762Cj5 enumC23762Cj5 : EnumC23762Cj5.values()) {
            View view = c26787DyF.A03;
            view.getClass();
            View A02 = C080502w.A02(view, enumC23762Cj5.A00);
            c26787DyF.A0W.put(A02, enumC23762Cj5.A04);
            int i = 8;
            if (enumC23762Cj5.A05) {
                C25661Dba A00 = C25661Dba.A00(A02);
                C25661Dba.A06(A00, enumC23762Cj5, c26787DyF, 5);
                A00.A07();
                if (!c26787DyF.A09 || enumC23762Cj5 == c26787DyF.A0J || enumC23762Cj5 == c26787DyF.A0K) {
                    i = 4;
                }
            }
            A02.setVisibility(i);
            list.add(A02);
        }
    }

    public static void A06(C26787DyF c26787DyF, InterfaceC28166Eje interfaceC28166Eje, boolean z) {
        String str;
        if (interfaceC28166Eje == null) {
            D8E d8e = c26787DyF.A0P;
            interfaceC28166Eje = (InterfaceC28166Eje) d8e.A01.get(c26787DyF.A0J.A04);
            if (interfaceC28166Eje == null) {
                return;
            }
        }
        EBQ ebq = (EBQ) interfaceC28166Eje;
        if (ebq instanceof C23503Cek) {
            str = "Eraser";
        } else {
            str = ebq.A08;
        }
        if (c26787DyF.A09 && !str.equals(c26787DyF.A0K.A04)) {
            c26787DyF.A08 = str;
        }
        A00(c26787DyF).setBrush(interfaceC28166Eje);
        interfaceC28166Eje.Cjb(c26787DyF.A0C);
        StrokeWidthTool strokeWidthTool = c26787DyF.A0O;
        float Avz = interfaceC28166Eje.Avz();
        float Att = interfaceC28166Eje.Att();
        float f = strokeWidthTool.A07;
        float f2 = strokeWidthTool.A05;
        strokeWidthTool.A05 = Avz;
        strokeWidthTool.A04 = Att;
        strokeWidthTool.A07 = Avz + (((f - f2) / (strokeWidthTool.A04 - f2)) * (Att - Avz));
        StrokeWidthTool.A02(strokeWidthTool);
        c26787DyF.A07(z);
        A00(c26787DyF).setBrushSize(ebq.A00);
        c26787DyF.A01();
        c26787DyF.A02();
    }

    public static boolean A08(C26787DyF c26787DyF) {
        Integer num = c26787DyF.A07;
        if (num != AnonymousClass006.A0C && num != AnonymousClass006.A0N && num != AnonymousClass006.A0Y && num != AnonymousClass006.A0j && num != AnonymousClass006.A0u) {
            return false;
        }
        return true;
    }

    public final D29 A09() {
        DJH djh;
        if (this.A0j != null) {
            EPK epk = A00(this).A06;
            if (!epk.A0H.isEmpty()) {
                djh = new DJH(C25950ws.A0w(epk.A0G));
                return new D29(djh);
            }
        }
        djh = null;
        return new D29(djh);
    }

    public final void A0A() {
        View$OnTouchListenerC25814Dft view$OnTouchListenerC25814Dft = this.A0f;
        if (view$OnTouchListenerC25814Dft != null) {
            view$OnTouchListenerC25814Dft.A04();
        }
        int i = this.A0Z;
        FittingTextView fittingTextView = this.A0N;
        if (fittingTextView != null) {
            fittingTextView.setMaxWidth(i);
        }
        FittingTextView fittingTextView2 = this.A0M;
        if (fittingTextView2 != null) {
            fittingTextView2.setMaxWidth(i);
        }
        A0E(AnonymousClass006.A01);
    }

    public final void A0D(int i) {
        this.A0B = i;
        this.A0C = i;
        if (C25930wq.A1Y(this.A0G.A00) && A00(this).getBrush() != null) {
            A00(this).getBrush().Cjb(i);
        }
        this.A0O.setColour(i);
        EyedropperColorPickerTool eyedropperColorPickerTool = this.A06;
        eyedropperColorPickerTool.getClass();
        eyedropperColorPickerTool.setColor(i);
        View$OnTouchListenerC25814Dft view$OnTouchListenerC25814Dft = this.A0f;
        if (view$OnTouchListenerC25814Dft != null) {
            view$OnTouchListenerC25814Dft.A04();
        }
    }

    public final void A0E(Integer num) {
        StrokeWidthTool strokeWidthTool;
        InterfaceC27824Ee6 interfaceC27824Ee6;
        int i;
        String str;
        Bitmap bitmap;
        if (this.A07 != num) {
            if (this.A03 == null) {
                this.A0c.A04();
            }
            Integer num2 = this.A07;
            boolean A1Z = C25930wq.A1Z(num2, AnonymousClass006.A00);
            boolean A08 = A08(this);
            this.A07 = num;
            switch (num.intValue()) {
                case 0:
                    if (C25930wq.A1Y(this.A0G.A00)) {
                        this.A0H.A02(false);
                        GLDrawingView A00 = A00(this);
                        View view = this.A03;
                        view.getClass();
                        C23469Ce3.A01(new View[]{A00, view, this.A0M, this.A0O, this.A0N, this.A06}, false);
                        A00(this).setEnabled(false);
                        A00(this).A05();
                    }
                    View$OnTouchListenerC25814Dft view$OnTouchListenerC25814Dft = this.A0f;
                    if (view$OnTouchListenerC25814Dft != null && (bitmap = view$OnTouchListenerC25814Dft.A02) != null) {
                        bitmap.recycle();
                        view$OnTouchListenerC25814Dft.A02 = null;
                        break;
                    }
                    break;
                case 1:
                    if (num2 == AnonymousClass006.A0C || num2 == AnonymousClass006.A0Y) {
                        if (this.A0j != null) {
                            List<InterfaceC28333EmU> A02 = C0g6.A02(new IDxPredicateShape340S0100000_4_I2(this, 3), A00(this).getMarks());
                            HashSet A0o = C25960wt.A0o();
                            TreeSet treeSet = new TreeSet();
                            HashSet A0o2 = C25960wt.A0o();
                            for (InterfaceC28333EmU interfaceC28333EmU : A02) {
                                EBR ebr = (EBR) interfaceC28333EmU;
                                int i2 = ebr.A02;
                                float f = ebr.A01;
                                EBQ ebq = (EBQ) ebr.A03;
                                if (ebq instanceof C23503Cek) {
                                    str = "Eraser";
                                } else {
                                    str = ebq.A08;
                                }
                                A0o.add(str);
                                Bs8.A1W(treeSet, f);
                                C25960wt.A1S(A0o2, i2);
                            }
                            InterfaceC27900EfL interfaceC27900EfL = this.A0I;
                            boolean A1a = C22188Bs6.A1a(A02);
                            int size = A0o2.size();
                            if (!treeSet.isEmpty()) {
                                Object last = treeSet.last();
                                last.getClass();
                                i = C25920wp.A04(last);
                            } else {
                                i = -1;
                            }
                            interfaceC27900EfL.BcC(size, i, treeSet.size(), A02.size(), A0o.size(), this.A01, A1a);
                        } else {
                            this.A0I.BcC(0, -1, 0, 0, 0, 0, false);
                        }
                    }
                    View$OnTouchListenerC25814Dft view$OnTouchListenerC25814Dft2 = this.A0f;
                    if (view$OnTouchListenerC25814Dft2 != null) {
                        view$OnTouchListenerC25814Dft2.A04();
                    }
                    StrokeWidthTool strokeWidthTool2 = this.A0O;
                    strokeWidthTool2.setStrokeWidthButtonShowing(true);
                    this.A0H.A02(false);
                    View view2 = this.A03;
                    view2.getClass();
                    C23469Ce3.A01(new View[]{view2, strokeWidthTool2, this.A0M, this.A0N, this.A06}, false);
                    if (C25930wq.A1Y(this.A0G.A00)) {
                        C22185Bs3.A10(A00(this), false);
                        A00(this).setEnabled(false);
                    }
                    if (A1Z) {
                        if (this.A0j != null) {
                            A00(this).A05();
                        }
                        A0D(-1);
                        A03(this.A0J, this, true);
                        break;
                    }
                    break;
                case 2:
                    C22186Bs4.A13(this.A0N, true);
                    strokeWidthTool = this.A0O;
                    strokeWidthTool.setStrokeWidthButtonShowing(false);
                    View view3 = this.A03;
                    view3.getClass();
                    interfaceC27824Ee6 = null;
                    AbstractC25669Dbm.A05(null, new View[]{view3, this.A0M, strokeWidthTool, this.A06}, true);
                    A02();
                    A07(false);
                    C22186Bs4.A11(A00(this), interfaceC27824Ee6, false);
                    A00(this).setEnabled(true);
                    strokeWidthTool.setCollapsedIcon(this.A0b);
                    break;
                case 3:
                    this.A0H.A02(true);
                    View view4 = this.A03;
                    view4.getClass();
                    C23469Ce3.A01(new View[]{view4, this.A0M, this.A06, this.A0O, this.A0N}, true);
                    C22185Bs3.A10(A00(this), false);
                    A00(this).setEnabled(true);
                    break;
                case 4:
                    strokeWidthTool = this.A0O;
                    strokeWidthTool.setStrokeWidthButtonShowing(false);
                    View view5 = this.A03;
                    view5.getClass();
                    interfaceC27824Ee6 = null;
                    AbstractC25669Dbm.A05(null, new View[]{view5, this.A0M, strokeWidthTool, this.A0N, this.A06}, true);
                    A07(false);
                    A02();
                    C22186Bs4.A11(A00(this), interfaceC27824Ee6, false);
                    A00(this).setEnabled(true);
                    strokeWidthTool.setCollapsedIcon(this.A0b);
                    break;
                default:
                    this.A0H.A02(true);
                    View view6 = this.A03;
                    view6.getClass();
                    C23469Ce3.A01(new View[]{view6, this.A0M, this.A06, this.A0O, this.A0N}, true);
                    break;
            }
            if (A08(this)) {
                if (!A08) {
                    this.A0h.C9h(this);
                    A01();
                    this.A0O.A0J = this;
                    View$OnTouchListenerC25814Dft view$OnTouchListenerC25814Dft3 = this.A0f;
                    if (view$OnTouchListenerC25814Dft3 != null) {
                        C150648fC.A1C(this, view$OnTouchListenerC25814Dft3.A08);
                    }
                }
            } else if (A08) {
                this.A0h.Bqn(this);
                View$OnTouchListenerC25814Dft view$OnTouchListenerC25814Dft4 = this.A0f;
                if (view$OnTouchListenerC25814Dft4 != null) {
                    view$OnTouchListenerC25814Dft4.A08.remove(this);
                }
            }
            InterfaceC28203EkF interfaceC28203EkF = this.A0g;
            if (interfaceC28203EkF != null) {
                if (this.A07 == AnonymousClass006.A0N) {
                    interfaceC28203EkF.BPP();
                } else {
                    interfaceC28203EkF.Cul();
                }
            }
        }
    }

    @Override // p000X.InterfaceC27890EfB
    public final boolean BOB() {
        if (this.A0j != null && C22188Bs6.A1a(A00(this).A06.A0H)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28085EiL
    public final void Bxr() {
        A0E(AnonymousClass006.A0j);
    }

    @Override // p000X.InterfaceC28040Ehc
    public final void CPG() {
        FloatingIndicator floatingIndicator = this.A0i;
        floatingIndicator.getClass();
        floatingIndicator.A00();
    }

    @Override // p000X.InterfaceC28040Ehc
    public final void CPH(float f, float f2) {
        FloatingIndicator floatingIndicator = this.A0i;
        floatingIndicator.getClass();
        float f3 = f + this.A0Y;
        StrokeWidthTool strokeWidthTool = this.A0O;
        floatingIndicator.A01(f, f2, f3, f2, strokeWidthTool.A07 * strokeWidthTool.A0U, this.A0B, 0, 0L, true);
    }

    @Override // p000X.InterfaceC28040Ehc
    public final void CTF(float f, float f2) {
        this.A0A = this.A0O.A07;
        A00(this).setBrushSize(this.A0A);
    }

    @Override // p000X.InterfaceC27759Ed3
    public final boolean onBackPressed() {
        Integer num = this.A07;
        if (num != AnonymousClass006.A0Y && num != AnonymousClass006.A0N) {
            if (num == AnonymousClass006.A0C) {
                A0E(AnonymousClass006.A01);
            } else {
                return false;
            }
        } else {
            GLDrawingView A00 = A00(this);
            EMW emw = new EMW(A00, new RunnableC27223EFr(this));
            ES6 es6 = ((CNM) A00).A05;
            if (es6 != null) {
                es6.A06(emw);
                return true;
            }
        }
        return true;
    }

    public C26787DyF(Context context, Resources resources, ViewStub viewStub, ViewStub viewStub2, C25605DaU c25605DaU, DL9 dl9, InterfaceC27742Ecl interfaceC27742Ecl, InterfaceC27900EfL interfaceC27900EfL, InterfaceC27901EfM interfaceC27901EfM, View$OnTouchListenerC25814Dft view$OnTouchListenerC25814Dft, InterfaceC28203EkF interfaceC28203EkF, InterfaceC27917Efc interfaceC27917Efc, UserSession userSession, FittingTextView fittingTextView, FittingTextView fittingTextView2, EyedropperColorPickerTool eyedropperColorPickerTool, FloatingIndicator floatingIndicator, StrokeWidthTool strokeWidthTool) {
        this.A0L = userSession;
        this.A0D = context;
        this.A0h = interfaceC27917Efc;
        this.A0G = c25605DaU;
        this.A0f = view$OnTouchListenerC25814Dft;
        this.A0I = interfaceC27900EfL;
        this.A0e = interfaceC27901EfM;
        this.A0d = interfaceC27742Ecl;
        this.A06 = eyedropperColorPickerTool;
        this.A0b = resources.getDrawable(R.drawable.overlay_brush_size);
        this.A0a = interfaceC27901EfM.AeI();
        D8E d8e = new D8E(this);
        this.A0P = d8e;
        EBL ebl = new EBL(userSession, d8e);
        this.A0Q = ebl;
        this.A0Y = TypedValue.applyDimension(1, 100.0f, resources.getDisplayMetrics());
        this.A0i = floatingIndicator;
        this.A0O = strokeWidthTool;
        strokeWidthTool.setColour(-1);
        this.A0H = dl9;
        this.A0M = fittingTextView;
        this.A0N = fittingTextView2;
        this.A0Z = resources.getDimensionPixelSize(R.dimen.abc_list_item_height_large_material);
        this.A0g = interfaceC28203EkF;
        C25605DaU.A01(c25605DaU, this, 7);
        C25605DaU c25605DaU2 = new C25605DaU(viewStub);
        this.A0c = c25605DaU2;
        this.A0F = new C25605DaU(viewStub2);
        C25605DaU.A01(c25605DaU2, this, 6);
        ArrayList<DR8> A0w = C25920wp.A0w();
        A0w.add(DR8.A00("Pen"));
        A0w.add(DR8.A00("Marker"));
        A0w.add(DR8.A00("Neon"));
        A0w.add(DR8.A00("Eraser"));
        A0w.add(DR8.A00("Special"));
        A0w.add(DR8.A00("Arrow"));
        for (DR8 dr8 : A0w) {
            InterfaceC27832EeE interfaceC27832EeE = ebl.A05;
            C26401Dr0 c26401Dr0 = new C26401Dr0(ebl.A03, ebl, interfaceC27832EeE, dr8);
            ebl.A06.add(c26401Dr0);
            ES6 es6 = ebl.A00;
            if (es6 != null) {
                c26401Dr0.C0Y(es6, ebl.A02);
            }
            c26401Dr0.A05.A05(new C24599CxK());
        }
    }

    private void A02() {
        boolean z;
        Integer num;
        InterfaceC28166Eje brush = A00(this).getBrush();
        if (brush != null) {
            if (!(brush instanceof C23503Cek) && !(brush instanceof C23511Ces)) {
                z = false;
            } else {
                z = true;
            }
            if ((!z) && ((num = this.A07) == AnonymousClass006.A0Y || num == AnonymousClass006.A0C || num == AnonymousClass006.A0u)) {
                this.A0H.A03(true, this.A0d.Ctx());
                C22185Bs3.A10(this.A06, true);
                int i = this.A0C;
                this.A0B = i;
                this.A0O.setColour(i);
                EyedropperColorPickerTool eyedropperColorPickerTool = this.A06;
                eyedropperColorPickerTool.getClass();
                eyedropperColorPickerTool.setColor(this.A0B);
                return;
            }
            View$OnTouchListenerC25814Dft view$OnTouchListenerC25814Dft = this.A0f;
            if (view$OnTouchListenerC25814Dft != null) {
                view$OnTouchListenerC25814Dft.A04();
            }
            this.A0H.A02(true);
            C22186Bs4.A13(this.A06, true);
            this.A0B = -1;
            this.A0O.setColour(-1);
        }
    }

    public static void A05(C26787DyF c26787DyF, int i) {
        LinkedHashMap A0o = C25970wu.A0o();
        A0o.putAll(c26787DyF.A0X);
        A0o.remove(Integer.valueOf(i));
        ArrayList A0w = C25920wp.A0w();
        Iterator A0p = C25960wt.A0p(A0o);
        while (A0p.hasNext()) {
            A0w.add(C25940wr.A0q(A0p).getValue());
        }
        C22302Bvn c22302Bvn = c26787DyF.A05;
        c22302Bvn.getClass();
        c22302Bvn.A00(A0w);
    }

    private void A07(boolean z) {
        InterfaceC28166Eje brush = A00(this).getBrush();
        if (brush != null) {
            float f = this.A0A;
            if (f == -1.0f || z) {
                f = brush.Ack();
                this.A0A = f;
            }
            this.A0O.setStrokeWidthDp(f);
            brush.CqS(this.A0A);
        }
    }

    public final void A0B() {
        if (A08(this)) {
            GLDrawingView A00 = A00(this);
            EMW emw = new EMW(A00, new RunnableC27223EFr(this));
            ES6 es6 = ((CNM) A00).A05;
            if (es6 != null) {
                es6.A06(emw);
            }
            View$OnTouchListenerC25814Dft view$OnTouchListenerC25814Dft = this.A0f;
            if (view$OnTouchListenerC25814Dft != null) {
                view$OnTouchListenerC25814Dft.A04();
            }
        }
    }

    public final void A0C() {
        Integer num;
        this.A02 = System.currentTimeMillis();
        this.A01 = 0;
        this.A0I.Be5();
        int i = this.A00;
        FittingTextView fittingTextView = this.A0N;
        if (fittingTextView != null) {
            fittingTextView.setMaxWidth(i);
        }
        FittingTextView fittingTextView2 = this.A0M;
        if (fittingTextView2 != null) {
            fittingTextView2.setMaxWidth(i);
        }
        if (C22188Bs6.A1a(A00(this).A06.A0H)) {
            num = AnonymousClass006.A0Y;
        } else {
            num = AnonymousClass006.A0C;
        }
        A0E(num);
        StrokeWidthTool strokeWidthTool = this.A0O;
        strokeWidthTool.A0K = AnonymousClass006.A01;
        strokeWidthTool.A0L = false;
        C25668Dbl.A01(C22188Bs6.A0N(strokeWidthTool.A0j));
        strokeWidthTool.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        strokeWidthTool.invalidate();
        StrokeWidthTool.A07(strokeWidthTool, 1000);
        this.A0e.Cks(this.A0a);
    }

    @Override // p000X.InterfaceC27890EfB
    public final Bitmap AeH(int i, int i2) {
        return A00(this).getBitmap(i, i2);
    }

    @Override // p000X.InterfaceC28085EiL
    public final void Bxp(int i) {
        Integer num;
        A0D(i);
        if (C22188Bs6.A1a(A00(this).A06.A0H)) {
            num = AnonymousClass006.A0Y;
        } else {
            num = AnonymousClass006.A0C;
        }
        A0E(num);
    }
}
