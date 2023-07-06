package p000X;

import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.facebook.redex.IDxUCallbackShape338S0200000_4_I2;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.igds.components.peoplecell.IgdsPeopleCell;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape160S0100000_I2_15;
import kotlin.jvm.internal.KtLambdaShape30S0200000_I2_14;
import kotlin.jvm.internal.KtLambdaShape31S0200000_I2_15;
import kotlin.jvm.internal.KtLambdaShape85S0100000_I2_65;
import kotlin.jvm.internal.KtLambdaShape86S0100000_I2_66;
/* renamed from: X.CLJ */
/* loaded from: classes5.dex */
public abstract class CLJ extends AbstractC33501pb {
    public final C4u1 A00;
    public final C25065DCb A01;

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0100, code lost:
        if (p000X.C25960wt.A1Y(r2) != false) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(C4W c4w, AbstractC26541DtZ abstractC26541DtZ) {
        if (!(this instanceof C23228CYj)) {
            if (this instanceof C23230CYl) {
                C23230CYl c23230CYl = (C23230CYl) this;
                C23242CYx c23242CYx = (C23242CYx) abstractC26541DtZ;
                C23238CYt c23238CYt = (C23238CYt) c4w;
                boolean A1Z = C25920wp.A1Z(c23242CYx, c23238CYt);
                c23242CYx.A02 = c23230CYl.A01.A01;
                C37040JPp c37040JPp = c23230CYl.A00;
                if (c23238CYt.A00 == null) {
                    c23238CYt.A00 = c37040JPp.A00();
                }
                List<KtCSuperShape1S0200000_I2_1> list = c23242CYx.A01;
                if (list.size() >= 2) {
                    RecyclerView recyclerView = (RecyclerView) c23238CYt.A01.getValue();
                    recyclerView.A0b();
                    recyclerView.A11(new C26(recyclerView, c23242CYx));
                }
                C3KG A0D = C150698fH.A0D();
                ArrayList A0x = C25920wp.A0x(list);
                for (KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 : list) {
                    String str = c23242CYx.A05;
                    B7P b7p = (B7P) ktCSuperShape1S0200000_I2_1.A01;
                    C0OR.A06(b7p);
                    int A0C = C91554uV.A0C((Number) ktCSuperShape1S0200000_I2_1.A00);
                    boolean z = c23242CYx.A03;
                    boolean z2 = true;
                    if (list.size() != A1Z) {
                        z2 = false;
                    }
                    A0x.add(new C164489Ni(b7p, ((AbstractC26541DtZ) c23242CYx).A03, str, A0C, z, z2, c23242CYx.A02));
                }
                A0D.A02(A0x);
                C151918hv c151918hv = c23238CYt.A00;
                if (c151918hv == null) {
                    C0OR.A0E("mediaAdapter");
                    throw null;
                }
                c151918hv.A05(A0D, new IDxUCallbackShape338S0200000_4_I2(A1Z ? 1 : 0, c23238CYt, c23242CYx));
                InterfaceC12130Pj interfaceC12130Pj = c23238CYt.A01;
                C150628fA.A07(interfaceC12130Pj).setVisibility(0);
                C150628fA.A07(interfaceC12130Pj).setNestedScrollingEnabled(false);
                return;
            }
            C23241CYw c23241CYw = (C23241CYw) abstractC26541DtZ;
            C23239CYu c23239CYu = (C23239CYu) c4w;
            boolean A1Y = C25920wp.A1Y(c23241CYw, c23239CYu);
            IgLinearLayout igLinearLayout = c23239CYu.A01;
            if (igLinearLayout.getChildCount() <= 0) {
                igLinearLayout.removeAllViews();
                List list2 = c23241CYw.A00;
                ArrayList A0x2 = C25920wp.A0x(list2);
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    User A0h = C25950ws.A0h(it);
                    boolean z3 = false;
                    IgdsPeopleCell igdsPeopleCell = new IgdsPeopleCell(C25930wq.A05(c23239CYu.itemView), A1Y);
                    igdsPeopleCell.A09(A0h.BKR(), A0h.BZy());
                    String A0v = A0h.A0v();
                    User user = null;
                    if (A0v != null) {
                        if (A0v.length() > 0) {
                            z3 = true;
                        }
                    }
                    A0v = A0h.AkA();
                    igdsPeopleCell.A08(A0v);
                    UserSession userSession = c23239CYu.A02;
                    C3D6 c3d6 = new C3D6(c23239CYu.A00, A0h);
                    if (!c23239CYu.A03) {
                        user = A0h;
                    }
                    igdsPeopleCell.A04(c3d6, userSession, user);
                    C22186Bs4.A12(igdsPeopleCell, A0h, c23241CYw, c23239CYu, 23);
                    A0x2.add(igdsPeopleCell);
                }
                Iterator it2 = A0x2.iterator();
                while (it2.hasNext()) {
                    igLinearLayout.addView(C22186Bs4.A0E(it2));
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x011d, code lost:
        if (r1 <= 0) goto L59;
     */
    @Override // p000X.AbstractC1263975z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        View A07;
        int i;
        int i2;
        View A072;
        int i3;
        int i4;
        AbstractC26541DtZ abstractC26541DtZ = (AbstractC26541DtZ) interfaceC42580Mhj;
        C4W c4w = (C4W) lsI;
        boolean A1Z = C25920wp.A1Z(abstractC26541DtZ, c4w);
        boolean A02 = c4w.A02();
        if (A02) {
            InterfaceC12130Pj interfaceC12130Pj = c4w.A09;
            TextView A073 = C150668fE.A07(interfaceC12130Pj);
            if (A073 != null) {
                A073.setText(abstractC26541DtZ.A06);
            }
            TextView A074 = C150668fE.A07(interfaceC12130Pj);
            if (A074 != null) {
                A074.setHint(2131830616);
            }
            View A075 = C150628fA.A07(interfaceC12130Pj);
            if (A075 != null) {
                A075.setFocusable(A1Z);
            }
            InterfaceC12130Pj interfaceC12130Pj2 = c4w.A03;
            TextView A076 = C150668fE.A07(interfaceC12130Pj2);
            if (A076 != null) {
                A076.setText(abstractC26541DtZ.A04);
            }
            TextView A077 = C150668fE.A07(interfaceC12130Pj2);
            if (A077 != null) {
                if (c4w instanceof C23238CYt) {
                    i4 = 2131830607;
                } else if (c4w instanceof C23239CYu) {
                    i4 = 2131830606;
                } else {
                    i4 = 2131830605;
                }
                A077.setHint(i4);
            }
            View A078 = C150628fA.A07(interfaceC12130Pj2);
            if (A078 != null) {
                A078.setFocusable(A1Z);
            }
            InterfaceC12130Pj interfaceC12130Pj3 = c4w.A05;
            C91554uV.A1I(C150628fA.A07(interfaceC12130Pj3));
            A07 = C150628fA.A07(interfaceC12130Pj3);
            if (A07 != null) {
                i = 449;
                C22185Bs3.A0w(A07, i, abstractC26541DtZ);
            }
        } else {
            TextView A079 = C150668fE.A07(c4w.A0A);
            if (A079 != null) {
                A079.setText(abstractC26541DtZ.A06);
            }
            InterfaceC12130Pj interfaceC12130Pj4 = c4w.A04;
            TextView A0710 = C150668fE.A07(interfaceC12130Pj4);
            if (A0710 != null) {
                A0710.setText(abstractC26541DtZ.A04);
            }
            View A0711 = C150628fA.A07(interfaceC12130Pj4);
            int i5 = 8;
            if (A0711 != null) {
                String str = abstractC26541DtZ.A04;
                if (str != null) {
                    int length = str.length();
                    i2 = 0;
                }
                i2 = 8;
                A0711.setVisibility(i2);
            }
            View A0712 = C150628fA.A07(c4w.A07);
            if (A0712 != null) {
                A0712.setVisibility(C25930wq.A00(c4w.A03() ? 1 : 0));
            }
            InterfaceC12130Pj interfaceC12130Pj5 = c4w.A0B;
            View A0713 = C150628fA.A07(interfaceC12130Pj5);
            if (A0713 != null) {
                if (c4w.A04()) {
                    i5 = 0;
                }
                A0713.setVisibility(i5);
            }
            A07 = C150628fA.A07(interfaceC12130Pj5);
            if (A07 != null) {
                i = 450;
                C22185Bs3.A0w(A07, i, abstractC26541DtZ);
            }
        }
        C4W.A01(c4w, new KtLambdaShape31S0200000_I2_15(new KtLambdaShape160S0100000_I2_15(abstractC26541DtZ, 16), 4, c4w));
        C4W.A01(c4w, new KtLambdaShape31S0200000_I2_15(new KtLambdaShape160S0100000_I2_15(abstractC26541DtZ, 17), 2, c4w));
        C4W.A01(c4w, new KtLambdaShape31S0200000_I2_15(new KtLambdaShape30S0200000_I2_14(abstractC26541DtZ, 35, this), 5, c4w));
        C4W.A01(c4w, new KtLambdaShape31S0200000_I2_15(new KtLambdaShape30S0200000_I2_14(abstractC26541DtZ, 36, this), 3, c4w));
        KtLambdaShape85S0100000_I2_65 ktLambdaShape85S0100000_I2_65 = new KtLambdaShape85S0100000_I2_65(abstractC26541DtZ, 24);
        if (A02) {
            A072 = C150628fA.A07(c4w.A06);
            if (A072 != null) {
                i3 = 8;
                A072.setOnClickListener(new IDxCListenerShape191S0100000_1_I2_1(ktLambdaShape85S0100000_I2_65, i3));
            }
        } else if (c4w.A03() && (A072 = C150628fA.A07(c4w.A07)) != null) {
            i3 = 9;
            A072.setOnClickListener(new IDxCListenerShape191S0100000_1_I2_1(ktLambdaShape85S0100000_I2_65, i3));
        }
        C4W.A01(c4w, new KtLambdaShape31S0200000_I2_15(this.A01, A1Z ? 1 : 0, c4w));
        A00(c4w, abstractC26541DtZ);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void unbind(LsI lsI) {
        C4W c4w = (C4W) lsI;
        C0OR.A0B(c4w, 0);
        C4W.A01(c4w, new KtLambdaShape86S0100000_I2_66(c4w, 33));
    }

    public CLJ(C4u1 c4u1, UserSession userSession) {
        this.A00 = c4u1;
        this.A01 = DNz.A00(userSession);
    }
}
