package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxCListenerShape193S0100000_3_I2;
import com.facebook.redex.IDxCListenerShape80S0200000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.segmentedprogressbar.SegmentedProgressBar;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0501000_I2;
import kotlin.jvm.internal.KtLambdaShape161S0100000_I2_16;
/* renamed from: X.AZ8 */
/* loaded from: classes4.dex */
public final class AZ8 {
    public static View A00(ViewGroup viewGroup) {
        Context context = viewGroup.getContext();
        View A0H = C25920wp.A0H(LayoutInflater.from(context), viewGroup, R.layout.layout_story_interstitial_reel_item);
        C150668fE.A0d(A0H);
        A0H.setTag(new C9W2(context, A0H));
        return A0H;
    }

    public static void A01(InterfaceC19580l7 interfaceC19580l7, B7B b7b, C19741Alp c19741Alp, EnumC171199gQ enumC171199gQ, C20780BJd c20780BJd, InterfaceC21587Bi9 interfaceC21587Bi9, final InterfaceC22139BrJ interfaceC22139BrJ, C9W2 c9w2, InterfaceC22142BrM interfaceC22142BrM, final UserSession userSession) {
        Integer num;
        View view;
        View.OnClickListener A0A;
        Long l;
        String str;
        final InterfaceC21590BiC interfaceC21590BiC;
        int i;
        BE1 be1;
        C19382Afv BDp = interfaceC21587Bi9.BDp(b7b);
        ImageButton imageButton = c9w2.A01;
        imageButton.setOnClickListener(new IDxCListenerShape193S0100000_3_I2(interfaceC22142BrM, 158));
        imageButton.setVisibility(0);
        imageButton.setOnClickListener(new IDxCListenerShape193S0100000_3_I2(interfaceC22142BrM, 159));
        BDp.A03(c9w2);
        c9w2.A09.A00(null, interfaceC22139BrJ, userSession, false, false);
        SegmentedProgressBar segmentedProgressBar = c9w2.A05;
        segmentedProgressBar.setSegments(1);
        segmentedProgressBar.A02(0);
        segmentedProgressBar.setVisibility(0);
        c9w2.A04 = b7b;
        C18594AIb c18594AIb = c9w2.A08;
        C91554uV.A1I(c18594AIb.A00);
        Reel reel = c19741Alp.A0I;
        if (C150668fE.A1U(reel)) {
            num = AnonymousClass006.A0D;
        } else {
            num = b7b.A0T;
        }
        int intValue = num.intValue();
        if (intValue == 19) {
            ALE ale = c9w2.A07;
            ale.A05.A05(0);
            c9w2.A04 = b7b;
            List list = b7b.A0E;
            TextView textView = ale.A03;
            if (textView != null) {
                C25950ws.A15(ale.A00, textView, 2131837363);
            }
            TextView textView2 = ale.A02;
            if (textView2 != null) {
                textView2.setText(C24190tX.A00(ale.A00.getResources(), new Object[]{C9z4.A00(list, 0), C9z4.A00(list, 1), C9z4.A00(list, 2)}, 2131837362));
            }
            IgImageView igImageView = ale.A04;
            if (igImageView != null) {
                Context context = ale.A00;
                if (list == null) {
                    list = Collections.emptyList();
                }
                igImageView.setImageDrawable(C25311DNn.A01(context, Float.valueOf(0.3f), AnonymousClass006.A00, Integer.valueOf(context.getResources().getDimensionPixelSize(R.dimen.autofill_optimization_title_top_margin)), null, "story_interstitial", list, context.getResources().getDimensionPixelSize(R.dimen.abc_list_item_height_material), true, false, false));
            }
            TextView textView3 = ale.A01;
            if (textView3 != null) {
                C25950ws.A15(ale.A00, textView3, 2131837361);
                view = ale.A01;
                A0A = C150698fH.A0A(ale, b7b, interfaceC22142BrM, 73);
                view.setOnClickListener(A0A);
            }
        } else if (intValue == 20) {
            c9w2.A04 = null;
            interfaceC21587Bi9.BDp(b7b).A03(c9w2);
            AN6 an6 = c9w2.A06;
            int A02 = C25970wu.A02(0, userSession, interfaceC22139BrJ);
            C19372Afk A00 = C2X9.A00(userSession);
            if (!A00.A03) {
                InterfaceC22000pM ABK = C18670jc.A00().ABK("LOCKED_OR_EMPTY_STATE", 817891683);
                ABK.A8V("LOCKED_OR_EMPTY_STATE", "Entering Candid Locked or Empty state with Creation disabled");
                ABK.report();
                interfaceC22139BrJ.Cuw();
            }
            final C20196Awx c20196Awx = C20196Awx.A00;
            if (C70763jC.A0E(C0TD.A05, userSession, 36321821163199547L) && !reel.A0t(userSession)) {
                View A07 = C150628fA.A07(an6.A01);
                ImageUrl A0C = c19741Alp.A0C(userSession);
                C0OR.A0B(A07, 0);
                C124076y1.A01(C25930wq.A05(A07), A0C, reel, userSession, new KtLambdaShape161S0100000_I2_16(A07, 39));
                A07.setBackgroundResource(R.color.countdown_sticker_title_text_color);
            } else {
                C30350Foe.A00((CircularImageView) an6.A01.getValue());
            }
            C25605DaU c25605DaU = an6.A00;
            Context context2 = C25990ww.A0C(c25605DaU).getContext();
            if (A00.A03() && (context2 instanceof AnonymousClass061)) {
                C150628fA.A07(an6.A08).setVisibility(0);
                AnonymousClass061 anonymousClass061 = (AnonymousClass061) context2;
                C30587FsV.A00(null, null, new KtSLambdaShape4S0501000_I2(an6, A00, anonymousClass061, EnumC087305w.RESUMED, context2, null, 40), AnonymousClass062.A00(anonymousClass061), A02);
            } else {
                C150628fA.A07(an6.A08).setVisibility(8);
            }
            TextView A072 = C150668fE.A07(an6.A0A);
            CharSequence charSequence = reel.A0u;
            if (charSequence == null) {
                charSequence = context2.getResources().getText(2131834991);
            }
            A072.setText(charSequence);
            InterfaceC12130Pj interfaceC12130Pj = an6.A09;
            TextView A073 = C150668fE.A07(interfaceC12130Pj);
            if (A00.A02 != null) {
                str = C128287Gf.A07(C150628fA.A07(interfaceC12130Pj).getResources(), l.longValue());
            } else {
                str = null;
            }
            A073.setText(str);
            C150698fH.A0n(C150628fA.A07(an6.A02), interfaceC22139BrJ, 157);
            List A05 = C19741Alp.A05(c19741Alp, userSession);
            LinkedHashMap A0o = C25970wu.A0o();
            for (Object obj : A05) {
                User user = ((B7B) obj).A0S;
                Object obj2 = A0o.get(user);
                if (obj2 == null) {
                    obj2 = C25920wp.A0w();
                    A0o.put(user, obj2);
                }
                ((List) obj2).add(obj);
            }
            ArrayList A0w = C25920wp.A0w();
            Iterator A0k = C25930wq.A0k(A0o);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                User user2 = (User) A0q.getKey();
                Iterable<B7B> A0Q = C150698fH.A0Q(A0q);
                if (user2 != null) {
                    Reel reel2 = new Reel(new C138247rs(user2), user2.getId(), false);
                    ArrayList A0y = C25920wp.A0y(A0Q, 10);
                    for (B7B b7b2 : A0Q) {
                        A0y.add(b7b2.A0M);
                    }
                    reel2.A0X(A0y);
                    A0w.add(reel2);
                }
            }
            ArrayList<C31483GJf> A0y2 = C25920wp.A0y(A0w, 10);
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                A0y2.add(new C31483GJf(c19741Alp.A03, C150658fD.A0O(it), EnumC171199gQ.A18));
            }
            ArrayList A0y3 = C25920wp.A0y(A0y2, 10);
            for (C31483GJf c31483GJf : A0y2) {
                A0y3.add(new C20331AzW(c31483GJf));
            }
            boolean isEmpty = A0y3.isEmpty();
            TextView A074 = C150668fE.A07(an6.A07);
            Resources resources = context2.getResources();
            if (isEmpty) {
                C25960wt.A10(resources, A074, 2131834983);
                C25960wt.A10(context2.getResources(), C150668fE.A07(an6.A06), 2131834982);
            } else {
                C25960wt.A10(resources, A074, 2131834990);
                C25960wt.A10(context2.getResources(), C150668fE.A07(an6.A06), 2131834989);
            }
            C4u2 A01 = GMA.A01("ROLL_CALL_INTERSTITIAL", false, false);
            EnumC171199gQ enumC171199gQ2 = EnumC171199gQ.A18;
            C20543B7w c20543B7w = new C20543B7w(A01, enumC171199gQ2);
            if (c20780BJd != null) {
                interfaceC21590BiC = new C20667BDu(c19741Alp, c20543B7w, c20780BJd, interfaceC21587Bi9, userSession);
            } else {
                interfaceC21590BiC = C20668BDv.A00;
            }
            if (A0y3.isEmpty()) {
                A93 a93 = (A93) an6.A03.getValue();
                C0OR.A0B(a93, 0);
                ImageUrl B4d = C25920wp.A0Z(userSession).B4d();
                InterfaceC12130Pj interfaceC12130Pj2 = a93.A00;
                ((IgImageView) interfaceC12130Pj2.getValue()).setUrl(B4d, c20196Awx);
                interfaceC21590BiC.CUh(C150628fA.A07(interfaceC12130Pj2), new C31483GJf(c19741Alp.A03, reel, enumC171199gQ2));
            } else if (A0y3.size() <= A02) {
                C9VR c9vr = (C9VR) an6.A05.getValue();
                C0OR.A0B(c9vr, 0);
                if (A0y3.size() <= 1) {
                    i = 1;
                    ((IgImageView) ((A93) c9vr).A00.getValue()).setUrl(C25920wp.A0Z(userSession).B4d(), c20196Awx);
                } else {
                    i = 0;
                    C150628fA.A07(c9vr.A01).setVisibility(8);
                }
                InterfaceC12130Pj interfaceC12130Pj3 = c9vr.A00;
                C31483GJf c31483GJf2 = null;
                int i2 = 0;
                for (Object obj3 : C00I.A0Q(A0y3, C91574uX.A0E(interfaceC12130Pj3.getValue()))) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        C14200aH.A1B();
                        throw null;
                    }
                    C31483GJf c31483GJf3 = ((C20331AzW) obj3).A00;
                    C9z3.A00(c20196Awx, c31483GJf3, c31483GJf2, interfaceC22139BrJ, interfaceC21590BiC, (C153448km) C150638fB.A0e(interfaceC12130Pj3, i2 + i), userSession, i2);
                    c31483GJf2 = c31483GJf3;
                    i2 = i3;
                }
            } else {
                A92 a92 = (A92) an6.A04.getValue();
                C0OR.A0B(a92, 0);
                InterfaceC12130Pj interfaceC12130Pj4 = a92.A00;
                if (((RecyclerView) interfaceC12130Pj4.getValue()).A0F == null) {
                    ((RecyclerView) interfaceC12130Pj4.getValue()).setAdapter(C25960wt.A0L(C151918hv.A00(C150628fA.A07(interfaceC12130Pj4).getContext()), new AbstractC1263975z(c20196Awx, interfaceC22139BrJ, interfaceC21590BiC, userSession) { // from class: X.9J4
                        public final InterfaceC19580l7 A00;
                        public final InterfaceC22139BrJ A01;
                        public final InterfaceC21590BiC A02;
                        public final UserSession A03;

                        @Override // p000X.AbstractC1263975z
                        public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                            C20331AzW c20331AzW = (C20331AzW) interfaceC42580Mhj;
                            C153448km c153448km = (C153448km) lsI;
                            C25920wp.A1Q(c20331AzW, c153448km);
                            InterfaceC22139BrJ interfaceC22139BrJ2 = this.A01;
                            UserSession userSession2 = this.A03;
                            C9z3.A00(this.A00, c20331AzW.A00, null, interfaceC22139BrJ2, this.A02, c153448km, userSession2, c153448km.getAbsoluteAdapterPosition());
                        }

                        @Override // p000X.AbstractC1263975z
                        public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                            C0OR.A0B(viewGroup, 0);
                            return new C153448km(viewGroup, C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_roll_call_interstitial_item, false));
                        }

                        @Override // p000X.AbstractC1263975z
                        public final Class modelClass() {
                            return C20331AzW.class;
                        }

                        {
                            this.A01 = interfaceC22139BrJ;
                            this.A03 = userSession;
                            this.A00 = c20196Awx;
                            this.A02 = interfaceC21590BiC;
                        }
                    }));
                }
                C3KG A0D = C150698fH.A0D();
                A0D.A02(A0y3);
                AbstractC41388Lq2 abstractC41388Lq2 = ((RecyclerView) interfaceC12130Pj4.getValue()).A0F;
                C0OR.A0C(abstractC41388Lq2, C22184Bs2.A00(18));
                ((C151918hv) abstractC41388Lq2).A04(A0D);
            }
            view = C25920wp.A0J(C25990ww.A0C(c25605DaU), R.id.roll_call_interstitial_add_item);
            A0A = new IDxCListenerShape193S0100000_3_I2(interfaceC22139BrJ, 156);
            view.setOnClickListener(A0A);
        } else if (intValue == 21) {
            imageButton.setVisibility(8);
            C19138Abn.A00(interfaceC19580l7, reel, b7b, interfaceC22142BrM, c9w2.A0A, userSession);
            C0OR.A0B(userSession, 0);
            C25930wq.A1Q(b7b, 3, interfaceC22139BrJ);
            C0OR.A0B(enumC171199gQ, 6);
            if (c18594AIb.A01 == null || c18594AIb.A02 == null) {
                View inflate = c18594AIb.A03.inflate();
                C0OR.A06(inflate);
                ARY ary = new ARY(inflate, userSession);
                c18594AIb.A01 = ary;
                c18594AIb.A02 = new BE1(ary);
                c18594AIb.A00 = inflate;
            }
            View view2 = c18594AIb.A00;
            if (view2 != null) {
                view2.setVisibility(0);
            }
            ARY ary2 = c18594AIb.A01;
            if (ary2 != null && (be1 = c18594AIb.A02) != null) {
                IDxCListenerShape80S0200000_3_I2 iDxCListenerShape80S0200000_3_I2 = new IDxCListenerShape80S0200000_3_I2(b7b, interfaceC22139BrJ, 87);
                be1.A00 = BDp;
                AZC.A00(iDxCListenerShape80S0200000_3_I2, b7b, enumC171199gQ, be1, ary2, userSession);
            }
        } else {
            throw C25950ws.A0k("Unsupported reel item type");
        }
        interfaceC22142BrM.CN4(b7b, c19741Alp, c9w2, false);
    }
}
