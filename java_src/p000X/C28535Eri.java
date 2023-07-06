package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape84S0200000_7_I2;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.AudienceInterest;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.SelectedInterestRowItem;
import com.instagram.business.promote.model.SuggestedInterestRowItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Eri  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28535Eri extends AbstractC41388Lq2 {
    public List A00;
    public final C31841GbV A01;
    public final C31450GHu A02;
    public final PromoteData A03;
    public final List A04;
    public final List A05;
    public final List A06;
    public final InterfaceC12130Pj A07;
    public final Context A08;
    public final LS2 A09;
    public final LS3 A0A;

    public C28535Eri(Context context, C31841GbV c31841GbV, C31450GHu c31450GHu, PromoteData promoteData) {
        C0OR.A0B(c31450GHu, 3);
        this.A03 = promoteData;
        this.A08 = context;
        this.A02 = c31450GHu;
        this.A01 = c31841GbV;
        this.A05 = C25920wp.A0w();
        this.A06 = C25920wp.A0w();
        this.A04 = C25920wp.A0w();
        this.A00 = C25920wp.A0w();
        this.A09 = new LS2();
        this.A0A = new LS3();
        this.A07 = C28353Emo.A0s(this, 18);
    }

    public final void A02(AudienceInterest audienceInterest) {
        List<AudienceInterest> list = this.A06;
        for (AudienceInterest audienceInterest2 : list) {
            if (C0OR.A0I(audienceInterest2.A00(), audienceInterest.A00())) {
                return;
            }
        }
        list.add(audienceInterest);
        A01();
        this.A01.A08((AbstractC70803jG) this.A07.getValue(), this.A03.A1F, C37436Jds.A01(C32372GoV.A00, list), false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        TextView textView;
        String str;
        AudienceInterest audienceInterest;
        View view;
        int i2;
        I4L i4l;
        Context context;
        int i3;
        L49 l49;
        C0OR.A0B(lsI, 0);
        switch (getItemViewType(i)) {
            case 0:
                C0OR.A0C(this.A05.get(i), "null cannot be cast to non-null type com.instagram.business.promote.model.SelectedInterestHeaderRowItem");
                i4l = (I4L) lsI;
                context = this.A08;
                i3 = 2131833272;
                i4l.A00.setText(C25920wp.A0m(context, i3));
                return;
            case 1:
                Object obj = this.A05.get(i);
                C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.business.promote.model.SelectedInterestRowItem");
                L48 l48 = (L48) lsI;
                audienceInterest = ((SelectedInterestRowItem) obj).A00;
                if (audienceInterest != null) {
                    l48.A00.setText(audienceInterest.A01());
                    view = l48.itemView;
                    i2 = 16;
                    l49 = l48;
                    view.setOnClickListener(new IDxCListenerShape84S0200000_7_I2(i2, audienceInterest, l49));
                    return;
                }
                C0OR.A0E("interest");
                throw null;
            case 2:
                C0OR.A0C(this.A05.get(i), "null cannot be cast to non-null type com.instagram.business.promote.model.SuggestedInterestHeaderRowItem");
                i4l = (I4L) lsI;
                context = this.A08;
                i3 = 2131833271;
                i4l.A00.setText(C25920wp.A0m(context, i3));
                return;
            case 3:
                Object obj2 = this.A05.get(i);
                C0OR.A0C(obj2, "null cannot be cast to non-null type com.instagram.business.promote.model.SuggestedInterestRowItem");
                L49 l492 = (L49) lsI;
                audienceInterest = ((SuggestedInterestRowItem) obj2).A00;
                if (audienceInterest != null) {
                    l492.A00.setText(audienceInterest.A01());
                    view = l492.itemView;
                    i2 = 17;
                    l49 = l492;
                    view.setOnClickListener(new IDxCListenerShape84S0200000_7_I2(i2, audienceInterest, l49));
                    return;
                }
                C0OR.A0E("interest");
                throw null;
            case 4:
                I4K i4k = (I4K) lsI;
                Object obj3 = this.A05.get(i);
                C0OR.A0C(obj3, "null cannot be cast to non-null type com.instagram.business.promote.viewitem.PromoteHeaderRowViewItem");
                LXT lxt = (LXT) obj3;
                C25950ws.A1V(i4k, lxt);
                textView = i4k.A00;
                str = lxt.A00;
                textView.setText(str);
                return;
            case 5:
                Object obj4 = this.A05.get(i);
                C0OR.A0C(obj4, "null cannot be cast to non-null type com.instagram.business.promote.viewitem.PromoteLabelWithCircleCheckFilledIconViewItem");
                LS0.A00((L46) lsI, (LZL) obj4);
                return;
            case 6:
                Object obj5 = this.A05.get(i);
                C0OR.A0C(obj5, "null cannot be cast to non-null type com.instagram.business.promote.viewitem.PromoteLabelWithCircleIconViewItem");
                LS1.A00((L47) lsI, (LZM) obj5);
                return;
            case 7:
                I4S i4s = (I4S) lsI;
                Object obj6 = this.A05.get(i);
                C0OR.A0C(obj6, "null cannot be cast to non-null type com.instagram.business.promote.viewitem.PromoteHeaderWithSubHeaderRowViewItem");
                LZK lzk = (LZK) obj6;
                C25950ws.A1V(i4s, lzk);
                i4s.A00.setText(lzk.A00);
                textView = i4s.A01;
                str = lzk.A01;
                textView.setText(str);
                return;
            default:
                return;
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        Object i4l;
        C0OR.A0B(viewGroup, 0);
        LayoutInflater A0C = C25930wq.A0C(viewGroup);
        switch (i) {
            case 0:
            case 2:
                i4l = new I4L(C25930wq.A0D(A0C, viewGroup, R.layout.interest_header_item_view, false));
                break;
            case 1:
                i4l = new L48(C25930wq.A0D(A0C, viewGroup, R.layout.selected_interest_item_view, false), this.A02);
                break;
            case 3:
                i4l = new L49(C25930wq.A0D(A0C, viewGroup, R.layout.suggested_interest_item_view, false), this.A02);
                break;
            case 4:
                View A0J = C25970wu.A0J(LayoutInflater.from(this.A08), viewGroup, R.layout.promote_recycler_row_header, false);
                i4l = C150628fA.A0Y(A0J, new I4K(A0J));
                if (i4l == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                break;
            case 5:
                View A0J2 = C25970wu.A0J(LayoutInflater.from(this.A08), viewGroup, R.layout.promote_recycler_row_label_with_circle_check_filled_icon, false);
                i4l = C150628fA.A0Y(A0J2, new L46(A0J2));
                if (i4l == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                break;
            case 6:
                View A0J3 = C25970wu.A0J(LayoutInflater.from(this.A08), viewGroup, R.layout.promote_recycler_row_label_with_circle_icon, false);
                i4l = C150628fA.A0Y(A0J3, new L47(A0J3));
                if (i4l == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                break;
            case 7:
                View A0J4 = C25970wu.A0J(LayoutInflater.from(this.A08), viewGroup, R.layout.promote_recycler_row_header_with_sub_header, false);
                i4l = C150628fA.A0Y(A0J4, new I4S(A0J4));
                if (i4l == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                break;
            default:
                throw C25950ws.A0k(C34900Hva.A00(283));
        }
        return (LsI) i4l;
    }

    public final void A01() {
        Object lxt;
        List list = this.A05;
        list.clear();
        boolean A0E = C70763jC.A0E(C0TD.A05, C28355Emq.A0X(this.A03), 36313699379578519L);
        List<AudienceInterest> list2 = this.A06;
        boolean A00 = C0hB.A00(list2);
        if (A0E) {
            if (!A00) {
                List A002 = A00(list2);
                List A003 = A00(this.A04);
                ArrayList A0w = C25920wp.A0w();
                for (Object obj : A002) {
                    if (A003.contains(obj)) {
                        A0w.add(obj);
                    }
                }
                boolean A1a = C25940wr.A1a(A0w);
                Context context = this.A08;
                if (A1a) {
                    lxt = new LZK(C25920wp.A0m(context, 2131833269), C25920wp.A0m(context, 2131833270));
                } else {
                    lxt = new LXT(C25920wp.A0m(context, 2131833269));
                }
                list.add(lxt);
                for (AudienceInterest audienceInterest : list2) {
                    list.add(new LZL(audienceInterest.A01(), new IDxCListenerShape84S0200000_7_I2(14, audienceInterest, this)));
                }
            }
            if (!C0hB.A00(this.A00)) {
                list.add(new LXT(C25920wp.A0m(this.A08, 2131833234)));
                for (AudienceInterest audienceInterest2 : this.A00) {
                    list.add(new LZM(audienceInterest2.A01(), new IDxCListenerShape84S0200000_7_I2(15, audienceInterest2, this)));
                }
            }
        } else if (!A00) {
            list.add(this.A09);
            for (AudienceInterest audienceInterest3 : list2) {
                list.add(new SelectedInterestRowItem(audienceInterest3));
            }
            if (!C0hB.A00(this.A00)) {
                list.add(this.A0A);
                for (AudienceInterest audienceInterest4 : this.A00) {
                    list.add(new SuggestedInterestRowItem(audienceInterest4));
                }
            }
        }
        notifyDataSetChanged();
    }

    public final void A03(List list) {
        List list2 = this.A06;
        list2.clear();
        this.A04.clear();
        list2.addAll(list);
        A01();
        this.A01.A08((AbstractC70803jG) this.A07.getValue(), this.A03.A1F, C37436Jds.A01(C32372GoV.A00, list2), C0hB.A00(list));
    }

    public static final List A00(List list) {
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AudienceInterest audienceInterest = (AudienceInterest) it.next();
            A0w.add(C150688fG.A0a("{\"id\": %s, \"name\": %s}", C91554uV.A1b(audienceInterest.A00(), audienceInterest.A01(), 2)));
        }
        return A0w;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(327049656);
        int size = this.A05.size();
        C21950pH.A0A(1002649378, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int i2;
        int A03 = C21950pH.A03(-476275613);
        Object obj = this.A05.get(i);
        if (obj instanceof LS2) {
            i2 = 0;
        } else if (obj instanceof SelectedInterestRowItem) {
            i2 = 1;
        } else if (obj instanceof LS3) {
            i2 = 2;
        } else if (obj instanceof SuggestedInterestRowItem) {
            i2 = 3;
        } else if (obj instanceof LXT) {
            i2 = 4;
        } else if (obj instanceof LZK) {
            i2 = 7;
        } else if (obj instanceof LZL) {
            i2 = 5;
        } else {
            boolean z = obj instanceof LZM;
            i2 = -1;
            if (z) {
                i2 = 6;
            }
        }
        C21950pH.A0A(-993791449, A03);
        return i2;
    }
}
