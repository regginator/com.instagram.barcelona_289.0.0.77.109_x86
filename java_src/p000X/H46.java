package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.H46 */
/* loaded from: classes6.dex */
public final class H46 implements InterfaceC34638Hr0, InterfaceC34290Hl1 {
    public static boolean A06;
    public InterfaceC34582Hq5 A00;
    public final Context A01;
    public final FBF A02;
    public final C4u2 A03;
    public final GGY A04;
    public final UserSession A05;

    @Override // p000X.InterfaceC34290Hl1
    public final void BuZ(GUr gUr) {
    }

    @Override // p000X.InterfaceC34638Hr0
    public final void CEE(GJZ gjz, GUr gUr) {
    }

    @Override // p000X.InterfaceC34638Hr0
    public final void CEF(String str, int i) {
    }

    public static final void A00(B6G b6g, H46 h46, C33097H5i c33097H5i) {
        if (h46.A00 != null) {
            H4A h4a = new H4A(b6g, c33097H5i);
            InterfaceC34746Hsp scrollingViewProxy = h46.A02.getScrollingViewProxy();
            InterfaceC34582Hq5 interfaceC34582Hq5 = h46.A00;
            if (interfaceC34582Hq5 != null) {
                h4a.A00(interfaceC34582Hq5, scrollingViewProxy);
                return;
            }
            throw C25920wp.A0c();
        }
    }

    public static final void A01(B6G b6g, H46 h46, C33097H5i c33097H5i) {
        Integer num = AnonymousClass006.A00;
        C0OR.A0B(num, 0);
        c33097H5i.A01 = num;
        UserSession userSession = h46.A05;
        C4u2 c4u2 = h46.A03;
        GUr A00 = b6g.A00();
        B6v A05 = C19678Akn.A05(c4u2, C073900b.A0L("instagram_ad_", AnonymousClass000.A00(396)));
        A05.A5f = b6g.A09;
        String str = A00.A03.A03;
        if (str != null) {
            A05.A4z = str;
            A05.A6C = A00.A01();
            A05.A5N = EnumC29774FeX.A0G.toString();
            C19760Am9.A0E(A05, c4u2, userSession, AnonymousClass006.A01);
            A00(b6g, h46, c33097H5i);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC34638Hr0
    public final /* bridge */ /* synthetic */ void BzZ(Object obj, Object obj2) {
        B6G b6g = (B6G) obj;
        C33097H5i c33097H5i = (C33097H5i) obj2;
        C25920wp.A1Q(b6g, c33097H5i);
        if (A06) {
            C32615Gsq c32615Gsq = C32615Gsq.A01;
            C70643iu A01 = C70643iu.A01();
            C70643iu.A06(this.A01, A01, 2131836481);
            C70643iu.A08(c32615Gsq, A01);
            C25920wp.A0F().postDelayed(new HXX(b6g, this, c33097H5i), 500L);
            return;
        }
        A01(b6g, this, c33097H5i);
    }

    public H46(Context context, FBF fbf, GZL gzl, C4u2 c4u2, UserSession userSession) {
        this.A01 = context;
        this.A02 = fbf;
        this.A05 = userSession;
        this.A03 = c4u2;
        this.A04 = new GGY(gzl, this);
        A06 = C70763jC.A0E(C0TD.A05, userSession, 36324973668803405L);
    }

    @Override // p000X.InterfaceC34638Hr0
    public final /* bridge */ /* synthetic */ void BzX(Object obj, Object obj2) {
    }
}
