package p000X;

import android.os.Handler;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0020000_I2;
import com.facebook.redex.IDxEListenerShape213S0100000_3_I2;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape153S0100000_I2_8;
import kotlin.jvm.internal.KtLambdaShape23S0101000_I2;
import kotlin.jvm.internal.KtLambdaShape48S0100000_I2_28;
/* renamed from: X.B8p  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20560B8p implements InterfaceC21457Bg2, InterfaceC34850Hul {
    public KtCSuperShape0S0020000_I2 A00;
    public boolean A01;
    public boolean A02;
    public final InterfaceC88194oN A03;
    public final InterfaceC88194oN A04;
    public final UserSession A05;
    public final List A06;
    public final List A07;
    public final Map A08;
    public final Set A09;
    public final InterfaceC12130Pj A0A;
    public final Handler A0B;
    public final ClipsViewerConfig A0C;
    public final ClipsViewerSource A0D;
    public final C8q1 A0E;
    public final Set A0F;
    public final C0ZU A0G;

    public C20560B8p(ClipsViewerConfig clipsViewerConfig, ClipsViewerSource clipsViewerSource, UserSession userSession) {
        this();
        this.A05 = userSession;
        this.A0D = clipsViewerSource;
        this.A0C = clipsViewerConfig;
        this.A07 = C25920wp.A0w();
        this.A09 = C91574uX.A0s();
        this.A08 = C25970wu.A0o();
        this.A00 = new KtCSuperShape0S0020000_I2(3);
        IDxEListenerShape213S0100000_3_I2 A0C = C150648fC.A0C(this, 3);
        this.A04 = A0C;
        IDxEListenerShape213S0100000_3_I2 A0C2 = C150648fC.A0C(this, 2);
        this.A03 = A0C2;
        C32614Gsp A00 = C6N7.A00(userSession);
        A00.A02(A0C, C755945u.class);
        A00.A02(A0C2, C26458Drv.class);
        this.A0E = new C8q1(null, EnumC385925x.NONE, EnumC170679fZ.NONE, null, EnumC29765FeM.FollowStatusUnknown, null, null, null, 0, false, false, true, false, false, false);
        this.A0A = C150668fE.A0W(this, 4);
        this.A0F = C4V5.A08(C21170BbJ.A00, C21171BbK.A00, C21172BbL.A00, C21173BbM.A00, C21174BbN.A00, C21175BbO.A00, C21176BbP.A00);
    }

    public final int A05(C159238yd c159238yd) {
        C0OR.A0B(c159238yd, 0);
        Iterator it = this.A07.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (!C0OR.A0I(C150638fB.A0F(it).A0C(), c159238yd.A0C())) {
                i++;
            } else {
                return i;
            }
        }
        return -1;
    }

    public final C8q1 A07(C159238yd c159238yd) {
        C0OR.A0B(c159238yd, 0);
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            return A08(b7p);
        }
        if (c159238yd.A00 == EnumC170089eW.GHOST) {
            return this.A0E;
        }
        return new C8q1(null, EnumC385925x.NONE, EnumC170679fZ.NONE, null, EnumC29765FeM.FollowStatusUnknown, null, null, null, 0, false, false, true, false, false, false);
    }

    public final List A09(EnumC170089eW enumC170089eW) {
        C0OR.A0B(enumC170089eW, 0);
        List list = this.A07;
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : list) {
            if (((C159238yd) obj).A00 == enumC170089eW) {
                A0w.add(obj);
            }
        }
        return A0w;
    }

    public final void A0G(C159238yd c159238yd, EnumC170679fZ enumC170679fZ) {
        C0OR.A0B(enumC170679fZ, 1);
        A02(c159238yd, this, enumC170679fZ, C21165BbE.A00, 32);
    }

    public final void A0H(List list) {
        B7P b7p;
        if (this.A07.isEmpty() && this.A0D == ClipsViewerSource.A0U) {
            UserSession userSession = this.A05;
            if (C70763jC.A0E(C0TD.A05, userSession, 36326051705529738L)) {
                C174819pM.A00(userSession);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C159238yd A0F = C150638fB.A0F(it);
                    C0OR.A0B(A0F, 0);
                    A03(A0F, true);
                }
                return;
            }
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C159238yd A0F2 = C150638fB.A0F(it2);
            A03(A0F2, false);
            if (!C150618f9.A1Z(this.A0A) && A0F2.A00 == EnumC170089eW.ORGANIC && (b7p = A0F2.A01) != null && b7p.A1z() != null) {
                A03(new C159238yd(new C20071Aul(b7p)), true);
            }
        }
        A0C();
    }

    @Override // p000X.InterfaceC21457Bg2, p000X.InterfaceC21723BkQ
    public final C20562B8r Aut(B7P b7p) {
        C0OR.A0B(b7p, 0);
        C20562B8r c20562B8r = A08(b7p).A04;
        if (c20562B8r != null) {
            return c20562B8r;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC34850Hul
    public final void Cms(AnonymousClass061 anonymousClass061, C31783GYw c31783GYw) {
        C0OR.A0B(c31783GYw, 0);
        this.A06.add(new C20121Ave(this, c31783GYw));
    }

    public static final void A01(C159238yd c159238yd, C20560B8p c20560B8p, Object obj, InterfaceC13700Yl interfaceC13700Yl, InterfaceC078201x interfaceC078201x) {
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            C8q1 A08 = c20560B8p.A08(b7p);
            if (!C0OR.A0I(obj, interfaceC078201x.get(A08))) {
                c20560B8p.A08.put(b7p, interfaceC13700Yl.invoke(A08));
                if (c20560B8p.A0F.contains(interfaceC078201x)) {
                    c20560B8p.A0D(c159238yd, c20560B8p.A05(c159238yd));
                }
            }
        }
    }

    public static void A02(C159238yd c159238yd, C20560B8p c20560B8p, Object obj, InterfaceC078201x interfaceC078201x, int i) {
        A01(c159238yd, c20560B8p, obj, new KtLambdaShape153S0100000_I2_8(obj, i), interfaceC078201x);
    }

    private final void A03(C159238yd c159238yd, boolean z) {
        int i = 0;
        if (!this.A09.add(c159238yd.A0C()) && c159238yd.A05 == null) {
            return;
        }
        List list = this.A07;
        int size = list.size();
        if (!this.A0C.A1B) {
            i = size;
        }
        C20562B8r c20562B8r = A07(c159238yd).A04;
        if (c20562B8r != null) {
            c20562B8r.Cob(i);
        }
        list.add(i, c159238yd);
        if (!z) {
            return;
        }
        A0C();
    }

    public static final void A04(C20560B8p c20560B8p, int i) {
        List list = c20560B8p.A07;
        int size = list.size();
        while (i < size) {
            C20562B8r c20562B8r = c20560B8p.A07(C150648fC.A0F(list, i)).A04;
            if (c20562B8r != null) {
                c20562B8r.Cob(i);
            }
            i++;
        }
    }

    public final int A06(B7P b7p) {
        Iterator it = this.A07.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (!C0OR.A0I(C150638fB.A0F(it).A01, b7p)) {
                i++;
            } else {
                return i;
            }
        }
        return -1;
    }

    public final C8q1 A08(B7P b7p) {
        Map map = this.A08;
        Object obj = map.get(b7p);
        if (obj == null) {
            obj = C18928AVs.A00(b7p, this.A05);
            map.put(b7p, obj);
        }
        return (C8q1) obj;
    }

    public final List A0A(Set set) {
        List list = this.A07;
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : list) {
            if (set.contains(((C159238yd) obj).A00)) {
                A0w.add(obj);
            }
        }
        return A0w;
    }

    public final void A0B() {
        this.A07.clear();
        this.A09.clear();
        this.A08.clear();
        A0C();
    }

    public final void A0C() {
        if (this.A01) {
            if (!this.A02) {
                this.A02 = true;
                Handler handler = this.A0B;
                final C0ZU c0zu = this.A0G;
                handler.post(new Runnable(c0zu) { // from class: X.BMk
                    public final /* synthetic */ C0ZU A00;

                    {
                        C0OR.A0B(c0zu, 1);
                        this.A00 = c0zu;
                    }

                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.A00.invoke();
                    }
                });
                return;
            }
            return;
        }
        this.A0G.invoke();
    }

    public final void A0D(C159238yd c159238yd, int i) {
        if (i >= 0) {
            KtLambdaShape23S0101000_I2 ktLambdaShape23S0101000_I2 = new KtLambdaShape23S0101000_I2(i, 10, c159238yd);
            List list = this.A06;
            int size = list.size();
            while (true) {
                size--;
                if (-1 < size) {
                    ktLambdaShape23S0101000_I2.invoke(list.get(size));
                } else {
                    return;
                }
            }
        }
    }

    public final void A0E(C159238yd c159238yd, int i) {
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            b7p.A03 = i;
        }
        InterfaceC22115Bqu interfaceC22115Bqu = c159238yd.A0A;
        String str = c159238yd.A0J;
        String str2 = c159238yd.A0G;
        boolean z = c159238yd.A0R;
        boolean z2 = c159238yd.A0P;
        EnumC170089eW enumC170089eW = c159238yd.A00;
        EnumC23771CjE enumC23771CjE = c159238yd.A0D;
        List list = c159238yd.A0L;
        C5Js c5Js = c159238yd.A09;
        String str3 = c159238yd.A0K;
        String str4 = c159238yd.A0I;
        long j = c159238yd.A08;
        EnumC23743Cil enumC23743Cil = c159238yd.A0C;
        String str5 = c159238yd.A0H;
        String str6 = c159238yd.A0F;
        boolean z3 = c159238yd.A0O;
        boolean z4 = c159238yd.A0T;
        boolean z5 = c159238yd.A0S;
        int i2 = c159238yd.A07;
        C157928wM c157928wM = c159238yd.A0B;
        List list2 = c159238yd.A0M;
        boolean z6 = c159238yd.A0N;
        A0F(c159238yd, new C159238yd(c5Js, interfaceC22115Bqu, enumC170089eW, c157928wM, b7p, enumC23743Cil, enumC23771CjE, c159238yd.A02, c159238yd.A03, str, str2, str3, str4, str5, str6, list, list2, c159238yd.A05, i2, i, j, z, z2, z3, z4, z5, z6));
    }

    @Override // p000X.InterfaceC34341Hls
    public final /* bridge */ /* synthetic */ AS2 Al9(Object obj) {
        C159238yd c159238yd = (C159238yd) obj;
        C0OR.A0B(c159238yd, 0);
        return new AS2(A05(c159238yd), 0);
    }

    public static C8q1 A00(C159238yd c159238yd, View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE) {
        return View$OnKeyListenerC19801AnE.A02(view$OnKeyListenerC19801AnE).A03.A07.A07(c159238yd);
    }

    public final void A0F(C159238yd c159238yd, C159238yd c159238yd2) {
        C25920wp.A1Q(c159238yd, c159238yd2);
        List list = this.A07;
        int indexOf = list.indexOf(c159238yd);
        if (indexOf >= 0) {
            list.set(indexOf, c159238yd2);
            A0D(c159238yd2, indexOf);
        }
    }

    public C20560B8p() {
        this.A06 = C25920wp.A0w();
        this.A0B = C25920wp.A0F();
        this.A0G = new KtLambdaShape48S0100000_I2_28(this, 3);
    }
}
