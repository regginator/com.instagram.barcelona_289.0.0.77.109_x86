package p000X;

import android.widget.ImageView;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.util.BitSet;
/* renamed from: X.90L  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C90L extends LAT {
    public final C159238yd A00;
    public final InterfaceC19580l7 A01;
    public final ClipsViewerSource A02;
    public final C19872ArA A03;
    public final C8q1 A04;
    public final UserSession A05;

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        C159238yd c159238yd;
        MCD c159638zO;
        C1602891b c1602891b;
        C0OR.A0B(c19947AsZ, 0);
        C8q1 c8q1 = this.A04;
        C0OR.A0B(c8q1, 0);
        if (C26000wx.A1Z(c8q1.A03, EnumC170679fZ.NONE)) {
            c159238yd = this.A00;
            c159638zO = new C159808zf(c159238yd, this.A03, c8q1);
        } else {
            UserSession userSession = this.A05;
            c159238yd = this.A00;
            ClipsViewerSource clipsViewerSource = this.A02;
            boolean A1Z = C25920wp.A1Z(userSession, c159238yd);
            if (C175359qE.A00(c159238yd, c8q1, userSession) && clipsViewerSource != ClipsViewerSource.A04) {
                c159638zO = new C159798ze(c159238yd, this.A03, c8q1);
            } else {
                B7P b7p = c159238yd.A01;
                if (b7p == null || b7p.A0Y != A1Z) {
                    return null;
                }
                C19388Ag1.A02(b7p, this.A01, userSession, AnonymousClass006.A0Y);
                c159638zO = new C159638zO(c159238yd, this.A03);
            }
        }
        F1V f1v = C41375LpY.A02;
        EnumC171759kM enumC171759kM = EnumC171759kM.WIDTH_PERCENT;
        KtSItemShape1S0100001_I2 A0A = C150628fA.A0A(enumC171759kM, 100.0f);
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A0A);
        EnumC171759kM enumC171759kM2 = EnumC171759kM.HEIGHT_PERCENT;
        KtSItemShape1S0100001_I2 A0A2 = C150628fA.A0A(enumC171759kM2, 100.0f);
        if (A06 == f1v) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A0A2);
        EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.CENTER;
        C41947MHt c41947MHt = c19947AsZ.A05;
        C19948Asa A03 = C19948Asa.A03(c41947MHt);
        B7P b7p2 = c159238yd.A01;
        if (b7p2 != null) {
            ImageUrl A23 = b7p2.A23();
            if (A23 == null) {
                A23 = b7p2.A2M(InterfaceC22086BqL.A03(c19947AsZ));
            }
            F1V f1v2 = f1v;
            M74 A00 = EnumC171829kT.A00();
            if (f1v == f1v) {
                f1v2 = null;
            }
            C41375LpY A063 = C150618f9.A06(f1v2, A00);
            KtSItemShape1S0100001_I2 A0A3 = C150628fA.A0A(enumC171759kM, 100.0f);
            if (A063 == f1v) {
                A063 = null;
            }
            C41375LpY A064 = C150618f9.A06(A063, A0A3);
            KtSItemShape1S0100001_I2 A0A4 = C150628fA.A0A(enumC171759kM2, 100.0f);
            if (A064 == f1v) {
                A064 = null;
            }
            C41375LpY A065 = C150618f9.A06(A064, A0A4);
            if (A23 != null) {
                ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER_CROP;
                InterfaceC19580l7 interfaceC19580l7 = this.A01;
                String str = b7p2.A0f.A4q;
                InterfaceC27706EcA interfaceC27706EcA = C18272A5q.A00;
                if (C41419Lqt.enableMountableInIGDS) {
                    c1602891b = new C1602891b(scaleType, A065, interfaceC19580l7, A23, null, interfaceC27706EcA, str);
                } else {
                    C92A c92a = new C92A();
                    C150618f9.A14(c41947MHt, c92a);
                    C150618f9.A12(c92a, c41947MHt);
                    BitSet A0c = C150618f9.A0c(1);
                    c92a.A02 = A23;
                    A0c.set(0);
                    c92a.A00 = scaleType;
                    c92a.A01 = interfaceC19580l7;
                    c92a.A05 = str;
                    c92a.A04 = interfaceC27706EcA;
                    c92a.A03 = null;
                    C150618f9.A13(c92a, c41947MHt, A065);
                    AbstractC41234Lls.A00(A0c, new String[]{"imageUrl"}, 1);
                    c1602891b = c92a;
                }
                A03.A06(c1602891b);
                A03.A06(c159638zO);
                return ATs.A01(A03, c19947AsZ, A062, enumC36031Iqp, null);
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public C90L(ClipsViewerSource clipsViewerSource, C159238yd c159238yd, C19872ArA c19872ArA, C8q1 c8q1, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C25920wp.A1R(c159238yd, userSession);
        C25930wq.A1Q(c8q1, 3, c19872ArA);
        C0OR.A0B(interfaceC19580l7, 6);
        this.A00 = c159238yd;
        this.A05 = userSession;
        this.A04 = c8q1;
        this.A02 = clipsViewerSource;
        this.A03 = c19872ArA;
        this.A01 = interfaceC19580l7;
    }
}
