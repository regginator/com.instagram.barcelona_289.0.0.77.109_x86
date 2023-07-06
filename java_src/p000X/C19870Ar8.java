package p000X;

import android.widget.AbsListView;
import android.widget.ListView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.service.session.UserSession;
import com.instagram.tagging.model.Tag;
import com.instagram.user.model.User;
import java.util.Set;
/* renamed from: X.Ar8  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19870Ar8 implements AbsListView.OnScrollListener, InterfaceC21668BjU {
    public ListView A00;
    public final InterfaceC19580l7 A01;
    public final EnumC23771CjE A02;
    public final C19868Ar6 A03;
    public final String A04;
    public final Set A05 = C25960wt.A0o();

    @Override // p000X.InterfaceC21668BjU
    public final void Cde(UserSession userSession, int i) {
        Object itemAtPosition;
        String str;
        String str2;
        String str3;
        String str4;
        ListView listView = this.A00;
        if (listView != null && (itemAtPosition = listView.getItemAtPosition(i)) != null) {
            if (KtCSuperShape0S0110000_I2.A00(17, itemAtPosition)) {
                itemAtPosition = C25970wu.A0Z(userSession, ((Tag) ((KtCSuperShape0S0110000_I2) itemAtPosition).A00).getId());
            }
            if (itemAtPosition instanceof User) {
                User user = (User) itemAtPosition;
                str = user.getId();
                str2 = user.BKR();
                str3 = user.AjD().toString();
                str4 = "user";
            } else if (itemAtPosition instanceof Product) {
                ProductDetailsProductItemDict productDetailsProductItemDict = ((Product) itemAtPosition).A00;
                str = productDetailsProductItemDict.A0j;
                str2 = productDetailsProductItemDict.A0g;
                str3 = null;
                str4 = "product";
            } else if (itemAtPosition instanceof Hashtag) {
                Hashtag hashtag = (Hashtag) itemAtPosition;
                str = hashtag.A0B;
                str2 = hashtag.A0C;
                str3 = C19418AgV.A02(hashtag).A00;
                str4 = "hashtag";
            } else {
                C18350ix.A03("TaggedItemImpressionLogger", "Item not instance of TaggedUser, User, Product, or Hashtag");
                return;
            }
            if (this.A05.add(str)) {
                InterfaceC19580l7 interfaceC19580l7 = this.A01;
                String str5 = "";
                String str6 = "";
                if (str != null) {
                    str6 = str;
                }
                if (str2 != null) {
                    str5 = str2;
                }
                String str7 = this.A04;
                EnumC23771CjE enumC23771CjE = this.A02;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "instagram_tag_list_item_impression"), 2309);
                if (C25920wp.A1V(A0I)) {
                    A0I.A0S("entity_id", Long.valueOf(str6));
                    C150658fD.A1G(A0I, str5);
                    C150668fE.A0r(A0I, str4);
                    A0I.A0S("list_position", C25980wv.A0d(i));
                    C150618f9.A0t(A0I, str7);
                    C150658fD.A17(A0I, C25980wv.A0d(enumC23771CjE.A00));
                    C150688fG.A19(A0I, str3);
                    A0I.BbJ();
                }
            }
        }
    }

    public C19870Ar8(InterfaceC19580l7 interfaceC19580l7, EnumC23771CjE enumC23771CjE, UserSession userSession, String str) {
        this.A01 = interfaceC19580l7;
        this.A04 = str;
        this.A02 = enumC23771CjE;
        this.A03 = new C19868Ar6(userSession, this);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        int A03 = C21950pH.A03(-319221798);
        this.A03.onScroll(absListView, i, i2, i3);
        C21950pH.A0A(880207873, A03);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        int A03 = C21950pH.A03(-328471282);
        this.A03.onScrollStateChanged(absListView, i);
        C21950pH.A0A(2047709740, A03);
    }
}
