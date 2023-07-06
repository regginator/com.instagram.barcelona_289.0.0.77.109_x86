package p000X;

import android.view.View;
import com.facebook.endtoend.EndToEnd;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.reels.model.ReelReplyBarData;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape5S0400000_I2_1;
import kotlin.jvm.internal.KtLambdaShape99S0100000_I2_79;
/* renamed from: X.9GV  reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C9GV extends AbstractC33501pb {
    public final C19350AfM A00;
    public final C20780BJd A01;
    public final InterfaceC21587Bi9 A02;
    public final UserSession A03;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        int i;
        AbstractC20378B0r abstractC20378B0r = (AbstractC20378B0r) interfaceC42580Mhj;
        C0OR.A0B(abstractC20378B0r, 0);
        C0OR.A0B(lsI, 1);
        View view = lsI.itemView;
        C0OR.A05(view);
        int bindingAdapterPosition = lsI.getBindingAdapterPosition();
        AbstractC41388Lq2 abstractC41388Lq2 = lsI.mBindingAdapter;
        if (abstractC41388Lq2 != null) {
            i = abstractC41388Lq2.getItemCount();
        } else {
            i = -1;
        }
        if (bindingAdapterPosition == i) {
            KtLambdaShape99S0100000_I2_79 ktLambdaShape99S0100000_I2_79 = new KtLambdaShape99S0100000_I2_79(view, 25);
            if (EndToEnd.isRunningEndToEndTest()) {
                ktLambdaShape99S0100000_I2_79.invoke();
            }
        }
        C19741Alp c19741Alp = abstractC20378B0r.A00;
        UserSession userSession = this.A03;
        B7B A0E = c19741Alp.A0E(userSession);
        InterfaceC21587Bi9 interfaceC21587Bi9 = this.A02;
        C19382Afv BDp = interfaceC21587Bi9.BDp(A0E);
        BDp.A0B = lsI.getBindingAdapterPosition();
        if (this instanceof C9WC) {
            C9WC c9wc = (C9WC) this;
            C9W2 c9w2 = (C9W2) lsI;
            C25920wp.A1Q(abstractC20378B0r, c9w2);
            C0OR.A0B(A0E, 2);
            UserSession userSession2 = c9wc.A06;
            InterfaceC22142BrM interfaceC22142BrM = c9wc.A05;
            InterfaceC22139BrJ interfaceC22139BrJ = c9wc.A04;
            InterfaceC21587Bi9 interfaceC21587Bi92 = c9wc.A03;
            C20780BJd c20780BJd = c9wc.A02;
            AZ8.A01(c9wc.A00, A0E, c19741Alp, c9wc.A01, c20780BJd, interfaceC21587Bi92, interfaceC22139BrJ, c9w2, interfaceC22142BrM, userSession2);
        } else if (this instanceof C9WF) {
            C9WF c9wf = (C9WF) this;
            C9W0 c9w0 = (C9W0) lsI;
            C25920wp.A1Q(abstractC20378B0r, c9w0);
            C0OR.A0B(A0E, 2);
            C19382Afv BDp2 = c9wf.A06.BDp(A0E);
            UserSession userSession3 = c9wf.A09;
            C0OR.A0B(userSession3, 0);
            int A01 = C19741Alp.A01(c19741Alp, userSession3);
            int A08 = c19741Alp.A08(A0E, userSession3);
            InterfaceC22143BrN interfaceC22143BrN = c9wf.A08;
            InterfaceC22133BrD interfaceC22133BrD = c9wf.A07;
            ReelViewerConfig reelViewerConfig = c9wf.A04;
            EnumC171199gQ enumC171199gQ = c9wf.A05;
            C19656AkR.A01(c9wf.A00, c9wf.A03, A0E, c19741Alp, reelViewerConfig, enumC171199gQ, BDp2, interfaceC22133BrD, c9w0, interfaceC22143BrN, userSession3, A01, A08);
        } else if (this instanceof C9WG) {
            C9WG c9wg = (C9WG) this;
            C166639Vz c166639Vz = (C166639Vz) lsI;
            C25920wp.A1R(c166639Vz, A0E);
            C19382Afv BDp3 = c9wg.A0D.BDp(A0E);
            UserSession userSession4 = c9wg.A0G;
            ReelViewerConfig reelViewerConfig2 = c9wg.A06;
            C0OR.A0B(userSession4, 0);
            int A012 = C19741Alp.A01(c19741Alp, userSession4);
            int A082 = c19741Alp.A08(A0E, userSession4);
            boolean z = c19741Alp.A0I.A1V;
            ReelReplyBarData reelReplyBarData = c9wg.A0C;
            InterfaceC22139BrJ interfaceC22139BrJ2 = c9wg.A0F;
            Br8 br8 = c9wg.A0E;
            EnumC171199gQ enumC171199gQ2 = c9wg.A07;
            boolean z2 = c9wg.A0I;
            C4u2 c4u2 = c9wg.A05;
            AnonymousClass629 anonymousClass629 = c9wg.A08;
            C32694GuQ c32694GuQ = c9wg.A09;
            String str = c9wg.A0H;
            C19186Aca c19186Aca = c9wg.A04;
            C18836ARs c18836ARs = c9wg.A0B;
            C19734Ali.A01(c4u2, c9wg.A01, c19186Aca, A0E, c19741Alp, reelViewerConfig2, enumC171199gQ2, anonymousClass629, c32694GuQ, c9wg.A0A, c18836ARs, reelReplyBarData, BDp3, br8, interfaceC22139BrJ2, c166639Vz, userSession4, str, A012, A082, z, false, z2);
            interfaceC22139BrJ2.CV9(A0E, c19741Alp, c166639Vz, false);
        } else if (this instanceof C9WB) {
            C9WB c9wb = (C9WB) this;
            C9W1 c9w1 = (C9W1) lsI;
            C25920wp.A1R(c9w1, A0E);
            C19382Afv BDp4 = c9wb.A04.BDp(A0E);
            UserSession userSession5 = c9wb.A06;
            InterfaceC22141BrL interfaceC22141BrL = c9wb.A05;
            C0OR.A0B(userSession5, 0);
            int A013 = C19741Alp.A01(c19741Alp, userSession5);
            int A083 = c19741Alp.A08(A0E, userSession5);
            C19567Aiy.A01(c9wb.A03, c9wb.A00, A0E, c19741Alp, BDp4, c9w1, interfaceC22141BrL, userSession5, A013, A083);
            interfaceC22141BrL.C95(A0E, c19741Alp, c9w1, false);
        } else if (this instanceof C9WE) {
            C9WE c9we = (C9WE) this;
            C29323FRj c29323FRj = (C29323FRj) lsI;
            C25920wp.A1Q(abstractC20378B0r, c29323FRj);
            C0OR.A0B(A0E, 2);
            C19382Afv BDp5 = c9we.A06.BDp(A0E);
            UserSession userSession6 = c9we.A08;
            InterfaceC22139BrJ interfaceC22139BrJ3 = c9we.A07;
            C4u2 c4u22 = c9we.A03;
            EnumC171199gQ enumC171199gQ3 = c9we.A04;
            C25930wq.A1Q(userSession6, 0, interfaceC22139BrJ3);
            C91514uR.A1U(c4u22, enumC171199gQ3);
            C19566Aix.A01(c4u22, c19741Alp.A0I.A0F, A0E, c19741Alp, enumC171199gQ3, BDp5, c29323FRj, interfaceC22139BrJ3, userSession6);
            c29323FRj.A0c.C55(A0E, c19741Alp, c29323FRj, false);
        } else {
            C9WD c9wd = (C9WD) this;
            C166629Vy c166629Vy = (C166629Vy) lsI;
            C25920wp.A1R(c166629Vy, A0E);
            C19382Afv BDp6 = c9wd.A06.BDp(A0E);
            UserSession userSession7 = c9wd.A07;
            C0OR.A0B(userSession7, 0);
            C19582AjD.A01(c9wd.A03, A0E, c19741Alp, c9wd.A04, BDp6, c166629Vy, userSession7, C19741Alp.A01(c19741Alp, userSession7), c19741Alp.A08(A0E, userSession7));
            c166629Vy.A04.C4v(A0E, c19741Alp, c166629Vy, false);
        }
        Integer num = A0E.A0T;
        Integer num2 = AnonymousClass006.A0C;
        if (!C25930wq.A1Z(num, num2)) {
            int intValue = abstractC20378B0r.A00().intValue();
            if (intValue != 4) {
                if (intValue != 3) {
                    C19741Alp c19741Alp2 = c19741Alp.A0K;
                    if (c19741Alp2 != null) {
                        c19741Alp2.A0D = true;
                    } else {
                        c19741Alp2 = c19741Alp;
                    }
                    B7B A0E2 = c19741Alp2.A0E(userSession);
                    C19382Afv BDp7 = interfaceC21587Bi9.BDp(A0E2);
                    BDp7.A0B = lsI.getBindingAdapterPosition();
                    C20780BJd c20780BJd2 = this.A01;
                    View view2 = lsI.itemView;
                    C0OR.A05(view2);
                    c20780BJd2.A01(view2, A0E2, c19741Alp, BDp7, lsI.getBindingAdapterPosition());
                } else {
                    C20780BJd c20780BJd3 = this.A01;
                    View view3 = lsI.itemView;
                    C0OR.A05(view3);
                    c20780BJd3.A00(view3, null, A0E, c19741Alp, BDp, AnonymousClass006.A01, lsI.getBindingAdapterPosition());
                    C19350AfM c19350AfM = this.A00;
                    if (c19350AfM != null) {
                        if (C19425Agc.A01(c19741Alp)) {
                            c19350AfM.A02(lsI.itemView, A0E, c19741Alp, BDp);
                        } else if (!C0hB.A00(c19741Alp.A0I.A0y)) {
                            c19350AfM.A01(lsI.itemView, A0E, c19741Alp, BDp);
                        } else {
                            c19350AfM.A06.A03(C19762AmB.A05(lsI.itemView), C31818GaL.A06);
                        }
                    }
                }
            } else {
                C20780BJd c20780BJd4 = this.A01;
                View view4 = lsI.itemView;
                C0OR.A05(view4);
                c20780BJd4.A00(view4, null, A0E, c19741Alp, BDp, num2, lsI.getBindingAdapterPosition());
            }
            if (this instanceof C9WG) {
                C25920wp.A1Q(abstractC20378B0r, lsI);
                KtLambdaShape5S0400000_I2_1 ktLambdaShape5S0400000_I2_1 = new KtLambdaShape5S0400000_I2_1(9, lsI, abstractC20378B0r, A0E, this);
                if (EndToEnd.isRunningEndToEndTest()) {
                    ktLambdaShape5S0400000_I2_1.invoke();
                }
            }
        }
    }

    public C9GV(C19350AfM c19350AfM, C20780BJd c20780BJd, InterfaceC21587Bi9 interfaceC21587Bi9, UserSession userSession) {
        this.A01 = c20780BJd;
        this.A02 = interfaceC21587Bi9;
        this.A00 = c19350AfM;
        this.A03 = userSession;
    }
}
