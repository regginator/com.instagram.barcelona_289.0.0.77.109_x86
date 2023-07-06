package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.igds.components.search.InlineSearchBox;
import java.util.List;
import java.util.Map;
/* renamed from: X.FCm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29006FCm extends FD1 {
    public boolean A00;
    public final List A01;
    public final Map A02;
    public final C32391jt A03;
    public final FDO A04;
    public final C28955F9u A05;
    public static final G3G A08 = new G3G(AnonymousClass006.A00, 2131821015);
    public static final G3G A06 = new G3G(AnonymousClass006.A01, 2131821173);
    public static final G3G A07 = new G3G(AnonymousClass006.A0C, 2131821015);

    /* JADX WARN: Type inference failed for: r2v0, types: [X.1jt, X.Hsh] */
    public C29006FCm(InterfaceC19580l7 interfaceC19580l7, C28955F9u c28955F9u) {
        super(false);
        this.A05 = c28955F9u;
        this.A01 = C25920wp.A0w();
        ?? r2 = new AbstractC32488Gqe() { // from class: X.1jt
            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                TextView textView;
                int i2;
                int A03 = C21950pH.A03(1128275650);
                C25920wp.A1R(view, obj);
                Object tag = view.getTag();
                C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.shopping.adapter.partneraccounts.PartnerSearchEmptyStateViewBinder.Holder");
                C64113Bt c64113Bt = (C64113Bt) tag;
                boolean A1X = C25920wp.A1X(obj);
                C0OR.A0B(c64113Bt, 0);
                TextView textView2 = c64113Bt.A00;
                if (A1X) {
                    textView2.setVisibility(8);
                    textView = c64113Bt.A01;
                    i2 = 2131821110;
                } else {
                    textView2.setVisibility(0);
                    textView2.setText(2131821108);
                    textView = c64113Bt.A01;
                    i2 = 2131821109;
                }
                textView.setText(i2);
                C21950pH.A0A(191970065, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A00 = C25940wr.A00(299694733, viewGroup);
                View A0H = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.add_partner_account_empty_view);
                C0OR.A06(A0H);
                A0H.setTag(new C64113Bt(A0H));
                C21950pH.A0A(-1966172040, A00);
                return A0H;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                InterfaceC90344sD.A00(interfaceC90344sD);
            }
        };
        this.A03 = r2;
        FDO fdo = new FDO(interfaceC19580l7, c28955F9u);
        this.A04 = fdo;
        this.A02 = C25920wp.A0z();
        init(r2, fdo);
        A00(this);
    }

    public static final void A00(C29006FCm c29006FCm) {
        InlineSearchBox inlineSearchBox;
        c29006FCm.clear();
        List<G32> list = c29006FCm.A01;
        if ((list.isEmpty() && !c29006FCm.A00) || (inlineSearchBox = c29006FCm.A05.A00) == null || inlineSearchBox.getSearchString().length() == 0) {
            InlineSearchBox inlineSearchBox2 = c29006FCm.A05.A00;
            boolean z = false;
            c29006FCm.addModel(Boolean.valueOf((inlineSearchBox2 == null || inlineSearchBox2.getSearchString().length() == 0) ? true : true), null, c29006FCm.A03);
        }
        for (G32 g32 : list) {
            Object obj = c29006FCm.A02.get(g32.A01.getId());
            if (obj != null) {
                c29006FCm.addModel(g32, obj, c29006FCm.A04);
            } else {
                throw C25920wp.A0c();
            }
        }
        c29006FCm.notifyDataSetChanged();
    }
}
