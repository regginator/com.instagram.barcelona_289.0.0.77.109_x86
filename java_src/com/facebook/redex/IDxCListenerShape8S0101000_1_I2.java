package com.facebook.redex;

import android.content.DialogInterface;
import android.view.View;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.redex.IDxFCallbackShape121S0200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.unifiedfeedback.api.graphql.CXPCommentDeleteMutationResponseImpl;
import com.instagram.unifiedfeedback.api.graphql.FBCommentImpl;
import java.util.ArrayList;
import java.util.Set;
import kotlin.Unit;
import p000X.AnonymousClass121;
import p000X.C0OR;
import p000X.C1hI;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C3X0;
import p000X.C623634v;
import p000X.C69143aI;
import p000X.C70643iu;
import p000X.InterfaceC13700Yl;
/* loaded from: classes2.dex */
public class IDxCListenerShape8S0101000_1_I2 implements View.OnClickListener {
    public int A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape8S0101000_1_I2(Object obj, int i, int i2) {
        this.A02 = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        switch (this.A02) {
            case 0:
                A05 = C21950pH.A05(1510749886);
                AnonymousClass121 anonymousClass121 = (AnonymousClass121) this.A01;
                InterfaceC13700Yl interfaceC13700Yl = anonymousClass121.A01;
                if (interfaceC13700Yl != null) {
                    interfaceC13700Yl.invoke(anonymousClass121.A00.get(this.A00));
                }
                i = 126584115;
                break;
            case 1:
                A05 = C21950pH.A05(367287049);
                C69143aI c69143aI = (C69143aI) this.A01;
                DialogInterface.OnClickListener onClickListener = c69143aI.A00;
                if (onClickListener != null) {
                    onClickListener.onClick(c69143aI.A0E, this.A00);
                }
                c69143aI.A0E.dismiss();
                i = 1998154235;
                break;
            default:
                A05 = C21950pH.A05(389061199);
                final C1hI c1hI = (C1hI) this.A01;
                Set set = c1hI.A0H;
                long j = C623634v.A00;
                Set<C3X0> set2 = c1hI.A0G;
                set2.addAll(set);
                ArrayList A0x = C25920wp.A0x(set2);
                for (C3X0 c3x0 : set2) {
                    c3x0.A04 = true;
                    A0x.add(Unit.A00);
                }
                c1hI.A0D.postDelayed(new Runnable() { // from class: X.4Pl
                    @Override // java.lang.Runnable
                    public final void run() {
                        FBCommentImpl.Feedback A00;
                        String A0i;
                        C1hI c1hI2 = C1hI.this;
                        Set set3 = c1hI2.A0G;
                        Set<C3X0> A0c = C00I.A0c(set3);
                        set3.clear();
                        ArrayList A0x2 = C25920wp.A0x(A0c);
                        for (C3X0 c3x02 : A0c) {
                            FBCommentImpl fBCommentImpl = c3x02.A05;
                            Unit unit = null;
                            if (fBCommentImpl != null && (A00 = fBCommentImpl.A00()) != null && (A0i = C25970wu.A0i(A00)) != null) {
                                C634839h c634839h = c1hI2.A06;
                                if (c634839h == null) {
                                    C0OR.A0E("feedbackApi");
                                    throw null;
                                }
                                IDxFCallbackShape121S0200000_1_I2 iDxFCallbackShape121S0200000_1_I2 = new IDxFCallbackShape121S0200000_1_I2(5, c3x02, c1hI2);
                                C32245Glt c32245Glt = c634839h.A00;
                                C7aP A0S = C25950ws.A0S();
                                C7aP A0S2 = C25950ws.A0S();
                                A0S.A03(C25920wp.A0M(A0S, A0i), "params");
                                C37786JmD.A0C(true);
                                c32245Glt.AMC(new PandoGraphQLRequest(AbstractC69973cD.A03(true), "CXPCommentDeleteMutation", A0S.getParamsCopy(), A0S2.getParamsCopy(), CXPCommentDeleteMutationResponseImpl.class, true, null, 0, null, "xcxp_dispatch_comment_delete"), iDxFCallbackShape121S0200000_1_I2);
                                unit = Unit.A00;
                            }
                            A0x2.add(unit);
                        }
                    }
                }, j);
                set.clear();
                C1hI.A00(c1hI);
                C70643iu A01 = C70643iu.A01();
                A01.A0A = C25930wq.A0b(C25920wp.A0B(c1hI), this.A00, R.plurals.x_comments_deleted);
                View view2 = c1hI.A00;
                if (view2 == null) {
                    C0OR.A0E("composerView");
                    throw null;
                }
                A01.A02 = view2.getHeight() + 2;
                A01.A0D = C25940wr.A0c(C25920wp.A0B(c1hI), 2131837220);
                A01.A07 = new IDxCBackShape378S0100000_1_I2(c1hI, 12);
                A01.A0I = true;
                A01.A0B();
                C70643iu.A09(A01);
                i = 1132390808;
                break;
        }
        C21950pH.A0C(i, A05);
    }
}
