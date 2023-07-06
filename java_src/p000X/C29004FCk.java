package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
/* renamed from: X.FCk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29004FCk extends FD1 {
    public final Context A00;
    public final FET A01;
    public final C32371jr A02;
    public final EnumC169459dV A03;
    public final GBH A04;
    public final UserSession A05;
    public final C32641ks A06;
    public final C162399Ee A07;
    public final C634739g A08;
    public final C32661ku A09;
    public final List A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.Hsh, X.1jr] */
    public C29004FCk(Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC34884HvJ interfaceC34884HvJ, EnumC169459dV enumC169459dV, GBH gbh, UserSession userSession, HashSet hashSet) {
        super(false);
        Resources resources;
        int i;
        C25930wq.A1Q(userSession, 2, gbh);
        C25960wt.A1Q(enumC169459dV, 6, interfaceC34884HvJ);
        this.A00 = context;
        this.A05 = userSession;
        this.A03 = enumC169459dV;
        C32661ku c32661ku = new C32661ku(context);
        this.A09 = c32661ku;
        C162399Ee c162399Ee = new C162399Ee(context);
        this.A07 = c162399Ee;
        this.A04 = gbh;
        this.A08 = new C634739g();
        C32641ks c32641ks = new C32641ks(context);
        this.A06 = c32641ks;
        ?? r3 = new AbstractC32488Gqe() { // from class: X.1jr
            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i2, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(-1224546745);
                C0OR.A0B(view, 1);
                Object tag = view.getTag();
                C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.newsfeed.adapter.rowbinder.ActivityFeedNuxViewBinder.Holder");
                C632338i c632338i = (C632338i) tag;
                C26000wx.A1O(obj);
                String str = (String) obj;
                C25940wr.A0x(1, c632338i, str);
                c632338i.A00.setText(str);
                C21950pH.A0A(1554471208, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i2, ViewGroup viewGroup) {
                int A00 = C25940wr.A00(1720213295, viewGroup);
                View A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.bundled_activity_feed_nux_centered_header_text, false);
                A0D.setTag(new C632338i(A0D));
                C21950pH.A0A(-294485902, A00);
                return A0D;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                InterfaceC90344sD.A00(interfaceC90344sD);
            }
        };
        this.A02 = r3;
        this.A0A = C25920wp.A0w();
        C19617Ajn A0Z = C28355Emq.A0Z();
        if (gbh.A04 == EnumC169459dV.A01) {
            A0Z.A02 = R.drawable.instagram_shopping_bag_outline_96;
            Context context2 = gbh.A02;
            A0Z.A0C = context2.getResources().getString(C70763jC.A0E(C0TD.A05, gbh.A00, 36321550579800999L) ? 2131822760 : 2131822759);
            resources = context2.getResources();
            i = 2131822761;
        } else {
            A0Z.A02 = R.drawable.empty_state_heart;
            Context context3 = gbh.A02;
            A0Z.A0C = context3.getResources().getString(2131822763);
            resources = context3.getResources();
            i = 2131822762;
        }
        A0Z.A06 = resources.getString(i);
        C19617Ajn A00 = C19617Ajn.A00();
        A00.A04 = C28352Emn.A0H(gbh, 249);
        Map map = gbh.A06;
        map.put(EnumC29706FdL.EMPTY, A0Z);
        map.put(EnumC29706FdL.ERROR, A00);
        FET fet = new FET(context, interfaceC19580l7, interfaceC34884HvJ, null, null, new GFY(userSession), userSession, hashSet, false, false);
        this.A01 = fet;
        init(c162399Ee, c32661ku, fet, r3, c32641ks);
    }

    @Override // p000X.AbstractC28539Erp, android.widget.Adapter
    public final boolean isEmpty() {
        return this.A0A.isEmpty();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        int i;
        clear();
        if (isEmpty()) {
            GBH gbh = this.A04;
            Object obj = gbh.A06.get(gbh.A01);
            if (obj == null) {
                obj = C28355Emq.A0Z();
            }
            addModel(obj, gbh.A01, this.A07);
        } else {
            if (this.A03 == EnumC169459dV.A01) {
                UserSession userSession = this.A05;
                C0OR.A0B(userSession, 0);
                C7GJ c7gj = C7GJ.A00;
                if (C7GJ.A00(c7gj, userSession).getInt("shopping_bundled_notification_nux_count", 0) < 3) {
                    addModel(this.A00.getString(2131822766), this.A02);
                    addModel(EnumC386926h.FULL_WIDTH, this.A06);
                    C25930wq.A0r(C7GJ.A00(c7gj, userSession).edit(), "shopping_bundled_notification_nux_count", C7GJ.A00(c7gj, userSession).getInt("shopping_bundled_notification_nux_count", 0) + 1);
                    i = 1;
                    int i2 = i + 1;
                    for (G28 g28 : this.A0A) {
                        addModel(new C70593ik(g28.A00), this.A08, this.A09);
                        for (Object obj2 : g28.A01) {
                            addModel(obj2, Integer.valueOf(i2), this.A01);
                            i2++;
                        }
                    }
                }
            }
            i = 0;
            int i22 = i + 1;
            while (r4.hasNext()) {
            }
        }
        notifyDataSetChanged();
    }
}
