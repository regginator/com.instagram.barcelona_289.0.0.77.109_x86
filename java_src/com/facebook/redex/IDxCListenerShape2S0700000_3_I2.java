package com.facebook.redex;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1020000_I2;
import com.instagram.api.schemas.ProductReviewStatus;
import com.instagram.api.schemas.UntaggableReason;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.model.shopping.Product;
import com.instagram.p091ui.widget.autowidthtogglebutton.AutoWidthToggleButton;
import com.instagram.service.session.UserSession;
import p000X.A3X;
import p000X.AJI;
import p000X.AbstractC19674Akj;
import p000X.B77;
import p000X.B7B;
import p000X.B7P;
import p000X.BE4;
import p000X.C0OR;
import p000X.C128197Fm;
import p000X.C151568hA;
import p000X.C153738lT;
import p000X.C155148oB;
import p000X.C18756AOj;
import p000X.C19356AfS;
import p000X.C19719AlT;
import p000X.C19741Alp;
import p000X.C20516B6t;
import p000X.C20562B8r;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C4u2;
import p000X.C8hu;
import p000X.C9A0;
import p000X.C9A3;
import p000X.C9AL;
import p000X.C9An;
import p000X.C9BC;
import p000X.EnumC171169gN;
import p000X.EnumC171199gQ;
import p000X.EnumC171209gR;
import p000X.GVZ;
import p000X.InterfaceC21212Bbz;
import p000X.InterfaceC21420BfR;
import p000X.InterfaceC22139BrJ;
/* loaded from: classes4.dex */
public class IDxCListenerShape2S0700000_3_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final int A07;

    public IDxCListenerShape2S0700000_3_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        this.A07 = i;
        this.A03 = obj5;
        this.A06 = obj3;
        this.A05 = obj7;
        this.A00 = obj4;
        this.A01 = obj2;
        this.A04 = obj6;
        this.A02 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008b  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        AbstractC19674Akj abstractC19674Akj;
        FragmentActivity requireActivity;
        UserSession userSession;
        String str;
        C155148oB c155148oB;
        KtCSuperShape0S1020000_I2 ktCSuperShape0S1020000_I2;
        int i;
        switch (this.A07) {
            case 2:
                int A05 = C21950pH.A05(218714664);
                Product product = (Product) this.A06;
                AJI aji = (AJI) this.A05;
                IDxDelegateShape765S0100000_3_I2 iDxDelegateShape765S0100000_3_I2 = (IDxDelegateShape765S0100000_3_I2) ((InterfaceC21212Bbz) this.A03);
                switch (iDxDelegateShape765S0100000_3_I2.A01) {
                    case 0:
                        boolean A0E = product.A0E();
                        C18756AOj c18756AOj = ((C8hu) iDxDelegateShape765S0100000_3_I2.A00).A02;
                        if (!A0E) {
                            abstractC19674Akj = AbstractC19674Akj.A00;
                            C9AL c9al = c18756AOj.A00;
                            requireActivity = c9al.requireActivity();
                            userSession = c9al.A05;
                            if (userSession == null) {
                                str = "userSession";
                                C0OR.A0E(str);
                                throw null;
                            }
                            abstractC19674Akj.A0v(requireActivity, product, userSession);
                            c155148oB = (C155148oB) this.A00;
                            if (c155148oB != null && (ktCSuperShape0S1020000_I2 = (KtCSuperShape0S1020000_I2) this.A01) != null) {
                                AutoWidthToggleButton autoWidthToggleButton = ((C153738lT) this.A04).A08;
                                Context context = (Context) this.A02;
                                if (!ktCSuperShape0S1020000_I2.A02) {
                                    i = c155148oB.A01;
                                } else {
                                    i = c155148oB.A00;
                                }
                                C128197Fm.A06(autoWidthToggleButton, C25920wp.A0n(context, product.A00.A0g, i));
                            }
                            C21950pH.A0C(-1017622619, A05);
                            return;
                        }
                        c18756AOj.A00(product, aji);
                        c155148oB = (C155148oB) this.A00;
                        if (c155148oB != null) {
                            AutoWidthToggleButton autoWidthToggleButton2 = ((C153738lT) this.A04).A08;
                            Context context2 = (Context) this.A02;
                            if (!ktCSuperShape0S1020000_I2.A02) {
                            }
                            C128197Fm.A06(autoWidthToggleButton2, C25920wp.A0n(context2, product.A00.A0g, i));
                        }
                        C21950pH.A0C(-1017622619, A05);
                        return;
                    case 1:
                        boolean A0E2 = product.A0E();
                        C9An c9An = (C9An) iDxDelegateShape765S0100000_3_I2.A00;
                        if (!A0E2) {
                            EnumC171209gR enumC171209gR = c9An.A06;
                            if (enumC171209gR == null) {
                                str = "surface";
                                C0OR.A0E(str);
                                throw null;
                            }
                            EnumC171209gR enumC171209gR2 = EnumC171209gR.SHOPPING_MANAGER;
                            abstractC19674Akj = AbstractC19674Akj.A00;
                            requireActivity = c9An.requireActivity();
                            userSession = C25920wp.A0Y(c9An.A0U);
                            if (enumC171209gR == enumC171209gR2) {
                                C9BC c9bc = new C9BC();
                                Bundle A07 = C25930wq.A07();
                                A07.putParcelable("product", product);
                                c9bc.setArguments(A07);
                                UntaggableReason untaggableReason = product.A00.A0A;
                                if (untaggableReason != null) {
                                    GVZ A0N = C25960wt.A0N(userSession);
                                    A0N.A0O = untaggableReason.A04;
                                    A0N.A0I = c9bc;
                                    C25950ws.A16(requireActivity, c9bc, A0N);
                                }
                            }
                            abstractC19674Akj.A0v(requireActivity, product, userSession);
                        } else {
                            C9An.A01(c9An).A03(product, aji);
                        }
                        c155148oB = (C155148oB) this.A00;
                        if (c155148oB != null) {
                        }
                        C21950pH.A0C(-1017622619, A05);
                        return;
                    case 2:
                        if (product.A00() == ProductReviewStatus.REJECTED) {
                            AbstractC19674Akj abstractC19674Akj2 = AbstractC19674Akj.A00;
                            C9A3 c9a3 = (C9A3) iDxDelegateShape765S0100000_3_I2.A00;
                            abstractC19674Akj2.A1F(null, null, c9a3.requireActivity(), product.A00(), null, c9a3, C25920wp.A0Y(c9a3.A0G), null, product.A00.A0j, null, true);
                        }
                        C9A3 c9a32 = (C9A3) iDxDelegateShape765S0100000_3_I2.A00;
                        c9a32.requireActivity().setResult(1002);
                        C9A3.A01(c9a32).A03(product, null, aji);
                        c155148oB = (C155148oB) this.A00;
                        if (c155148oB != null) {
                        }
                        C21950pH.A0C(-1017622619, A05);
                        return;
                    default:
                        C9A0 c9a0 = (C9A0) iDxDelegateShape765S0100000_3_I2.A00;
                        c9a0.requireActivity().setResult(1002);
                        ((C151568hA) c9a0.A0A.getValue()).A02(product, aji, false);
                        c155148oB = (C155148oB) this.A00;
                        if (c155148oB != null) {
                        }
                        C21950pH.A0C(-1017622619, A05);
                        return;
                }
            case 3:
                int A052 = C21950pH.A05(2057523043);
                UserSession userSession2 = (UserSession) this.A06;
                B7P A2I = ((B7P) this.A04).A2I(userSession2);
                Fragment fragment = (Fragment) this.A00;
                EnumC171169gN enumC171169gN = EnumC171169gN.A2C;
                C4u2 c4u2 = (C4u2) this.A01;
                InterfaceC21420BfR interfaceC21420BfR = (InterfaceC21420BfR) this.A02;
                C20516B6t c20516B6t = interfaceC21420BfR;
                if (interfaceC21420BfR == null) {
                    C20562B8r c20562B8r = (C20562B8r) this.A05;
                    if (c20562B8r != null) {
                        C20516B6t c20516B6t2 = new C20516B6t(A2I, c20562B8r, userSession2);
                        c20516B6t2.A04 = c20562B8r.A0v;
                        c20516B6t = c20516B6t2;
                    } else {
                        IllegalStateException A0c = C25920wp.A0c();
                        C21950pH.A0C(2020578500, A052);
                        throw A0c;
                    }
                }
                C19356AfS c19356AfS = new C19356AfS(fragment, c20516B6t, c4u2, userSession2, enumC171169gN);
                c19356AfS.A0A = A2I;
                c19356AfS.A0C = (AndroidLink) this.A03;
                C20562B8r c20562B8r2 = (C20562B8r) this.A05;
                if (c20562B8r2 != null) {
                    c19356AfS.A03 = c20562B8r2.A06;
                    c19356AfS.A05 = c20562B8r2.getPosition();
                }
                A3X.A00(c19356AfS);
                C21950pH.A0C(805917398, A052);
                return;
            default:
                InterfaceC22139BrJ interfaceC22139BrJ = (InterfaceC22139BrJ) this.A00;
                B7B b7b = (B7B) this.A03;
                C19741Alp c19741Alp = (C19741Alp) this.A05;
                EnumC171199gQ enumC171199gQ = (EnumC171199gQ) this.A06;
                interfaceC22139BrJ.CHf((B77) this.A01);
                C19719AlT.A02(b7b, c19741Alp, enumC171199gQ, interfaceC22139BrJ, (BE4) this.A02, (UserSession) this.A04);
                return;
        }
    }
}
