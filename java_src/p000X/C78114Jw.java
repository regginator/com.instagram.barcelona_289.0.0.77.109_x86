package p000X;

import android.content.Context;
import android.view.View;
import com.facebook.redex.IDxCListenerShape331S0100000_1_I2;
import com.facebook.redex.IDxPredicateShape337S0100000_1_I2;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.4Jw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C78114Jw implements InterfaceC34372HmT, C8YR {
    public InterfaceC34731HsZ A00;
    public boolean A01;
    public final View A02;
    public final InlineSearchBox A03;
    public final UserSession A04;
    public final C32291jf A05;
    public final Context A06;
    public final AnonymousClass069 A07;

    @Override // p000X.InterfaceC34372HmT
    public final void CDz(InterfaceC34731HsZ interfaceC34731HsZ) {
        C32291jf c32291jf;
        C0OR.A0B(interfaceC34731HsZ, 0);
        if (this.A01) {
            String B5Y = interfaceC34731HsZ.B5Y();
            C0OR.A06(B5Y);
            if (B5Y.length() == 0) {
                c32291jf = this.A05;
                List<Object> list = c32291jf.A0D;
                if (C25940wr.A1a(C25970wu.A0Q(list))) {
                    c32291jf.clear();
                    for (Object obj : list) {
                        c32291jf.addModel(obj, c32291jf.A07);
                    }
                    c32291jf.notifyDataSetChangedSmart();
                }
            }
            c32291jf = this.A05;
            Object B8I = interfaceC34731HsZ.B8I();
            C0OR.A06(B8I);
            List list2 = (List) B8I;
            boolean BVv = interfaceC34731HsZ.BVv();
            C0OR.A0B(list2, 0);
            c32291jf.clear();
            if (BVv) {
                c32291jf.addModel(c32291jf.A0E.getValue(), c32291jf.A0F.getValue(), c32291jf.A0B);
            } else if (list2.isEmpty()) {
                c32291jf.addModel(c32291jf.A06.getString(2131831837), c32291jf.A0A);
            } else {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    User A0h = C25950ws.A0h(it);
                    List list3 = c32291jf.A0C;
                    boolean z = false;
                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                        Iterator it2 = list3.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                if (C0OR.A0I(((C64103Bs) it2.next()).A01, A0h)) {
                                    z = true;
                                    break;
                                }
                            } else {
                                break;
                            }
                        }
                    }
                    c32291jf.addModel(new C64103Bs(A0h, z), c32291jf.A07);
                }
            }
            c32291jf.notifyDataSetChangedSmart();
        }
    }

    @Override // p000X.C8YR
    public final void onSearchCleared(String str) {
    }

    @Override // p000X.C8YR
    public final void onSearchTextChanged(String str) {
        C0OR.A0B(str, 0);
        InterfaceC34731HsZ interfaceC34731HsZ = this.A00;
        if (interfaceC34731HsZ == null) {
            C0OR.A0E("searchProvider");
            throw null;
        } else {
            interfaceC34731HsZ.CpE(str);
        }
    }

    public final void A00(final String str, final String str2) {
        C0OR.A0B(str, 1);
        UserSession userSession = this.A04;
        InterfaceC34731HsZ A00 = C30404FpX.A00(new IDxPredicateShape337S0100000_1_I2(this, 1), new C136707p1(this.A06, this.A07), new InterfaceC34373HmU() { // from class: X.4K0
            @Override // p000X.InterfaceC34373HmU
            public final C32944GzF AGM(String str3) {
                C0OR.A0B(str3, 0);
                return C69433b2.A02(C78114Jw.this.A04, str, str3, str2, null);
            }
        }, userSession, "coefficient_besties_list_ranking", null, true);
        this.A00 = A00;
        A00.CnA(this);
    }

    public C78114Jw(Context context, View view, AnonymousClass069 anonymousClass069, InlineSearchBox inlineSearchBox, UserSession userSession, C32291jf c32291jf) {
        C25920wp.A1T(userSession, inlineSearchBox);
        this.A06 = context;
        this.A04 = userSession;
        this.A03 = inlineSearchBox;
        this.A02 = view;
        this.A07 = anonymousClass069;
        this.A05 = c32291jf;
        A00("users/search/", "top_search_page");
        inlineSearchBox.A02 = this;
        inlineSearchBox.A00 = new IDxCListenerShape331S0100000_1_I2(this, 15);
        C25920wp.A15(view, 293, this);
    }
}
