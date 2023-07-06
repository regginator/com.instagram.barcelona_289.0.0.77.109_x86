package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0130000_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AQQ */
/* loaded from: classes4.dex */
public final class AQQ {
    public final UserSession A00;
    public final ShoppingHomeFeedEndpoint A01;
    public final InterfaceC12130Pj A02 = C150628fA.A0u(this, 4);
    public final boolean A03;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.util.List] */
    public final List A00(List list) {
        ?? A0y;
        ?? A0l;
        InterfaceC42580Mhj[] interfaceC42580MhjArr;
        InterfaceC42580Mhj c158258wt;
        int i;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I2 = (KtCSuperShape0S0130000_I2) it.next();
            C1BC c1bc = null;
            switch (C25920wp.A04(ktCSuperShape0S0130000_I2.A00)) {
                case 0:
                    if (ktCSuperShape0S0130000_I2.A03) {
                        C8Q3 c8q3 = new C8Q3(0, 3);
                        A0y = C25920wp.A0y(c8q3, 10);
                        Iterator it2 = c8q3.iterator();
                        while (it2.hasNext()) {
                            ((C81C) it2).A00();
                            A0y.add(new C167589Zx(2));
                        }
                        break;
                    } else {
                        interfaceC42580MhjArr = new InterfaceC42580Mhj[2];
                        if (ktCSuperShape0S0130000_I2.A02) {
                            c1bc = new C1BC(29, ktCSuperShape0S0130000_I2.A01);
                        }
                        interfaceC42580MhjArr[0] = new C37671zu(c1bc, C25920wp.A04(this.A02.getValue()), 8, this.A03);
                        c158258wt = new C158258wt(null, null, C150618f9.A0Z(), R.dimen.abc_button_padding_horizontal_material);
                        interfaceC42580MhjArr[1] = c158258wt;
                        A0y = C14200aH.A17(interfaceC42580MhjArr);
                        break;
                    }
                case 1:
                    if (ktCSuperShape0S0130000_I2.A03) {
                        A0y = C25930wq.A0l(new C158258wt(null, null, C150618f9.A0Z(), R.dimen.abc_button_padding_horizontal_material));
                        C8Q3 c8q32 = new C8Q3(0, 3);
                        A0l = C25920wp.A0y(c8q32, 10);
                        Iterator it3 = c8q32.iterator();
                        while (it3.hasNext()) {
                            ((C81C) it3).A00();
                            A0l.add(new C167589Zx(3));
                        }
                        A0y = C00I.A0V(A0l, A0y);
                        break;
                    } else {
                        interfaceC42580MhjArr = new InterfaceC42580Mhj[2];
                        interfaceC42580MhjArr[0] = new C167599Zy(ktCSuperShape0S0130000_I2.A02);
                        c158258wt = new C158258wt(null, null, C150618f9.A0Z(), R.dimen.abc_button_padding_horizontal_material);
                        interfaceC42580MhjArr[1] = c158258wt;
                        A0y = C14200aH.A17(interfaceC42580MhjArr);
                        break;
                    }
                case 2:
                    interfaceC42580MhjArr = new InterfaceC42580Mhj[2];
                    interfaceC42580MhjArr[0] = new C1BC(29, true);
                    c158258wt = new C167609Zz(null);
                    interfaceC42580MhjArr[1] = c158258wt;
                    A0y = C14200aH.A17(interfaceC42580MhjArr);
                    break;
                case 3:
                    interfaceC42580MhjArr = new InterfaceC42580Mhj[2];
                    i = R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size;
                    interfaceC42580MhjArr[0] = new AnonymousClass631(i);
                    c158258wt = new C158258wt(null, null, C150618f9.A0Z(), R.dimen.abc_edit_text_inset_top_material);
                    interfaceC42580MhjArr[1] = c158258wt;
                    A0y = C14200aH.A17(interfaceC42580MhjArr);
                    break;
                case 4:
                    interfaceC42580MhjArr = new InterfaceC42580Mhj[2];
                    i = R.dimen.album_preview_add_item_plus_length;
                    interfaceC42580MhjArr[0] = new AnonymousClass631(i);
                    c158258wt = new C158258wt(null, null, C150618f9.A0Z(), R.dimen.abc_edit_text_inset_top_material);
                    interfaceC42580MhjArr[1] = c158258wt;
                    A0y = C14200aH.A17(interfaceC42580MhjArr);
                    break;
                case 5:
                    boolean z = ktCSuperShape0S0130000_I2.A03;
                    C8Q3 c8q33 = new C8Q3(0, 3);
                    A0y = C25920wp.A0y(c8q33, 10);
                    Iterator it4 = c8q33.iterator();
                    if (z) {
                        while (it4.hasNext()) {
                            ((C81C) it4).A00();
                            A0y.add(new C167589Zx(1));
                        }
                        break;
                    } else {
                        while (it4.hasNext()) {
                            ((C81C) it4).A00();
                            A0y.add(new C1020762z(ktCSuperShape0S0130000_I2.A02));
                        }
                        A0l = C25930wq.A0l(new C158258wt(null, null, C150618f9.A0Z(), R.dimen.abc_button_padding_horizontal_material));
                        A0y = C00I.A0V(A0l, A0y);
                        break;
                    }
            }
            A0w.add(A0y);
        }
        return C09640Ag.A10(A0w);
    }

    public AQQ(UserSession userSession, ShoppingHomeFeedEndpoint shoppingHomeFeedEndpoint, boolean z) {
        this.A00 = userSession;
        this.A03 = z;
        this.A01 = shoppingHomeFeedEndpoint;
    }
}
