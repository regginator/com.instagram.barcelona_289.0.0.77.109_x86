package p000X;

import android.os.Bundle;
import com.facebook.redex.IDxDListenerShape200S0200000_5_I2;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
/* renamed from: X.FEy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29069FEy extends AbstractC70803jG {
    public final BMW A00;
    public final UserSession A01;
    public final WeakReference A02;

    public C29069FEy(CommentThreadFragment commentThreadFragment, BMW bmw, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = bmw;
        this.A02 = C91554uV.A11(commentThreadFragment);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int i;
        int A03 = C21950pH.A03(-1764711527);
        CommentThreadFragment commentThreadFragment = (CommentThreadFragment) this.A02.get();
        if (commentThreadFragment == null) {
            i = -1500782159;
        } else {
            commentThreadFragment.A0C(this.A00);
            i = -1906377824;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int i;
        Integer num;
        int A03 = C21950pH.A03(1929199271);
        F74 f74 = (F74) obj;
        int A032 = C21950pH.A03(-1656344394);
        C0OR.A0B(f74, 0);
        BMW bmw = this.A00;
        bmw.A0F = new C31634GRd(f74.A06, f74.A05, f74.A07, f74.A08);
        final CommentThreadFragment commentThreadFragment = (CommentThreadFragment) this.A02.get();
        C25930wq.A0s(C70173gG.A00(this.A01), C22184Bs2.A00(685), f74.A04);
        if (commentThreadFragment == null) {
            i = 236732471;
        } else {
            if (f74.A08) {
                commentThreadFragment.A01 = -1;
                C31634GRd c31634GRd = bmw.A0F;
                if (c31634GRd != null && (num = c31634GRd.A01) != null && AnonymousClass006.A01 == num) {
                    if (C175419qK.A00().A02(commentThreadFragment.A0Z).A01(bmw, commentThreadFragment.A0Z)) {
                        C31746GWy.A02(commentThreadFragment.A0O, "impression", "comment_create", C25960wt.A0c(C70173gG.A01(commentThreadFragment.A0Z), "comment_warning_session_id"), bmw.A0F.A03);
                        commentThreadFragment.A0A.A0I();
                        AbstractC31842GbY A05 = AbstractC31842GbY.A05(commentThreadFragment.requireContext());
                        C31897Gcn A02 = C31897Gcn.A02(A05);
                        DJU dju = DJU.A02;
                        if (dju.A00 == null) {
                            dju.A00 = new C3GU();
                        }
                        UserSession userSession = commentThreadFragment.A0Z;
                        boolean A1Y = C25960wt.A1Y(C25930wq.A1Y(A02));
                        C0OR.A0B(userSession, 0);
                        F8K f8k = new F8K();
                        Bundle A0E = C25920wp.A0E(userSession);
                        A0E.putString("action_source", "comment_create");
                        A0E.putBoolean(C25910wo.A00(382), A1Y);
                        f8k.setArguments(A0E);
                        f8k.A00 = new C31052G0q(commentThreadFragment, bmw);
                        GVZ A0N = C25960wt.A0N(commentThreadFragment.A0Z);
                        A0N.A0J = new IDxDListenerShape200S0200000_5_I2(0, commentThreadFragment, bmw);
                        if (A05 != null && A02 != null) {
                            if (C91514uR.A1Z(C0TD.A05, commentThreadFragment.A0Z, 36326300813633018L)) {
                                A0N.A00 = 0.7f;
                                A0N.A01 = 0.7f;
                                C25990ww.A1J(A0N, true);
                                int[] iArr = GVZ.A0t;
                                A0N.A02(iArr[0], iArr[1], iArr[2], iArr[3]);
                                A02.A09(f8k, A0N);
                            }
                        }
                        C31897Gcn.A00(commentThreadFragment.requireContext(), f8k, C31897Gcn.A01(A0N));
                    }
                } else {
                    commentThreadFragment.A08.A0B();
                    C31838GbP c31838GbP = commentThreadFragment.A0J;
                    int A08 = c31838GbP.A05.A08(bmw.A0f);
                    if (A08 >= 0 && A08 < c31838GbP.A04.getCount()) {
                        c31838GbP.A06.BLX().postDelayed(new HV9(c31838GbP, A08), 0L);
                    }
                    long A00 = DPE.A00(commentThreadFragment.A0Z);
                    Runnable runnable = new Runnable() { // from class: X.HQj
                        @Override // java.lang.Runnable
                        public final void run() {
                            CommentThreadFragment.this.A08.A0B();
                        }
                    };
                    commentThreadFragment.A0e = runnable;
                    commentThreadFragment.A1M.postDelayed(runnable, A00);
                }
            } else {
                commentThreadFragment.A0C(bmw);
            }
            i = 435757782;
        }
        C21950pH.A0A(i, A032);
        C21950pH.A0A(683798380, A03);
    }
}
