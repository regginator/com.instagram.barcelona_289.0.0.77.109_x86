package p000X;

import android.view.View;
import com.instagram.model.people.PeopleTag;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.featuredproduct.FeaturedProductPermissionStatus;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.quickpromotion.intf.Trigger;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.B4H */
/* loaded from: classes4.dex */
public final class B4H implements InterfaceC34246HkE {
    public final View A00;
    public final QPTooltipAnchor A01;
    public final Trigger A02;
    public final AnonymousClass629 A03;
    public final C32694GuQ A04;
    public final UserSession A05;

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        Trigger trigger;
        Set singleton;
        Trigger trigger2;
        boolean z;
        boolean z2;
        FeaturedProductPermissionStatus featuredProductPermissionStatus;
        String str;
        boolean z3;
        Merchant merchant;
        String str2;
        boolean A1Z = C25920wp.A1Z(c31818GaL, interfaceC22075BqA);
        int A00 = InterfaceC22075BqA.A00(c31818GaL, interfaceC22075BqA);
        if (A00 != 0) {
            if (A00 == 2) {
                this.A04.A06.remove(this.A01);
                return;
            }
            return;
        }
        C32694GuQ c32694GuQ = this.A04;
        AnonymousClass629 anonymousClass629 = this.A03;
        QPTooltipAnchor qPTooltipAnchor = this.A01;
        c32694GuQ.A00(this.A00, qPTooltipAnchor, anonymousClass629);
        if (qPTooltipAnchor == QPTooltipAnchor.A0o && (trigger2 = this.A02) == Trigger.A0O) {
            UserSession userSession = this.A05;
            B7P A0G = C150698fH.A0G(c31818GaL);
            C0OR.A0B(A0G, A1Z ? 1 : 0);
            User A0Z = C25920wp.A0Z(userSession);
            User A2c = A0G.A2c(userSession);
            boolean z4 = !A0G.A4T();
            BMW A29 = A0G.A29();
            if (A29 != null && (str2 = A29.A0h) != null) {
                z = C8Q9.A0a(str2, C073900b.A0L("@", A0Z.BKR()), false);
            } else {
                z = false;
            }
            ArrayList<PeopleTag> A0w = C25920wp.A0w();
            if (A0G.BSR()) {
                List A3K = A0G.A3K();
                C0OR.A0A(A3K);
                Iterator it = A3K.iterator();
                while (it.hasNext()) {
                    ArrayList A3B = C150628fA.A0G(it).A3B();
                    if (A3B != null) {
                        A0w.addAll(A3B);
                    }
                }
            } else {
                ArrayList A3B2 = A0G.A3B();
                if (A3B2 != null) {
                    A0w.addAll(A3B2);
                }
            }
            ArrayList A0x = C25920wp.A0x(A0w);
            for (PeopleTag peopleTag : A0w) {
                A0x.add(peopleTag.A05().getId());
            }
            boolean contains = A0x.contains(A0Z.getId());
            List Avc = A0G.Avc();
            if (Avc != null) {
                z2 = Avc.contains(A0Z.getId());
            } else {
                z2 = false;
            }
            List<C159108yP> A04 = C19718AlS.A04(A0G);
            if (!(A04 instanceof Collection) || !A04.isEmpty()) {
                for (C159108yP c159108yP : A04) {
                    C159118yQ c159118yQ = c159108yP.A01;
                    if (c159118yQ != null) {
                        featuredProductPermissionStatus = c159118yQ.A00;
                    } else {
                        featuredProductPermissionStatus = null;
                    }
                    if (featuredProductPermissionStatus == FeaturedProductPermissionStatus.APPROVED) {
                        ProductDetailsProductItemDict productDetailsProductItemDict = c159108yP.A00;
                        if (productDetailsProductItemDict != null && (merchant = productDetailsProductItemDict.A0C) != null) {
                            str = merchant.A06;
                        } else {
                            str = null;
                        }
                        if (C150658fD.A1Y(A0Z, str)) {
                            z3 = true;
                            break;
                        }
                    }
                }
            }
            z3 = false;
            if (C0OR.A0I(A2c, A0Z) || z3 || !z4) {
                return;
            }
            if ((!z && !contains && !z2) || !C58162v5.A00(userSession)) {
                return;
            }
            singleton = Collections.singleton(trigger2);
        } else if (qPTooltipAnchor != QPTooltipAnchor.A10 || (trigger = this.A02) != Trigger.A0U) {
            return;
        } else {
            singleton = Collections.singleton(trigger);
        }
        C0OR.A06(singleton);
        anonymousClass629.A05(singleton);
    }

    public B4H(View view, QPTooltipAnchor qPTooltipAnchor, Trigger trigger, AnonymousClass629 anonymousClass629, C32694GuQ c32694GuQ, UserSession userSession) {
        this.A00 = view;
        this.A05 = userSession;
        this.A03 = anonymousClass629;
        this.A04 = c32694GuQ;
        this.A01 = qPTooltipAnchor;
        this.A02 = trigger;
    }
}
