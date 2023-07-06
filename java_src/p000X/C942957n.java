package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape6S0100000_I2;
import com.instagram.api.schemas.LineType;
import com.instagram.api.schemas.ThreadContainerType;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.57n  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C942957n extends AbstractC70103cS {
    public KtCSuperShape6S0100000_I2 A00;
    public int A01;
    public final KtCSuperShape6S0100000_I2 A02;
    public final GHK A03;
    public final GFN A04;
    public final C3W0 A05;
    public final C1019562n A06;
    public final C19670Akf A07;
    public final C19618Ajo A08;
    public final C4u2 A09;
    public final UserSession A0A;
    public final User A0B;
    public final String A0C;
    public final String A0D;
    public final HashSet A0E;
    public final InterfaceC91484uO A0F;
    public final InterfaceC91504uQ A0G;

    public /* synthetic */ C942957n(GFN gfn, C4u2 c4u2, UserSession userSession, String str) {
        KtCSuperShape6S0100000_I2 ktCSuperShape6S0100000_I2;
        C3W0 A00 = C6JN.A00(userSession);
        C19618Ajo A01 = C19618Ajo.A01(userSession);
        C0OR.A06(A01);
        C0OR.A0B(A00, 5);
        this.A0D = str;
        this.A0A = userSession;
        this.A09 = c4u2;
        this.A04 = gfn;
        this.A05 = A00;
        this.A08 = A01;
        User A0Z = C25920wp.A0Z(userSession);
        this.A0B = A0Z;
        B7P A05 = A01.A05(str);
        if (A05 != null) {
            ktCSuperShape6S0100000_I2 = new KtCSuperShape6S0100000_I2(A05);
        } else {
            ktCSuperShape6S0100000_I2 = null;
        }
        this.A02 = ktCSuperShape6S0100000_I2;
        String str2 = (ktCSuperShape6S0100000_I2 == null || (str2 = ktCSuperShape6S0100000_I2.A02()) == null) ? str : str2;
        this.A0C = str2;
        C1019562n c1019562n = new C1019562n(c4u2, userSession, str, str2);
        this.A06 = c1019562n;
        this.A07 = new C19670Akf(userSession, null);
        this.A03 = new GHK(c4u2, userSession, c1019562n.A03);
        EZ6 A0w = C25940wr.A0w(new C5I0(AnonymousClass665.None, A0Z.B4d(), AnonymousClass006.A00, A0Z.getId(), str2, null, null, C0ZV.A00, C39269KgG.A01, 0, false, false, false));
        this.A0F = A0w;
        this.A0G = C25960wt.A0v(null, A0w);
        this.A0E = C25960wt.A0o();
        addCloseable(c1019562n);
        C30587FsV.A00(null, null, C91574uX.A0y(this, null, 21), C6D3.A00(this), 3);
        C30587FsV.A00(null, null, C91574uX.A0y(this, null, 24), C6D3.A00(this), 3);
    }

    public static final List A00(C942957n c942957n, List list) {
        List A0w;
        AnonymousClass662 anonymousClass662;
        boolean z;
        boolean z2;
        List A01;
        B7P b7p;
        String str;
        String str2;
        C5LZ c5lz;
        KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2;
        ArrayList A0w2 = C25920wp.A0w();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i >= 0) {
                C5IC c5ic = (C5IC) obj;
                C5Hk c5Hk = c5ic.A00;
                if (c5Hk.A00 == ThreadContainerType.HEADER) {
                    String str3 = c5Hk.A01;
                    if (str3 != null) {
                        int i3 = c942957n.A01 + 1;
                        c942957n.A01 = i3;
                        A0w = C25930wq.A0l(new C96045Ki(c5Hk.A02, str3, i3));
                    } else {
                        A0w = C0ZV.A00;
                    }
                } else {
                    List list2 = c5Hk.A03;
                    A0w = C25920wp.A0w();
                    int i4 = 0;
                    for (Object obj2 : list2) {
                        int i5 = i4 + 1;
                        if (i4 >= 0) {
                            C5Hv c5Hv = (C5Hv) obj2;
                            KtCSuperShape6S0100000_I2 ktCSuperShape6S0100000_I2 = c5Hv.A00;
                            if (C0OR.A0I(c942957n.A0D, ktCSuperShape6S0100000_I2.A01())) {
                                c942957n.A00 = ktCSuperShape6S0100000_I2;
                                anonymousClass662 = AnonymousClass662.TARGET_POST;
                            } else {
                                anonymousClass662 = AnonymousClass662.POST;
                            }
                            boolean A1Z = C25930wq.A1Z(c5ic.A01, AnonymousClass006.A00);
                            boolean A1W = C25930wq.A1W(i5, list2.size());
                            if (!A1Z ? !A1W : anonymousClass662 != AnonymousClass662.TARGET_POST) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (!A1Z ? i4 != 0 : i4 != 0 || i != 0 || ((ktCSuperShape0S2100000_I2 = (KtCSuperShape0S2100000_I2) ((KtCSuperShape0S0400000_I2) c942957n.A06.A07.getValue()).A00) != null && ktCSuperShape0S2100000_I2.A02 != null)) {
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                            String str4 = null;
                            if (KtCSuperShape6S0100000_I2.A00(0, ktCSuperShape6S0100000_I2)) {
                                B7P b7p2 = (B7P) ktCSuperShape6S0100000_I2.A00;
                                B7I b7i = b7p2.A0f;
                                C96185Lb c96185Lb = b7i.A1J;
                                if (c96185Lb != null && (c5lz = c96185Lb.A03) != null) {
                                    b7p = c5lz.A02;
                                } else {
                                    b7p = null;
                                }
                                User user = c942957n.A0B;
                                UserSession userSession = c942957n.A0A;
                                Boolean valueOf = Boolean.valueOf(z2);
                                String str5 = c5Hk.A02;
                                String str6 = b7i.A4Y;
                                C0OR.A06(str6);
                                B7P b7p3 = b7p;
                                if (b7p == null) {
                                    b7p3 = b7p2;
                                }
                                LineType lineType = c5Hv.A01;
                                C8SQ c8sq = c5Hv.A02;
                                boolean z3 = c5Hv.A07;
                                User user2 = c5Hv.A03;
                                if (user2 != null) {
                                    str = user2.BKR();
                                } else {
                                    str = null;
                                }
                                List list3 = c5Hv.A04;
                                ArrayList A0x = C25920wp.A0x(list3);
                                Iterator it = list3.iterator();
                                while (it.hasNext()) {
                                    C91534uT.A1Z(A0x, it);
                                }
                                if (b7p != null) {
                                    str2 = b7i.A4Y;
                                    User user3 = b7i.A1i;
                                    if (user3 != null) {
                                        str4 = user3.BKR();
                                    }
                                } else {
                                    str2 = null;
                                }
                                A01 = C7CZ.A01(lineType, anonymousClass662, c8sq, b7p3, userSession, user, valueOf, str5, str6, str, str2, str4, A0x, 786432, z3, true, z, A1Z, c942957n.A0E.contains(ktCSuperShape6S0100000_I2.A01()), false, false, c5Hv.A05, c5Hv.A06);
                            } else if (KtCSuperShape6S0100000_I2.A00(1, ktCSuperShape6S0100000_I2)) {
                                C1271879y c1271879y = C1271879y.A00;
                                String str7 = c5Hk.A02;
                                User user4 = c942957n.A0B;
                                PendingMedia pendingMedia = (PendingMedia) ktCSuperShape6S0100000_I2.A00;
                                User user5 = c5Hv.A03;
                                if (user5 != null) {
                                    str4 = user5.BKR();
                                }
                                A01 = c1271879y.A01(anonymousClass662, pendingMedia, user4, Boolean.valueOf(z2), str7, str4, z);
                            } else {
                                throw C25930wq.A0X("Unhandled ThreadPost type");
                            }
                            C074100d.A0r(A01, A0w);
                            i4 = i5;
                        }
                    }
                    continue;
                }
                C074100d.A0r(A0w, A0w2);
                i = i2;
            }
            C14200aH.A1B();
            throw null;
        }
        return A0w2;
    }
}
