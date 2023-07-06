package p000X;

import android.app.Activity;
import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape5S0100000_I2;
import com.instagram.barcelona.feed.post.data.PostRepository;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0101000_I2_1;
/* renamed from: X.57y  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C943857y extends AbstractC70103cS {
    public KtCSuperShape5S0100000_I2 A00;
    public final PostRepository A01;
    public final GFN A02;
    public final InterfaceC19580l7 A03;
    public final UserSession A04;
    public final String A05;
    public final InterfaceC91484uO A06;
    public final InterfaceC91504uQ A07;
    public final boolean A08;

    public final void A02(Context context) {
        UserSession userSession;
        User A01;
        C0OR.A0B(context, 0);
        KtCSuperShape5S0100000_I2 ktCSuperShape5S0100000_I2 = this.A00;
        if (ktCSuperShape5S0100000_I2 != null && (A01 = ktCSuperShape5S0100000_I2.A01((userSession = this.A04))) != null) {
            if (A01.BS8()) {
                C6J8.A00((Activity) context, userSession, C25970wu.A0j(this.A03), A01.getId());
            } else {
                C31903Gcu.A01((Activity) context, userSession, A01, "post_actions");
            }
            A01(this);
        }
    }

    public /* synthetic */ C943857y(GFN gfn, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, boolean z) {
        KtCSuperShape5S0100000_I2 ktCSuperShape5S0100000_I2;
        Object value;
        PostRepository A00 = C105546Ik.A00(userSession);
        C0OR.A0B(A00, 6);
        this.A05 = str;
        this.A08 = z;
        this.A04 = userSession;
        this.A03 = interfaceC19580l7;
        this.A02 = gfn;
        this.A01 = A00;
        C0ZV c0zv = C0ZV.A00;
        AnonymousClass663 anonymousClass663 = AnonymousClass663.None;
        EZ6 A0w = C25940wr.A0w(new C5IR(null, anonymousClass663, anonymousClass663, anonymousClass663, c0zv, false, false));
        this.A06 = A0w;
        this.A07 = C25960wt.A0v(null, A0w);
        B7P A0V = C25970wu.A0V(userSession, str);
        if (A0V != null) {
            ktCSuperShape5S0100000_I2 = new KtCSuperShape5S0100000_I2(A0V);
        } else {
            PendingMedia A09 = PendingMediaStore.A04(userSession).A09(str);
            if (A09 != null) {
                ktCSuperShape5S0100000_I2 = new KtCSuperShape5S0100000_I2(A09);
            } else {
                ktCSuperShape5S0100000_I2 = null;
            }
        }
        this.A00 = ktCSuperShape5S0100000_I2;
        InterfaceC91484uO interfaceC91484uO = this.A06;
        do {
            value = interfaceC91484uO.getValue();
        } while (!interfaceC91484uO.ADi(value, C5IR.A00(null, null, null, null, (C5IR) value, A00(this), 124, C25970wu.A1Y(this.A00), false)));
        C30587FsV.A00(null, null, new KtSLambdaShape4S0101000_I2_1(this, null, 48), C6D3.A00(this), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0083, code lost:
        if (r1 != true) goto L74;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List A00(C943857y c943857y) {
        List[] listArr;
        boolean z;
        C5Ku c5Ku;
        KtCSuperShape1S0010000_I2 ktCSuperShape1S0010000_I2;
        C8SM c8sm;
        boolean z2;
        List A0A;
        C96185Lb c96185Lb;
        C5K6 c5k6;
        EnumC29765FeM AjD;
        int ordinal;
        List A17;
        KtCSuperShape1S0010000_I2 ktCSuperShape1S0010000_I22;
        KtCSuperShape5S0100000_I2 ktCSuperShape5S0100000_I2 = c943857y.A00;
        if (ktCSuperShape5S0100000_I2 == null) {
            return C0ZV.A00;
        }
        if (KtCSuperShape5S0100000_I2.A00(1, ktCSuperShape5S0100000_I2)) {
            A17 = C25930wq.A0l(C14200aH.A15(C134747jc.A00));
        } else {
            boolean A00 = KtCSuperShape5S0100000_I2.A00(0, ktCSuperShape5S0100000_I2);
            if (A00) {
                UserSession userSession = c943857y.A04;
                B7P b7p = (B7P) ktCSuperShape5S0100000_I2.A00;
                if (C19736Alk.A00(b7p, userSession)) {
                    listArr = new List[2];
                    C134777jg c134777jg = C134777jg.A00;
                    if (A00) {
                        ktCSuperShape1S0010000_I22 = new KtCSuperShape1S0010000_I2(b7p.A4M(), 1);
                    } else {
                        ktCSuperShape1S0010000_I22 = null;
                    }
                    listArr[0] = C85Q.A0A(new C8SM[]{c134777jg, ktCSuperShape1S0010000_I22});
                    A0A = C14200aH.A15(C134747jc.A00);
                    listArr[1] = A0A;
                    A17 = C14200aH.A17(listArr);
                }
            }
            listArr = new List[2];
            UserSession userSession2 = c943857y.A04;
            User A01 = ktCSuperShape5S0100000_I2.A01(userSession2);
            if (A01 != null) {
                boolean A3O = A01.A3O();
                z = true;
            }
            z = false;
            KtCSuperShape1S0010000_I2 ktCSuperShape1S0010000_I23 = null;
            if (z) {
                c5Ku = null;
                User A012 = ktCSuperShape5S0100000_I2.A01(userSession2);
                if (A012 != null && (AjD = A012.AjD()) != null && (ordinal = AjD.ordinal()) != -1 && ordinal != 0 && ordinal != 1) {
                    c5Ku = new C5Ku(AjD, A012.A3P());
                }
            } else {
                c5Ku = null;
            }
            User A013 = ktCSuperShape5S0100000_I2.A01(userSession2);
            if (A013 == null) {
                ktCSuperShape1S0010000_I2 = null;
            } else {
                ktCSuperShape1S0010000_I2 = new KtCSuperShape1S0010000_I2(A013.A37(), 2);
            }
            listArr[0] = C85Q.A0A(new C8SM[]{c5Ku, ktCSuperShape1S0010000_I2});
            if (A00 && (c96185Lb = ((B7P) ktCSuperShape5S0100000_I2.A00).A0f.A1J) != null && (c5k6 = c96185Lb.A00) != null && c5k6.A00) {
                c8sm = C134757je.A00;
            } else if (c943857y.A08) {
                c8sm = C134767jf.A00;
            } else {
                c8sm = C7jd.A00;
            }
            C8SM c8sm2 = c8sm;
            User A014 = ktCSuperShape5S0100000_I2.A01(userSession2);
            if (A014 != null) {
                z2 = A014.BS8();
            } else {
                z2 = false;
            }
            KtCSuperShape1S0010000_I2 ktCSuperShape1S0010000_I24 = new KtCSuperShape1S0010000_I2(z2, 0);
            User A015 = ktCSuperShape5S0100000_I2.A01(userSession2);
            if (A015 == null || !A015.A3O()) {
                ktCSuperShape1S0010000_I23 = ktCSuperShape1S0010000_I24;
            }
            A0A = C85Q.A0A(new C8SM[]{c8sm2, ktCSuperShape1S0010000_I23, C134787jh.A00});
            listArr[1] = A0A;
            A17 = C14200aH.A17(listArr);
        }
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : A17) {
            if (C25940wr.A1a((Collection) obj)) {
                A0w.add(obj);
            }
        }
        return A0w;
    }

    public static final void A01(C943857y c943857y) {
        Object value;
        InterfaceC91484uO interfaceC91484uO = c943857y.A06;
        do {
            value = interfaceC91484uO.getValue();
        } while (!interfaceC91484uO.ADi(value, C5IR.A00(null, null, null, null, (C5IR) value, null, 123, false, true)));
    }
}
