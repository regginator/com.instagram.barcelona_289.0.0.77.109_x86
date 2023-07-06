package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.save.model.CollaborativeCollectionMetadata;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AQt  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18811AQt {
    public final C151918hv A00;
    public final UserSession A01;
    public final InterfaceC21952BoB A02;
    public final Integer A03;
    public final boolean A04;
    public final boolean A05;

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0028, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r13.A01, 36318436728639930L) == false) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(List list, List list2) {
        boolean z;
        boolean z2;
        C0OR.A0B(list, 0);
        C3KG A0D = C150698fH.A0D();
        if (this.A05) {
            A0D.A01(new C20322AzN());
        }
        Integer num = this.A03;
        Integer num2 = AnonymousClass006.A01;
        if (num == num2) {
            z = true;
        }
        z = false;
        UserSession userSession = this.A01;
        SharedPreferences sharedPreferences = C44662Wg.A00(userSession).A00;
        boolean A1U = C25970wu.A1U(sharedPreferences.getInt("direct_collab_collection_creation_row_impression_count", 0), 4);
        if (z && A1U) {
            A0D.A01(new C20321AzM());
            C150638fB.A12(sharedPreferences, "direct_collab_collection_creation_row_impression_count", sharedPreferences.getInt("direct_collab_collection_creation_row_impression_count", 0));
        }
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            SavedCollection savedCollection = (SavedCollection) it.next();
            if (list2 != null) {
                savedCollection.A07 = Boolean.valueOf(list2.contains(savedCollection.A09));
            }
            if (C19744Alt.A0B(savedCollection)) {
                z2 = C19735Alj.A08(userSession);
            } else {
                z2 = false;
            }
            A0x.add(new C20363B0c(savedCollection, C25930wq.A1Z(num, num2), this.A04, z2));
        }
        A0D.A02(A0x);
        InterfaceC21952BoB interfaceC21952BoB = this.A02;
        A0D.A01(C163509Iz.A00(interfaceC21952BoB));
        if (z && !A1U && !interfaceC21952BoB.BOb() && !interfaceC21952BoB.BVv()) {
            A0D.A01(new C20321AzM());
        }
        this.A00.A04(A0D);
    }

    public C18811AQt(Context context, final A72 a72, final A73 a73, final A74 a74, UserSession userSession, InterfaceC21952BoB interfaceC21952BoB, Integer num, boolean z, boolean z2) {
        C150618f9.A1R(userSession, a74, a73);
        C91514uR.A1U(a72, interfaceC21952BoB);
        C0OR.A0B(num, 9);
        this.A01 = userSession;
        this.A02 = interfaceC21952BoB;
        this.A05 = z;
        this.A03 = num;
        this.A04 = z2;
        C37040JPp A00 = C151918hv.A00(context);
        A00.A01(new AbstractC33501pb(a74) { // from class: X.9HB
            public final A74 A00;

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C20363B0c.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                String A0m;
                List list;
                IgImageView igImageView;
                Context context2;
                int i;
                ImageUrl A24;
                C20363B0c c20363B0c = (C20363B0c) interfaceC42580Mhj;
                C153668lM c153668lM = (C153668lM) lsI;
                C25920wp.A1Q(c20363B0c, c153668lM);
                C150628fA.A14(c153668lM.A01, c153668lM, c20363B0c, this.A00, 21);
                SavedCollection savedCollection = c20363B0c.A00;
                B7P b7p = savedCollection.A02;
                if (b7p != null && (A24 = b7p.A24()) != null) {
                    c153668lM.A07.setUrl(A24, new C20177Awe(c20363B0c));
                }
                IgTextView igTextView = c153668lM.A04;
                igTextView.setText(savedCollection.A0A);
                if (C19744Alt.A0B(savedCollection) && c20363B0c.A03) {
                    C25950ws.A15(c153668lM.A00, igTextView, 2131824073);
                }
                EnumC170799fl enumC170799fl = savedCollection.A05;
                EnumC170799fl enumC170799fl2 = EnumC170799fl.PRODUCT_AUTO_COLLECTION;
                if (enumC170799fl == enumC170799fl2) {
                    List<ProductImageContainer> A0o = C150628fA.A0o(savedCollection.A0F);
                    ArrayList A0w = C25920wp.A0w();
                    for (ProductImageContainer productImageContainer : A0o) {
                        ImageUrl A02 = C19732Alg.A02(productImageContainer.A00, AnonymousClass006.A0C);
                        if (A02 != null) {
                            A0w.add(A02);
                        }
                    }
                    if (C25940wr.A1a(A0w)) {
                        c153668lM.A07.setUrl((ImageUrl) A0w.get(0), new C20178Awf(c20363B0c));
                    }
                } else if (enumC170799fl == EnumC170799fl.EMPTY_PRODUCT_AUTO_COLLECTION) {
                    c153668lM.A07.A09();
                    boolean z3 = c20363B0c.A03;
                    IgSimpleImageView igSimpleImageView = c153668lM.A02;
                    Context context3 = c153668lM.A00;
                    int i2 = R.drawable.instagram_wishlist_pano_outline_24;
                    if (z3) {
                        i2 = R.drawable.instagram_shopping_bag_pano_outline_24;
                    }
                    C25930wq.A0o(context3, igSimpleImageView, i2);
                    igSimpleImageView.setVisibility(0);
                }
                if (C19744Alt.A0B(savedCollection)) {
                    StringBuilder A0n = C25960wt.A0n();
                    Context context4 = c153668lM.A00;
                    C25980wv.A0x(context4, A0n, 2131832786);
                    if (!c20363B0c.A03) {
                        A0n.append(" · ");
                        C25980wv.A0x(context4, A0n, 2131824073);
                    }
                    A0m = A0n.toString();
                } else {
                    CollaborativeCollectionMetadata collaborativeCollectionMetadata = savedCollection.A03;
                    if (collaborativeCollectionMetadata != null) {
                        A0m = collaborativeCollectionMetadata.A01;
                    } else {
                        A0m = C25920wp.A0m(c153668lM.A00, 2131832786);
                    }
                }
                C0OR.A09(A0m);
                if (C25940wr.A1X(A0m.length())) {
                    c153668lM.A03.setText(A0m);
                } else {
                    c153668lM.A03.setVisibility(8);
                }
                CollaborativeCollectionMetadata collaborativeCollectionMetadata2 = savedCollection.A03;
                if (collaborativeCollectionMetadata2 != null) {
                    list = C59192wk.A00(collaborativeCollectionMetadata2.A02);
                } else {
                    list = null;
                }
                if (c20363B0c.A02 && savedCollection.A03 != null && list != null) {
                    IgImageView igImageView2 = c153668lM.A05;
                    Context context5 = c153668lM.A00;
                    int A04 = C25920wp.A04(c153668lM.A08.getValue());
                    Integer num2 = AnonymousClass006.A00;
                    C0OR.A0B(num2, 4);
                    igImageView2.setImageDrawable(C25311DNn.A00(context5, null, null, num2, null, null, null, null, null, null, "direct_save_to_collection", list, A04, false, false, false));
                    igImageView2.setVisibility(0);
                } else {
                    c153668lM.A05.setVisibility(8);
                }
                if ((!C19744Alt.A0B(savedCollection) && savedCollection.A03()) || (savedCollection.A05 == enumC170799fl2 && c20363B0c.A01)) {
                    igImageView = c153668lM.A06;
                    igImageView.setImageResource(R.drawable.instagram_circle_check_pano_filled_24);
                    context2 = c153668lM.A00;
                    i = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color;
                } else {
                    igImageView = c153668lM.A06;
                    igImageView.setImageResource(R.drawable.instagram_circle_add_pano_outline_24);
                    context2 = c153668lM.A00;
                    i = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color;
                }
                C70383iJ.A04(context2, igImageView, i);
            }

            {
                this.A00 = a74;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return new C153668lM(C25930wq.A0D(layoutInflater, viewGroup, R.layout.collection_row, C25920wp.A1Y(viewGroup, layoutInflater)));
            }
        });
        A00.A01(new AbstractC33501pb(a73) { // from class: X.9HA
            public final A73 A00;

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C20322AzN.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                C153408ki c153408ki = (C153408ki) lsI;
                C0OR.A0B(c153408ki, 1);
                A73 a732 = this.A00;
                IgTextView igTextView = c153408ki.A03;
                igTextView.setVisibility(0);
                c153408ki.A04.setVisibility(8);
                IgTextView igTextView2 = c153408ki.A02;
                igTextView2.setVisibility(0);
                c153408ki.A01.setVisibility(8);
                C150618f9.A0o(igTextView2, 43, a732);
                int A03 = C26000wx.A03(c153408ki.A00.getResources());
                C0hI.A0b(igTextView, A03, A03);
                C0hI.A0b(igTextView2, A03, A03);
            }

            {
                this.A00 = a73;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return new C153408ki(C25930wq.A0D(layoutInflater, viewGroup, R.layout.save_to_collection_fragment_title_bar, C25920wp.A1Y(viewGroup, layoutInflater)));
            }
        });
        A00.A01(new C29134FIe(interfaceC21952BoB, (int) R.layout.empty_view));
        this.A00 = C25960wt.A0L(A00, new AbstractC33501pb(a72) { // from class: X.9H9
            public final A72 A00;

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                C0OR.A0B(lsI, 1);
                C150618f9.A0o(lsI.itemView, 42, this.A00);
            }

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C20321AzM.class;
            }

            {
                this.A00 = a72;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return new LsI(C25930wq.A0D(layoutInflater, viewGroup, R.layout.collaborative_collection_creation_row, C25920wp.A1Y(viewGroup, layoutInflater))) { // from class: X.8iX
                };
            }
        });
    }
}
