package p000X;

import android.content.Context;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxDListenerShape169S0200000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.model.people.PeopleTag;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape5S0500000_I2;
import kotlin.jvm.internal.KtLambdaShape70S0100000_I2_50;
/* renamed from: X.9M5  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9M5 extends AbstractC166349Up implements ListAdapter, InterfaceC34491HoX, InterfaceC34539HpK {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final Fragment A04;
    public final FEY A05;
    public final C4u2 A06;
    public final SearchContext A07;
    public final UserSession A08;
    public final GF9 A09;
    public final String A0A;
    public final String A0B;
    public final ArrayList A0C;
    public final InterfaceC12130Pj A0D;
    public final InterfaceC12130Pj A0E;
    public final InterfaceC12130Pj A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final C100055tb A0J;
    public final C100055tb A0K;
    public final C8Z1 A0L;
    public final B7G A0M;
    public final EnumC171029g9 A0N;
    public final C19386Afz A0O;
    public final C22913CJj A0P;
    public final FEJ A0Q;
    public final C162399Ee A0R;
    public final InterfaceC21952BoB A0S;
    public final C162499Eo A0T;
    public final String A0U;
    public final Map A0V;
    public final boolean A0W;
    public final boolean A0X;

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0102, code lost:
        if (r10.A0A(p000X.C25970wu.A0j(r1)) == false) goto L86;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C9M5 c9m5) {
        boolean z;
        int addModel;
        int i;
        ViewTreeObserver viewTreeObserver;
        c9m5.A00 = true;
        BB9 bb9 = (BB9) ((C29308FQp) c9m5).A00;
        bb9.A09(c9m5.A0M);
        ArrayList arrayList = c9m5.A0C;
        arrayList.clear();
        c9m5.clear();
        ViewParent viewParent = null;
        c9m5.addModel(null, c9m5.A0K);
        if (c9m5.A01 && c9m5.A0S.BVv() && c9m5.isEmpty()) {
            c9m5.addModel(new C19617Ajn(), EnumC29706FdL.LOADING, c9m5.A0R);
        } else {
            SparseArray sparseArray = C32885Gy3.A01.A00;
            sparseArray.clear();
            int A00 = BB9.A00(bb9);
            for (int i2 = 0; i2 < A00; i2++) {
                B7P b7p = (B7P) BB9.A01(bb9, i2);
                C20562B8r Aut = c9m5.Aut((B7P) BB9.A01(bb9, i2));
                Aut.Cob(i2);
                if (b7p.BYz()) {
                    sparseArray.put(i2, EnumC169549de.AD);
                }
                C24387Ctb.A00(b7p, Aut);
                if (c9m5.A0X) {
                    String str = c9m5.A0U;
                    b7p.BSR();
                    if (str != null) {
                        int AWf = b7p.AWf();
                        i = 0;
                        while (i < AWf) {
                            B7P A2H = b7p.A2H(i);
                            if (A2H != null) {
                                ArrayList A3B = A2H.A3B();
                                if (A3B != null) {
                                    Iterator it = A3B.iterator();
                                    while (it.hasNext()) {
                                        if (C0OR.A0I(((PeopleTag) it.next()).A05().getId(), str)) {
                                            break;
                                        }
                                    }
                                    continue;
                                }
                                i++;
                            } else {
                                throw C25920wp.A0c();
                            }
                        }
                    }
                    i = 0;
                    if (b7p.A4A()) {
                        Aut.A0E(i);
                        Aut.A0D(i);
                    }
                }
                C19386Afz c19386Afz = c9m5.A0O;
                C4u2 c4u2 = c9m5.A06;
                boolean A03 = c19386Afz.A03(b7p, C25970wu.A0j(c4u2));
                if (A03) {
                    z = true;
                }
                z = false;
                boolean A0E = C70763jC.A0E(C0TD.A05, c9m5.A08, 36328413937674652L);
                if (!z && !A0E) {
                    if (A03) {
                        InterfaceC34739Hsh interfaceC34739Hsh = (AbstractC32488Gqe) c9m5.A0D.getValue();
                        if (interfaceC34739Hsh != null) {
                            addModel = c9m5.addModel(b7p, Aut, interfaceC34739Hsh);
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        addModel = c9m5.addModel(b7p, Aut, (AbstractC32488Gqe) c9m5.A0F.getValue());
                    }
                } else {
                    Object A02 = C31926GdX.A02(b7p);
                    InterfaceC34739Hsh interfaceC34739Hsh2 = c9m5.A05;
                    if (interfaceC34739Hsh2 != null) {
                        addModel = c9m5.addModel(A02, Aut, interfaceC34739Hsh2);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                C25960wt.A1S(arrayList, addModel);
            }
            c9m5.addModel(c9m5.A0S, c9m5.A0T);
        }
        if (c9m5.A0W) {
            c9m5.addModel(null, c9m5.A0J);
        }
        c9m5.notifyDataSetChangedSmart();
        if (C30152FlQ.A00(c9m5.A08, C25970wu.A0j(c9m5.A06)) && !c9m5.A02) {
            View view = c9m5.A04.mView;
            if (view != null) {
                viewParent = view.getParent();
            }
            View view2 = (View) viewParent;
            if (view2 != null && (viewTreeObserver = view2.getViewTreeObserver()) != null) {
                viewTreeObserver.addOnPreDrawListener(new IDxDListenerShape169S0200000_5_I2(3, c9m5, view2));
            }
        }
    }

    @Override // p000X.InterfaceC34491HoX
    public final void ADL() {
    }

    @Override // p000X.InterfaceC21723BkQ
    public final C20562B8r Aut(B7P b7p) {
        boolean z;
        C0OR.A0B(b7p, 0);
        Map map = this.A0V;
        B7I b7i = b7p.A0f;
        C20562B8r c20562B8r = (C20562B8r) map.get(b7i.A4Y);
        if (c20562B8r == null) {
            c20562B8r = new C20562B8r(b7p);
            EnumC171029g9 enumC171029g9 = this.A0N;
            if (enumC171029g9 != null) {
                c20562B8r.A0Z = enumC171029g9;
            }
            if (!this.A03 || (!C177199tI.A00(b7p) && (b7p.A0T != null || b7p.A0P != null))) {
                z = false;
            } else {
                z = true;
            }
            c20562B8r.A1F = z;
            map.put(B7I.A00(b7i), c20562B8r);
        }
        return c20562B8r;
    }

    @Override // p000X.InterfaceC34778HtR
    public final void BiG() {
        this.A00 = false;
    }

    @Override // p000X.InterfaceC34832HuT
    public final void Cke(InterfaceC34830HuR interfaceC34830HuR) {
        C0OR.A0B(interfaceC34830HuR, 0);
        FEW few = (FEW) this.A0F.getValue();
        if (few != null) {
            few.A02(interfaceC34830HuR);
        }
        FEX fex = (FEX) this.A0D.getValue();
        if (fex != null) {
            fex.A04(interfaceC34830HuR);
        }
        FEY fey = this.A05;
        if (fey != null) {
            fey.A0A(interfaceC34830HuR);
        }
    }

    @Override // p000X.InterfaceC34832HuT
    public final void ClQ(View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr) {
        C0OR.A0B(view$OnKeyListenerC29288FPr, 0);
        FEW few = (FEW) this.A0F.getValue();
        if (few != null) {
            few.A04 = view$OnKeyListenerC29288FPr;
        }
        FEY fey = this.A05;
        if (fey != null) {
            fey.A03 = view$OnKeyListenerC29288FPr;
        }
        FEX fex = (FEX) this.A0D.getValue();
        if (fex != null) {
            fex.A02 = view$OnKeyListenerC29288FPr;
        }
    }

    @Override // p000X.InterfaceC34491HoX
    public final void Cqi(View view) {
    }

    @Override // p000X.InterfaceC34591HqE
    public final /* bridge */ /* synthetic */ Object getAdapter() {
        return this;
    }

    public final B7P A0D(int i) {
        Object obj;
        if (this.A0H) {
            obj = getModel(B7P.class, i);
        } else if (i >= 0) {
            BB9 bb9 = (BB9) ((C29308FQp) this).A00;
            if (i < bb9.A04()) {
                obj = bb9.A01.get(i);
            } else {
                return null;
            }
        } else {
            return null;
        }
        return (B7P) obj;
    }

    @Override // p000X.InterfaceC22121Br0
    public final List Auc() {
        List list = ((BB9) ((C29308FQp) this).A00).A01;
        C0OR.A06(list);
        return list;
    }

    @Override // p000X.InterfaceC34778HtR
    public final boolean BT2() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21723BkQ
    public final void BiX(B7P b7p) {
        if (b7p != null && b7p.A0U) {
            notifyItemChanged(b7p);
        }
        A00(this);
    }

    @Override // p000X.InterfaceC34231Hjz
    public final void CmK(int i) {
        this.A0K.A03 = i;
        A00(this);
    }

    @Override // p000X.FD1
    public final C30975Fz1 getLithoPrepareHelperCallback() {
        C29281FPj c29281FPj = (C29281FPj) this.A0E.getValue();
        if (c29281FPj != null) {
            return c29281FPj.A01;
        }
        return null;
    }

    @Override // p000X.AbstractC28539Erp, android.widget.Adapter
    public final boolean isEmpty() {
        return C25940wr.A1W(((BB9) ((C29308FQp) this).A00).A04());
    }

    @Override // p000X.InterfaceC34778HtR
    public final void AMd() {
        A00(this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9M5(Context context, Fragment fragment, FragmentActivity fragmentActivity, C7lB c7lB, FEY fey, C8Z1 c8z1, B7G b7g, C4u2 c4u2, EnumC171029g9 enumC171029g9, SearchContext searchContext, UserSession userSession, C19140Abp c19140Abp, InterfaceC21952BoB interfaceC21952BoB, InterfaceC22085BqK interfaceC22085BqK, Integer num, String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        super(new H9N(context, c4u2, new H9O(), userSession), new C9MG(c19140Abp, AnonymousClass006.A00), z5, z4);
        C100055tb c100055tb;
        Object value;
        FEY fey2 = fey;
        C0OR.A0B(context, 1);
        C150648fC.A1B(fragmentActivity, 5, c19140Abp);
        C0OR.A0B(userSession, 16);
        C150698fH.A1V(c8z1, 18, num);
        this.A06 = c4u2;
        this.A04 = fragment;
        this.A05 = fey2;
        this.A0B = str;
        this.A0M = b7g;
        this.A0N = enumC171029g9;
        this.A0S = interfaceC21952BoB;
        this.A08 = userSession;
        this.A0L = c8z1;
        this.A0I = z3;
        this.A0H = z4;
        this.A0G = z7;
        this.A0A = str2;
        this.A0W = z8;
        this.A0X = z9;
        this.A0U = str3;
        this.A07 = searchContext;
        this.A0O = new C19386Afz(userSession);
        this.A0V = C25920wp.A0z();
        C100055tb c100055tb2 = new C100055tb();
        this.A0K = c100055tb2;
        if (z8) {
            c100055tb = new C100055tb();
            c100055tb.A03 = context.getResources().getDimensionPixelSize(R.dimen.bottom_sheet_survey_thanks_vertical_margin);
        } else {
            c100055tb = null;
        }
        this.A0J = c100055tb;
        this.A0C = C25920wp.A0w();
        this.A0F = C0PZ.A02(new C20972BTx(context, fragmentActivity, c7lB, this, interfaceC22085BqK, num, z, z2, z6));
        this.A0D = C0PZ.A02(new KtLambdaShape5S0500000_I2(5, fragmentActivity, this, c7lB, interfaceC22085BqK, context));
        C162499Eo c162499Eo = new C162499Eo(context);
        this.A0T = c162499Eo;
        FEJ fej = new FEJ(context, c4u2, null, userSession);
        this.A0Q = fej;
        C162399Ee c162399Ee = new C162399Ee(context);
        this.A0R = c162399Ee;
        C22913CJj c22913CJj = new C22913CJj(context, userSession);
        this.A0P = c22913CJj;
        this.A09 = new GF9(userSession);
        this.A0E = C0PZ.A02(new KtLambdaShape70S0100000_I2_50(this, 46));
        if (z4) {
            enableItemIdFromBinderGroup();
            setHasStableIds(true);
        }
        ((BB9) ((C29308FQp) this).A00).A00 = new B6B(this);
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36328413937674652L);
        boolean z10 = !new C19386Afz(userSession).A0A(C25970wu.A0j(c4u2));
        if (A0E) {
            if (fey != null) {
                ((GZH) fey2.A0G.getValue()).A00 = true;
            }
            value = fey2;
        } else {
            value = this.A0F.getValue();
        }
        init(C00I.A0K(C14200aH.A18(c100055tb2, (AbstractC32488Gqe) value, fej, c162499Eo, c162399Ee, z10 ? this.A0D.getValue() : fey2, c22913CJj, c100055tb)));
    }
}
