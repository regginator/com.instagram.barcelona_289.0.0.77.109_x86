package p000X;

import android.app.Application;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0610000_I2;
import com.instagram.api.schemas.LineType;
import com.instagram.barcelona.share.data.PermalinkRepository;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.56U  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C56U extends AnonymousClass119 {
    public B7P A00;
    public final C110386ai A01;
    public final C110396aj A02;
    public final C110406ak A03;
    public final C110416al A04;
    public final PermalinkRepository A05;
    public final InterfaceC19580l7 A06;
    public final C74x A07;
    public final C74x A08;
    public final C74x A09;
    public final C74x A0A;
    public final C74x A0B;
    public final UserSession A0C;
    public final InterfaceC91484uO A0D;
    public final InterfaceC91504uQ A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C56U(Application application, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str) {
        super(application);
        Object value;
        PermalinkRepository permalinkRepository = new PermalinkRepository(userSession);
        this.A0C = userSession;
        this.A06 = interfaceC19580l7;
        this.A05 = permalinkRepository;
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S0610000_I2((Integer) null, (Integer) null, (Integer) null, (Integer) null, (Integer) null, (List) null, (DefaultConstructorMarker) null, (int) StringTreeSet.MAX_SYMBOL_COUNT, 0, false));
        this.A0D = A0w;
        this.A0E = C25960wt.A0v(null, A0w);
        this.A01 = new C110386ai();
        this.A03 = new C110406ak();
        this.A02 = new C110396aj();
        this.A04 = new C110416al();
        C5vR c5vR = C5vR.A00;
        this.A07 = new C74x(c5vR);
        this.A08 = new C74x(c5vR);
        this.A0A = new C74x(c5vR);
        this.A09 = new C74x(c5vR);
        this.A0B = new C74x(c5vR);
        B7P A0V = C25970wu.A0V(userSession, str);
        this.A00 = A0V;
        ArrayList A0w2 = C25920wp.A0w();
        if (A0V != null) {
            ArrayList A0w3 = C25920wp.A0w();
            if (C19736Alk.A00(A0V, userSession) || A0V.A4e()) {
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession, 2342169855488173847L)) {
                    A0w3.add(C66N.SHARE_TO_IG_STORY);
                }
                if (C70763jC.A0E(c0td, userSession, 36326846274676505L)) {
                    A0w3.add(C66N.SHARE_TO_IG_FEED);
                }
            }
            if (C0gL.A08(application.getApplicationContext().getPackageManager(), "com.twitter.android") && C70763jC.A0E(C0TD.A05, userSession, 2342169855488239384L)) {
                A0w3.add(C66N.SHARE_TO_TWITTER);
            }
            if (C26010wy.A0X(A0w3)) {
                A0w2.add(A0w3);
            }
            A0w2.add(C14200aH.A17(C66N.COPY_LINK, C66N.SHARE_VIA));
        }
        do {
            value = A0w.getValue();
        } while (!A0w.ADi(value, KtCSuperShape0S0610000_I2.A00((KtCSuperShape0S0610000_I2) value, null, null, null, null, null, A0w2, 124, C25970wu.A1Y(this.A00))));
        B7P b7p = this.A00;
        if (b7p != null) {
            UserSession userSession2 = this.A0C;
            InterfaceC19580l7 interfaceC19580l72 = this.A06;
            B7I b7i = b7p.A0f;
            String str2 = b7i.A4Y;
            C0OR.A06(str2);
            String A0g = C25960wt.A0g(b7i.A1i);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l72, userSession2), "external_share_app_tray_impression"), 594);
            if (C25920wp.A1V(A0I)) {
                A0I.A0T("media_id", str2);
                A0I.A0S(C25910wo.A00(78), A0g != null ? C25920wp.A0e(A0g) : null);
                A0I.A0T(IgFragmentActivity.MODULE_KEY, interfaceC19580l72.getModuleName());
                A0I.A0T(C25910wo.A00(195), "direct_share_sheet");
                A0I.A0o(C108986Vx.A00.A02.A00);
                Integer A0o = C25920wp.A0Z(userSession2).A0o();
                A0I.A0S(C25910wo.A00(347), A0o != null ? C25980wv.A0d(A0o.intValue()) : null);
                A0I.BbJ();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final List A00(B7P b7p, UserSession userSession) {
        String str;
        ?? r2;
        C96185Lb c96185Lb;
        int i;
        Integer num;
        List list;
        Integer num2;
        C157088v0 c157088v0;
        User user;
        User A0Z = C25920wp.A0Z(userSession);
        AnonymousClass662 anonymousClass662 = AnonymousClass662.POST;
        B7I b7i = b7p.A0f;
        C96185Lb c96185Lb2 = b7i.A1J;
        if (c96185Lb2 != null && (user = c96185Lb2.A04) != null) {
            str = user.BKR();
        } else {
            str = null;
        }
        LineType lineType = LineType.NONE;
        User A2c = b7p.A2c(userSession);
        if (A2c != null) {
            C96185Lb c96185Lb3 = b7i.A1J;
            List list2 = null;
            if (c96185Lb3 != null) {
                list = c96185Lb3.A0A;
                num2 = c96185Lb3.A09;
            } else {
                list = null;
                num2 = null;
            }
            List list3 = b7i.A5R;
            if (list3 != null && (c157088v0 = (C157088v0) C00I.A0D(list3)) != null) {
                list2 = c157088v0.A03;
            }
            boolean z = true;
            if ((list == null || !C25940wr.A1a(list)) ? false : false) {
                r2 = C25920wp.A0y(list, 10);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C91534uT.A1Z(r2, it);
                }
            } else if (num2 != null && num2.intValue() < 0) {
                if (list2 != null) {
                    r2 = C25920wp.A0y(list2, 10);
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        C91534uT.A1Z(r2, it2);
                    }
                }
            } else {
                r2 = C25930wq.A0l(A2c.B4d());
            }
            c96185Lb = b7i.A1J;
            if (c96185Lb == null && (num = c96185Lb.A08) != null) {
                i = num.intValue();
            } else {
                i = 0;
            }
            return C7CZ.A01(lineType, anonymousClass662, new C134917jx(i), b7p, userSession, A0Z, true, "", "", str, null, null, r2, 4087808, true, false, false, false, false, false, false, false, false);
        }
        r2 = C0ZV.A00;
        c96185Lb = b7i.A1J;
        if (c96185Lb == null) {
        }
        i = 0;
        return C7CZ.A01(lineType, anonymousClass662, new C134917jx(i), b7p, userSession, A0Z, true, "", "", str, null, null, r2, 4087808, true, false, false, false, false, false, false, false, false);
    }

    public static final void A01(C56U c56u) {
        Object value;
        InterfaceC91484uO interfaceC91484uO = c56u.A0D;
        do {
            value = interfaceC91484uO.getValue();
        } while (!interfaceC91484uO.ADi(value, KtCSuperShape0S0610000_I2.A00((KtCSuperShape0S0610000_I2) value, null, null, null, null, null, null, 125, true)));
    }

    public static final void A02(C56U c56u, String str) {
        B7P b7p = c56u.A00;
        if (b7p != null) {
            UserSession userSession = c56u.A0C;
            InterfaceC19580l7 interfaceC19580l7 = c56u.A06;
            B7I b7i = b7p.A0f;
            C70663ix.A06(interfaceC19580l7, userSession, b7i.A4Y, C25960wt.A0g(b7i.A1i), "direct_share_sheet", str);
        }
    }

    public static final void A03(C56U c56u, String str, String str2) {
        B7P b7p = c56u.A00;
        if (b7p != null) {
            UserSession userSession = c56u.A0C;
            InterfaceC19580l7 interfaceC19580l7 = c56u.A06;
            C0OR.A0B(str2, 4);
            String str3 = b7p.A0f.A4Y;
            C0OR.A06(str3);
            C70663ix.A0B(interfaceC19580l7, userSession, str3, "direct_share_sheet", str, str2, null);
        }
    }

    public static final void A04(C56U c56u, String str, Throwable th) {
        B7P b7p = c56u.A00;
        if (b7p != null) {
            UserSession userSession = c56u.A0C;
            InterfaceC19580l7 interfaceC19580l7 = c56u.A06;
            String str2 = b7p.A0f.A4Y;
            C0OR.A06(str2);
            C70663ix.A09(interfaceC19580l7, userSession, str2, "direct_share_sheet", str, th);
        }
    }
}
