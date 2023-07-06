package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.igds.components.textcell.IgdsListCell;
import java.util.Collection;
/* renamed from: X.1hp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32011hp extends C99Z {
    public static final String __redex_internal_original_name = "FanClubMemberListSortingOptionsFragment";
    public final InterfaceC12130Pj A00 = C70473iS.A04(this, 48);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.C99Z, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        A00(this, AnonymousClass006.A00);
    }

    public static final void A00(C32011hp c32011hp, Integer num) {
        EnumC385625u enumC385625u = EnumC385625u.LOADED;
        Integer num2 = AnonymousClass006.A00;
        boolean z = true;
        C48C c48c = new C48C(num2, C25930wq.A1Z(num, num2));
        Integer num3 = AnonymousClass006.A01;
        C48C c48c2 = new C48C(num3, C25930wq.A1Z(num, num3));
        Integer num4 = AnonymousClass006.A0C;
        if (num != num4) {
            z = false;
        }
        c32011hp.updateUi(enumC385625u, C14200aH.A17(c48c, c48c2, new C48C(num4, z)));
    }

    @Override // p000X.C99Z
    public final Collection getDefinitions() {
        return C25930wq.A0l(new AbstractC33501pb(this) { // from class: X.1oc
            public final C32011hp A00;

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C48C.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                int i;
                C48C c48c = (C48C) interfaceC42580Mhj;
                C14K c14k = (C14K) lsI;
                boolean A1Y = C25920wp.A1Y(c48c, c14k);
                Integer num = c48c.A00;
                boolean z = c48c.A01;
                C0OR.A0B(num, A1Y ? 1 : 0);
                IgdsListCell igdsListCell = c14k.A02;
                Context context = c14k.A00;
                switch (num.intValue()) {
                    case 0:
                        i = 2131836335;
                        break;
                    case 1:
                        i = 2131836334;
                        break;
                    default:
                        i = 2131836333;
                        break;
                }
                igdsListCell.A0H(C25920wp.A0m(context, i));
                igdsListCell.setChecked(z);
                igdsListCell.A0B(C25960wt.A0H(c14k, num, 114));
            }

            {
                this.A00 = this;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                C25960wt.A1O(viewGroup);
                Context A05 = C25930wq.A05(viewGroup);
                IgdsListCell A0Q = C25990ww.A0Q(A05);
                A0Q.A0F(EnumC391528g.A05, true);
                return new C14K(A05, this.A00, A0Q);
            }
        });
    }

    @Override // p000X.C99Z
    public final C1270979l getRecyclerConfigBuilder() {
        return configBuilder(C8G7.A00);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A00);
    }
}
