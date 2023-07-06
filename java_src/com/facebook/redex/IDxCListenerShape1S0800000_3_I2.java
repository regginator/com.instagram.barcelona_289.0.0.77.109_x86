package com.facebook.redex;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1020000_I2;
import com.instagram.api.schemas.ShopManagementAccessState;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.model.mediatype.ProductType;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductGroup;
import com.instagram.p091ui.widget.autowidthtogglebutton.AutoWidthToggleButton;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0301000_I2_5;
import p000X.A9D;
import p000X.AD4;
import p000X.AH6;
import p000X.AJI;
import p000X.AbstractC18040iR;
import p000X.AbstractC19674Akj;
import p000X.AnonymousClass069;
import p000X.B7B;
import p000X.B7P;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C128197Fm;
import p000X.C14270aP;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150698fH;
import p000X.C151558h9;
import p000X.C151568hA;
import p000X.C151588hC;
import p000X.C153598lF;
import p000X.C155148oB;
import p000X.C155928pc;
import p000X.C18335A8b;
import p000X.C18337A8d;
import p000X.C19382Afv;
import p000X.C19427Age;
import p000X.C19741Alp;
import p000X.C20204Ax9;
import p000X.C20666BDt;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C30587FsV;
import p000X.C31845Gbd;
import p000X.C42402Nm;
import p000X.C6D3;
import p000X.C8hu;
import p000X.C91534uT;
import p000X.C9A0;
import p000X.C9A3;
import p000X.C9AL;
import p000X.C9An;
import p000X.C9W0;
import p000X.EnumC171199gQ;
import p000X.GZI;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21211Bby;
import p000X.InterfaceC21559Bhh;
import p000X.InterfaceC21854Bmb;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC90144rq;
/* loaded from: classes4.dex */
public class IDxCListenerShape1S0800000_3_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public final int A08;

    public IDxCListenerShape1S0800000_3_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, int i) {
        this.A08 = i;
        this.A03 = obj5;
        this.A06 = obj8;
        this.A05 = obj7;
        this.A00 = obj4;
        this.A01 = obj2;
        this.A04 = obj6;
        this.A02 = obj;
        this.A07 = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [X.HrO, X.8Yc, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r10v2 */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        InterfaceC88914pd A00;
        ?? r10;
        int i;
        C151558h9 c151558h9;
        Product product;
        int i2;
        KtCSuperShape0S1020000_I2 ktCSuperShape0S1020000_I2;
        int i3;
        switch (this.A08) {
            case 0:
            case 1:
                C20204Ax9 c20204Ax9 = (C20204Ax9) this.A00;
                CharSequence charSequence = (CharSequence) this.A01;
                DialogInterface.OnDismissListener onDismissListener = (DialogInterface.OnDismissListener) this.A02;
                InterfaceC21559Bhh interfaceC21559Bhh = (InterfaceC21559Bhh) this.A03;
                C18335A8b c18335A8b = (C18335A8b) this.A04;
                AD4 ad4 = (AD4) this.A05;
                C18337A8d c18337A8d = (C18337A8d) this.A06;
                InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) this.A07;
                Resources resources = c20204Ax9.A05;
                if (C150618f9.A1X(resources, charSequence, 2131824871)) {
                    C19741Alp.A06(interfaceC19580l7, interfaceC21559Bhh, c20204Ax9);
                } else if (!C150618f9.A1X(resources, charSequence, 2131835205) && !C150618f9.A1X(resources, charSequence, 2131835187)) {
                    if (C150618f9.A1X(resources, charSequence, 2131835615)) {
                        B7B b7b = c20204Ax9.A0E;
                        UserSession userSession = c20204Ax9.A0O;
                        AbstractC18040iR abstractC18040iR = c20204Ax9.A07;
                        AnonymousClass069 anonymousClass069 = c20204Ax9.A08;
                        DialogInterface.OnDismissListener onDismissListener2 = c20204Ax9.A01;
                        InterfaceC90144rq interfaceC90144rq = c20204Ax9.A0B;
                        interfaceC90144rq.getClass();
                        C20204Ax9.A03(c20204Ax9.A04, onDismissListener2, abstractC18040iR, anonymousClass069, interfaceC90144rq, b7b, userSession);
                    } else {
                        B7B b7b2 = c20204Ax9.A0E;
                        B7P b7p = b7b2.A0M;
                        if (b7p != null && (C150618f9.A1X(resources, charSequence, C31845Gbd.A00(ProductType.REEL)) || C150618f9.A1X(resources, charSequence, 2131822418))) {
                            GZI A002 = C42402Nm.A00();
                            UserSession userSession2 = c20204Ax9.A0O;
                            InterfaceC19580l7 interfaceC19580l72 = c20204Ax9.A09;
                            A002.A02(c20204Ax9.A01, null, c20204Ax9.A06, null, interfaceC19580l72, b7p, userSession2, interfaceC19580l72.getModuleName(), null, true);
                        } else if (C25950ws.A0w(Arrays.asList(resources.getString(2131826674), resources.getString(2131821090))).contains(charSequence.toString())) {
                            C20204Ax9.A08(onDismissListener, c20204Ax9, charSequence);
                        } else if (C150618f9.A1X(resources, charSequence, 2131827998)) {
                            C20204Ax9.A0A(c20204Ax9);
                        } else if (C150618f9.A1X(resources, charSequence, 2131833623)) {
                            C20666BDt.A06(c18335A8b.A00);
                        } else if (C150618f9.A1X(resources, charSequence, 2131835612)) {
                            ad4.A00.BlM(b7b2, ad4.A01);
                        } else if (C150618f9.A1X(resources, charSequence, 2131835492)) {
                            c18337A8d.A00.CH7(b7b2, c20204Ax9.A0F.A0I.A0P, null, null);
                        }
                    }
                } else {
                    C20204Ax9.A0B(c20204Ax9);
                }
                c20204Ax9.A01 = null;
                return;
            case 2:
                A05 = C21950pH.A05(1393306351);
                A9D a9d = (A9D) this.A01;
                InterfaceC21854Bmb interfaceC21854Bmb = (InterfaceC21854Bmb) this.A00;
                C19741Alp c19741Alp = (C19741Alp) this.A05;
                C19382Afv c19382Afv = (C19382Afv) this.A03;
                B7B b7b3 = (B7B) this.A02;
                EnumC171199gQ enumC171199gQ = (EnumC171199gQ) this.A06;
                C9W0 c9w0 = (C9W0) this.A04;
                c9w0.A0M();
                C19427Age.A02(b7b3, c19741Alp, enumC171199gQ, c19382Afv, c9w0, interfaceC21854Bmb, a9d, (UserSession) this.A07);
                interfaceC21854Bmb.Boe(b7b3, c19382Afv);
                i2 = -648246665;
                break;
            case 3:
                A05 = C21950pH.A05(-167040035);
                C0OR.A07(view);
                ProductGroup productGroup = ((AH6) this.A06).A00;
                C0OR.A06(productGroup);
                AJI aji = (AJI) this.A05;
                IDxDelegateShape764S0100000_3_I2 iDxDelegateShape764S0100000_3_I2 = (IDxDelegateShape764S0100000_3_I2) ((InterfaceC21211Bby) this.A03);
                switch (iDxDelegateShape764S0100000_3_I2.A01) {
                    case 0:
                        C9AL c9al = ((C8hu) iDxDelegateShape764S0100000_3_I2.A00).A02.A00;
                        InlineSearchBox inlineSearchBox = c9al.A04;
                        if (inlineSearchBox != null) {
                            inlineSearchBox.A02();
                        }
                        AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
                        FragmentActivity requireActivity = c9al.requireActivity();
                        UserSession userSession3 = c9al.A05;
                        if (userSession3 == null) {
                            C25960wt.A0w();
                            throw null;
                        }
                        abstractC19674Akj.A0y(requireActivity, productGroup, userSession3, new IDxDelegateShape243S0200000_3_I2(4, c9al, aji), false);
                        C0hI.A0I(c9al.mView);
                        break;
                    case 1:
                        C151558h9 A01 = C9An.A01((C9An) iDxDelegateShape764S0100000_3_I2.A00);
                        List A003 = productGroup.A00();
                        C0OR.A06(A003);
                        Product product2 = (Product) C00I.A0C(A003);
                        C0OR.A04(product2);
                        String str = A01.A04;
                        if (str != null && !C0OR.A0I(C91534uT.A0y(product2), str)) {
                            C30587FsV.A00(null, null, C150698fH.A0e(A01, null, 12), C6D3.A00(A01), 3);
                            break;
                        } else if (!((C155928pc) C150628fA.A0Z(A01.A01)).A06.contains(aji.A02)) {
                            A00 = C6D3.A00(A01);
                            r10 = 0;
                            i = 25;
                            c151558h9 = A01;
                            C30587FsV.A00(r10, r10, new KtSLambdaShape13S0301000_I2_5(productGroup, aji, c151558h9, r10, i), A00, 3);
                            break;
                        } else {
                            A01.A03(product2, aji);
                            break;
                        }
                    case 2:
                        C9A3 c9a3 = (C9A3) iDxDelegateShape764S0100000_3_I2.A00;
                        c9a3.requireActivity().setResult(1002);
                        ShopManagementAccessState A0W = C14270aP.A01.A01(C25920wp.A0Y(c9a3.A0G)).A0W();
                        ShopManagementAccessState shopManagementAccessState = ShopManagementAccessState.ADD_HIDE_UNIFIED_INVENTORY;
                        C151588hC A012 = C9A3.A01(c9a3);
                        if (A0W == shopManagementAccessState) {
                            Object A0d = C25990ww.A0d(productGroup.A00());
                            C0OR.A06(A0d);
                            product = (Product) A0d;
                        } else if (!A012.A00.contains(aji.A02)) {
                            boolean z = !((C155928pc) C150628fA.A0Z(A012.A01)).A06.contains(aji.A02);
                            List A004 = productGroup.A00();
                            C0OR.A06(A004);
                            product = (Product) C00I.A0C(A004);
                            if (z) {
                                A012.A03.A02(product, aji);
                                A00 = C6D3.A00(A012);
                                r10 = 0;
                                i = 26;
                                c151558h9 = A012;
                                C30587FsV.A00(r10, r10, new KtSLambdaShape13S0301000_I2_5(productGroup, aji, c151558h9, r10, i), A00, 3);
                                break;
                            } else {
                                C0OR.A04(product);
                            }
                        }
                        A012.A03(product, null, aji);
                        break;
                    default:
                        C9A0 c9a0 = (C9A0) iDxDelegateShape764S0100000_3_I2.A00;
                        c9a0.requireActivity().setResult(1002);
                        Object obj = productGroup.A00().get(0);
                        C0OR.A06(obj);
                        ((C151568hA) c9a0.A0A.getValue()).A02((Product) obj, aji, false);
                        break;
                }
                C155148oB c155148oB = (C155148oB) this.A00;
                if (c155148oB != null && (ktCSuperShape0S1020000_I2 = (KtCSuperShape0S1020000_I2) this.A01) != null) {
                    AutoWidthToggleButton autoWidthToggleButton = ((C153598lF) this.A04).A06;
                    Context context = (Context) this.A02;
                    if (ktCSuperShape0S1020000_I2.A02) {
                        i3 = c155148oB.A01;
                    } else {
                        i3 = c155148oB.A00;
                    }
                    C128197Fm.A06(autoWidthToggleButton, C25920wp.A0n(context, ((Product) this.A07).A00.A0g, i3));
                }
                i2 = 492608633;
                break;
            default:
                return;
        }
        C21950pH.A0C(i2, A05);
    }
}
