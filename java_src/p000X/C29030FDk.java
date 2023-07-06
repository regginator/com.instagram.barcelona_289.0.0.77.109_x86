package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.FDk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29030FDk extends AbstractC32488Gqe {
    public final C31203G6m A00;
    public final InterfaceC34228Hjw A01;
    public final InterfaceC19580l7 A02;
    public final B7P A03;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public C29030FDk(InterfaceC34228Hjw interfaceC34228Hjw, InterfaceC19580l7 interfaceC19580l7, B7P b7p, UserSession userSession) {
        C25920wp.A1R(interfaceC19580l7, userSession);
        this.A02 = interfaceC19580l7;
        this.A03 = b7p;
        this.A01 = interfaceC34228Hjw;
        this.A00 = new C31203G6m(interfaceC19580l7, userSession);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        String str;
        Long l;
        String str2;
        String id;
        int A03 = C21950pH.A03(-930625694);
        C25920wp.A1O(view, 1, obj);
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.comments.carousel.MentionThumbnailCarouselViewBinder.Holder");
        C3E c3e = (C3E) tag;
        KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2 = (KtCSuperShape0S0100000_I2) obj;
        C25940wr.A0x(1, c3e, ktCSuperShape0S0100000_I2);
        C29001FCh c29001FCh = c3e.A00;
        if (!C0OR.A0I(c29001FCh.A00, ktCSuperShape0S0100000_I2)) {
            c29001FCh.A00 = ktCSuperShape0S0100000_I2;
            c29001FCh.clear();
            Iterator A0x = C91564uW.A0x(ktCSuperShape0S0100000_I2.A00);
            while (A0x.hasNext()) {
                c29001FCh.addModel(A0x.next(), c29001FCh.A01);
            }
            c29001FCh.notifyDataSetChangedSmart();
        }
        B7P b7p = this.A03;
        if (b7p != null) {
            C31203G6m c31203G6m = this.A00;
            Set set = c31203G6m.A02;
            B7I b7i = b7p.A0f;
            if (!set.contains(b7i.A4Y) && (str = b7i.A4Y) != null && str.length() != 0) {
                USLEBaseShape0S0000000 A0J = USLEBaseShape0S0000000.A0J(c31203G6m.A01);
                if (C25920wp.A1V(A0J)) {
                    A0J.A0T("id", b7i.A4Y);
                    C150618f9.A0t(A0J, b7i.A4Y);
                    User user = b7i.A1i;
                    EnumC23794Cjo enumC23794Cjo = null;
                    if (user != null && (id = user.getId()) != null) {
                        l = C25920wp.A0e(id);
                    } else {
                        l = null;
                    }
                    A0J.A0S("entity_id", l);
                    User user2 = b7i.A1i;
                    if (user2 != null) {
                        str2 = user2.BKR();
                    } else {
                        str2 = null;
                    }
                    A0J.A0T("entity_name", str2);
                    String str3 = b7p.A0N;
                    C0OR.A06(str3);
                    A0J.A0j(C25920wp.A0e(str3));
                    EnumC23771CjE Av2 = b7p.Av2();
                    if (Av2 != null) {
                        enumC23794Cjo = Av2.A00();
                    }
                    A0J.A0O(enumC23794Cjo, "media_type");
                    A0J.A0T(AnonymousClass000.A00(1081), AnonymousClass000.A00(1013));
                    A0J.BbJ();
                    String str4 = b7i.A4Y;
                    C0OR.A06(str4);
                    set.add(str4);
                }
            }
        }
        C21950pH.A0A(477433419, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(1929961750, viewGroup);
        InterfaceC19580l7 interfaceC19580l7 = this.A02;
        InterfaceC34228Hjw interfaceC34228Hjw = this.A01;
        View A0A = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_recyclerview_horizontal, false);
        A0A.setTag(new C3E(A0A, interfaceC34228Hjw, interfaceC19580l7));
        C21950pH.A0A(-1566356108, A00);
        return A0A;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        InterfaceC90344sD.A00(interfaceC90344sD);
    }
}
