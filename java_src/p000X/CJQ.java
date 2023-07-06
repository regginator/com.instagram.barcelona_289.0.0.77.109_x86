package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.CJQ */
/* loaded from: classes5.dex */
public final class CJQ extends FD1 implements InterfaceC34591HqE {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final Context A03;
    public final CJV A04;
    public final UserSession A05;
    public final C5tX A06;
    public final ArrayList A07;
    public final ArrayList A08;
    public final ArrayList A09;
    public final ArrayList A0A;
    public final ArrayList A0B;
    public final ArrayList A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final C22908CJd A0F;
    public final InterfaceC27726EcV A0G;
    public final boolean A0H;

    public static void A00(Context context, CJQ cjq, int i) {
        String string = context.getString(i);
        C0OR.A06(string);
        cjq.addModel(new KtCSuperShape0S1100000_I2((KtCSuperShape0S1100000_I2) null, string), cjq.A04);
    }

    public final void A03() {
        this.A01 = false;
        this.A0C.clear();
        this.A0A.clear();
        this.A07.clear();
        A01(this);
    }

    public final void A04(List list) {
        this.A01 = true;
        ArrayList arrayList = this.A09;
        arrayList.clear();
        ArrayList arrayList2 = this.A0C;
        arrayList2.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC28080EiG interfaceC28080EiG = (InterfaceC28080EiG) it.next();
            int ordinal = interfaceC28080EiG.BJ5().ordinal();
            if (ordinal != 1) {
                if (ordinal == 0) {
                    arrayList2.add(interfaceC28080EiG);
                }
            } else {
                arrayList.add(interfaceC28080EiG);
            }
        }
        A01(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
        if (r2 == p000X.AnonymousClass006.A0j) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A02(List list) {
        int i;
        Integer ARW = this.A0G.ARW();
        C0OR.A06(ARW);
        int i2 = 3;
        if (ARW.intValue() != 2) {
            i2 = 4;
        }
        if (ARW != AnonymousClass006.A0Y) {
            i = Integer.MAX_VALUE;
        }
        i = 44;
        for (int i3 = 0; i3 < list.size() && i3 <= i; i3 += i2) {
            addModel(new D68(new BMX(list, i3, i2), i2), null, this.A0F);
        }
    }

    public final void A05(boolean z) {
        if (this.A00 != z) {
            this.A00 = z;
            A01(this);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [X.Hsh, X.5tX] */
    public CJQ(final Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC28301Elx interfaceC28301Elx, InterfaceC27726EcV interfaceC27726EcV, UserSession userSession, boolean z, boolean z2) {
        this.A03 = context;
        this.A05 = userSession;
        this.A0G = interfaceC27726EcV;
        this.A0H = z;
        this.A0E = z2;
        CJV cjv = new CJV(context, null);
        this.A04 = cjv;
        C22908CJd c22908CJd = new C22908CJd(context, null, null, interfaceC19580l7, interfaceC28301Elx, userSession, C70763jC.A0E(C0TD.A05, userSession, 36312784551543984L), false);
        this.A0F = c22908CJd;
        ?? r1 = new AbstractC32488Gqe(context) { // from class: X.5tX
            public final Context A00;

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                interfaceC90344sD.A5M(0);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A00 = context;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(882931538);
                ColorFilterAlphaImageView colorFilterAlphaImageView = (ColorFilterAlphaImageView) C080502w.A02(view, R.id.spinner);
                colorFilterAlphaImageView.setNormalColor(-1);
                colorFilterAlphaImageView.setActiveColor(-1);
                C21950pH.A0A(1368018814, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(-644140968);
                View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.layout_loading_row);
                C21950pH.A0A(-1405067205, A03);
                return A0H;
            }

            @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
            public final View getView(int i, View view, ViewGroup viewGroup, Object obj, Object obj2) {
                int A03 = C21950pH.A03(489704973);
                if (view == null) {
                    view = createView(i, viewGroup);
                    bindView(i, view, obj, obj2);
                }
                C21950pH.A0A(1676487418, A03);
                return view;
            }
        };
        this.A06 = r1;
        this.A0B = C25920wp.A0w();
        this.A0C = C25920wp.A0w();
        this.A09 = C25920wp.A0w();
        this.A0A = C25920wp.A0w();
        this.A07 = C25920wp.A0w();
        this.A08 = C25920wp.A0w();
        this.A0D = C25920wp.A0Z(userSession).A3Z();
        init(c22908CJd, cjv, r1);
    }

    public static final void A01(CJQ cjq) {
        KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2;
        ArrayList arrayList;
        Object ktCSuperShape0S1100000_I22;
        cjq.clear();
        Integer ARW = cjq.A0G.ARW();
        C0OR.A06(ARW);
        int intValue = ARW.intValue();
        if (intValue != 2) {
            if (intValue != 3) {
                if (intValue != 4 && intValue != 5) {
                    if (intValue == 6) {
                        if (cjq.A01) {
                            ArrayList arrayList2 = cjq.A0C;
                            if (arrayList2.isEmpty() && cjq.A0A.isEmpty() && cjq.A09.isEmpty()) {
                                ktCSuperShape0S1100000_I22 = new KtCSuperShape0S1100000_I2((KtCSuperShape0S1100000_I2) null, C25920wp.A0m(cjq.A03, 2131831773));
                                cjq.addModel(ktCSuperShape0S1100000_I22, cjq.A04);
                            } else {
                                if (C26010wy.A0X(arrayList2)) {
                                    A00(cjq.A03, cjq, 2131836138);
                                    cjq.A02(arrayList2);
                                }
                                ArrayList arrayList3 = cjq.A09;
                                if (C26010wy.A0X(arrayList3)) {
                                    A00(cjq.A03, cjq, 2131826752);
                                    cjq.A02(arrayList3);
                                }
                                arrayList = cjq.A0A;
                                if (C26010wy.A0X(arrayList)) {
                                    A00(cjq.A03, cjq, 2131827988);
                                    cjq.A02(arrayList);
                                }
                            }
                        } else {
                            ArrayList arrayList4 = cjq.A0B;
                            if (C26010wy.A0X(arrayList4)) {
                                A00(cjq.A03, cjq, 2131834078);
                                cjq.A02(arrayList4);
                            }
                            if (cjq.A0D && cjq.A0E) {
                                ArrayList arrayList5 = cjq.A08;
                                if (C26010wy.A0X(arrayList5)) {
                                    if (C70763jC.A0E(C0TD.A05, cjq.A05, 36327275771275207L)) {
                                        A00(cjq.A03, cjq, 2131822479);
                                        cjq.A02(arrayList5);
                                    }
                                }
                            }
                            arrayList = cjq.A0A;
                            if (C26010wy.A0X(arrayList)) {
                                A00(cjq.A03, cjq, 2131836931);
                                cjq.A02(arrayList);
                            }
                        }
                    }
                } else {
                    ktCSuperShape0S1100000_I2 = null;
                    if (cjq.A01) {
                        ArrayList arrayList6 = cjq.A0C;
                        if (!arrayList6.isEmpty() || !cjq.A0A.isEmpty() || !cjq.A09.isEmpty() || ((ARW == AnonymousClass006.A0j && !cjq.A07.isEmpty()) || cjq.A00)) {
                            if (C26010wy.A0X(arrayList6)) {
                                A00(cjq.A03, cjq, 2131836138);
                                cjq.A02(arrayList6);
                            }
                            if (ARW == AnonymousClass006.A0j) {
                                ArrayList arrayList7 = cjq.A07;
                                if (C26010wy.A0X(arrayList7)) {
                                    A00(cjq.A03, cjq, 2131821798);
                                    cjq.A02(arrayList7);
                                }
                            }
                            ArrayList arrayList8 = cjq.A09;
                            if (C26010wy.A0X(arrayList8)) {
                                A00(cjq.A03, cjq, 2131826752);
                                cjq.A02(arrayList8);
                            }
                            arrayList = cjq.A0A;
                            if (C26010wy.A0X(arrayList)) {
                                A00(cjq.A03, cjq, 2131827988);
                                cjq.A02(arrayList);
                            } else if (cjq.A00) {
                                A00(cjq.A03, cjq, 2131827988);
                                cjq.addModel(null, cjq.A06);
                            }
                        }
                        ktCSuperShape0S1100000_I22 = new KtCSuperShape0S1100000_I2(ktCSuperShape0S1100000_I2, C25920wp.A0m(cjq.A03, 2131831773));
                        cjq.addModel(ktCSuperShape0S1100000_I22, cjq.A04);
                    } else {
                        ArrayList arrayList9 = cjq.A0B;
                        if (C26010wy.A0X(arrayList9)) {
                            A00(cjq.A03, cjq, 2131834078);
                            cjq.A02(arrayList9);
                        }
                        if (cjq.A0D && cjq.A0E) {
                            ArrayList arrayList10 = cjq.A08;
                            if (C26010wy.A0X(arrayList10)) {
                                if (C70763jC.A0E(C0TD.A05, cjq.A05, 36327275771275207L)) {
                                    A00(cjq.A03, cjq, 2131822479);
                                    cjq.A02(arrayList10);
                                }
                            }
                        }
                        ArrayList arrayList11 = cjq.A07;
                        if (C26010wy.A0X(arrayList11)) {
                            A00(cjq.A03, cjq, 2131836932);
                            cjq.A02(arrayList11);
                        }
                        arrayList = cjq.A0A;
                        if (C26010wy.A0X(arrayList)) {
                            A00(cjq.A03, cjq, 2131836931);
                            cjq.A02(arrayList);
                        } else if (cjq.A00) {
                            A00(cjq.A03, cjq, 2131836931);
                            cjq.addModel(null, cjq.A06);
                        }
                    }
                }
            } else {
                ktCSuperShape0S1100000_I2 = null;
                if (cjq.A01) {
                    ArrayList arrayList12 = cjq.A0C;
                    if (!arrayList12.isEmpty() || !cjq.A09.isEmpty()) {
                        cjq.A02(arrayList12);
                        arrayList = cjq.A09;
                    }
                    ktCSuperShape0S1100000_I22 = new KtCSuperShape0S1100000_I2(ktCSuperShape0S1100000_I2, C25920wp.A0m(cjq.A03, 2131831773));
                    cjq.addModel(ktCSuperShape0S1100000_I22, cjq.A04);
                } else {
                    ArrayList arrayList13 = cjq.A0B;
                    if (C26010wy.A0X(arrayList13)) {
                        A00(cjq.A03, cjq, 2131834078);
                        cjq.A02(arrayList13);
                    }
                    if (cjq.A0D && cjq.A0E) {
                        arrayList = cjq.A08;
                        if (C26010wy.A0X(arrayList)) {
                            if (C70763jC.A0E(C0TD.A05, cjq.A05, 36327275771275207L)) {
                                A00(cjq.A03, cjq, 2131822479);
                            }
                        }
                    }
                }
                cjq.A02(arrayList);
            }
        } else {
            ktCSuperShape0S1100000_I2 = null;
            if (!cjq.A01 || !cjq.A0A.isEmpty()) {
                arrayList = cjq.A0A;
                if (C26010wy.A0X(arrayList)) {
                    if (cjq.A02) {
                        A00(cjq.A03, cjq, 2131836933);
                    }
                    cjq.A02(arrayList);
                }
            }
            ktCSuperShape0S1100000_I22 = new KtCSuperShape0S1100000_I2(ktCSuperShape0S1100000_I2, C25920wp.A0m(cjq.A03, 2131831773));
            cjq.addModel(ktCSuperShape0S1100000_I22, cjq.A04);
        }
        if (cjq.A0H) {
            cjq.notifyDataSetChangedSmart();
        } else {
            cjq.updateListView();
        }
    }

    @Override // p000X.InterfaceC34591HqE
    public final /* bridge */ /* synthetic */ Object getAdapter() {
        return this;
    }
}
