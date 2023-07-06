package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.api.schemas.Achievement;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.3HM  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3HM {
    public final C151918hv A00;
    public final List A01;

    public C3HM(Context context, final InterfaceC19580l7 interfaceC19580l7, final AnonymousClass113 anonymousClass113, final UserSession userSession) {
        C25920wp.A1P(anonymousClass113, 3, userSession);
        this.A01 = C25920wp.A0w();
        this.A00 = C25960wt.A0L(C151918hv.A00(context), new AbstractC33501pb(interfaceC19580l7, anonymousClass113, userSession) { // from class: X.1p3
            public final InterfaceC19580l7 A00;
            public final AnonymousClass113 A01;
            public final UserSession A02;

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C759247w.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                String str;
                C759247w c759247w = (C759247w) interfaceC42580Mhj;
                AnonymousClass149 anonymousClass149 = (AnonymousClass149) lsI;
                C25920wp.A1Q(c759247w, anonymousClass149);
                InterfaceC19580l7 interfaceC19580l72 = this.A00;
                AnonymousClass113 anonymousClass1132 = this.A01;
                IgTextView igTextView = anonymousClass149.A01;
                Achievement achievement = c759247w.A00;
                igTextView.setText(achievement.A09);
                IgImageView igImageView = anonymousClass149.A02;
                C25920wp.A16(igImageView, 76, c759247w, anonymousClass1132);
                Integer num = achievement.A04;
                if (num != null) {
                    anonymousClass149.A00.setText(C43022Pw.A00(C25990ww.A01(num.intValue())));
                    str = achievement.A08;
                } else {
                    anonymousClass149.A00.setVisibility(8);
                    str = achievement.A0A;
                }
                C25960wt.A1J(interfaceC19580l72, igImageView, str);
            }

            {
                this.A00 = interfaceC19580l7;
                this.A01 = anonymousClass113;
                this.A02 = userSession;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                View A0A = C25940wr.A0A(layoutInflater, viewGroup, R.layout.achievement_list_item, C25920wp.A1Y(viewGroup, layoutInflater));
                A0A.setTag(new AnonymousClass149(A0A));
                Object tag = A0A.getTag();
                C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.creator.modules.adapter.AchievementsItemViewBinder.Holder");
                return (LsI) tag;
            }
        });
    }

    public final void A00(List list) {
        List list2 = this.A01;
        list2.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            list2.add(new C759247w((Achievement) it.next()));
        }
        C3KG c3kg = new C3KG();
        c3kg.A02(list2);
        this.A00.A04(c3kg);
    }
}
